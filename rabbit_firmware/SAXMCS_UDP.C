/*************************************************************************
    SAXMCS_UDP.C
    Switching assembly rabbit control firmware.
    Coded up by John Test   (CfA) Aug 2013.
    Modified by Danny Price (CfA) Nov 2015.

    Based off:
    Samples\SPI\spi_test.c

    ZWorld, 2001

    test out SPI driver with an NS ADC0831 chip. Uses serial channel B for
    the SPI data.

    PB7 acts as the CS line on the ADC
    PB0 is the serial B clock line(SCLK)

    PC4 is the data output(MOSI)
    PC5 is the data input(MISO)

    Reads two bytes worth with each chip select.
    The first two bits are not part of the data. They are always 1 and
    then 0 .  This is followed by 8 bits of data for the sample, and
    then 6 extra bits.

    Command interface for new SAX assembly (November 2014)
    ------------------------------------------------------
    Programmed address: 192.168.25.7:3023
    1. "start":  On power up the Rabbit is in it's bit cycling mode.  The states
    change on the rising edge of the interrupt.  It is not necessary to issue the
    start command at system power up.

    2. "hold_a":  Set the control lines to A0 = 0, A1 = 0.

    3. "hold_b":  Set the control lines to A0 = 1, A1 = 0.

    4. "hold_c":  Set the control lines to A0 = 0, A1 = 1.

    5. "off"   :  Set the control lines to A0 = 1, A1 = 1.

    6. "set_waits n n n":  Set the length of time to remain in each of the states.
    At power up the states switch at 1 pps intervals.  For example, if you send the
    command "set_waits 1 2 3" the rabbit will stay in state A for 1 second, state B
    for 2 seconds and state 3 for 3 seconds.

    7. "state":  returns the current state of output bits ("a', "b" or "c").

    In addition to the changes in the command syntax I've made changes to the code
    that stores the state of the rabbit when is it put into any of the hold or off
    states.  When the "start" command is issued after a hold it will return to the
    last state it was in when the hold or off commands were issued.

************************************************************************/

#class auto

#define SPI_SER_B
#define SPI_CLK_DIVISOR 10
#define USE_LINKLOCAL
#define TCPCONFIG       1
#define DISABLE_TCP  				    // Use UDP
#define MAX_UDP_SOCKET_BUFFERS 2     // Allow 2 connections

// Global IP config
#define REMOTE_IP		-1L			// accept packets from all hosts
#define REMOTE_PORT  0           // remote port (any)
#define LOCAL_PORT	3023        // local port

// LEDA-OVRO IP config
#define _PRIMARY_STATIC_IP  "192.168.25.7"
#define _PRIMARY_NETMASK    "255.0.0.0"
#define MY_GATEWAY          "192.100.16.225"
#define MY_NAMESERVER       "192.100.16.2"

// CfA IP config
//#define _PRIMARY_STATIC_IP         "131.142.15.250"
//#define _PRIMARY_NETMASK           "255.255.248.0"
//#define MY_GATEWAY                 "131.142.8.1"
//#define MY_NAMESERVER              "131.142.20.51"
//#define HEADNODE_IP                "131.142.8.199"
#define HEADNODE_MONITOR_PORT      3024


#use "costate.lib"
#use "dcrtcp.lib"
#use RCM42xx.LIB
#memmap xmem

#define TRUE 1
#define FALSE 0
#define DS2_BIT 2
#define DS3_BIT 3
#define S2_BIT  4
#define S3_BIT  5

/* the default mime type for '/' must be first */
void my_isr0();
void setup_isr0( void );
void disable_isr( void );
void enable_isr( void );
void set_hold_a( void );
void set_hold_b( void );
void set_hold_c( void );;
void set_off_state( void );
const char* read_state( void );
const char* read_waits( void );
const char* read_switch_en( void );
const char* read_pps_cnt( void );
int echo_handler(int event, udp_Socket * s, ll_Gather * g, _udp_datagram_info * udi);


char pktbuf[1500];	// Temp root buffer for packet reassembly
char read_waits_str[8]; // Temp string for read waits
char str_start[] = "start";
char str_stop[]  = "stop";
char str_off[]   = "off";
char str_hold[]  = "hold";
char str_hot[]   = "hold_hot";
char str_cold[]  = "hold_cold";
char str_a[]     = "hold_a";
char str_b[]     = "hold_b";
char str_c[]     = "hold_c";
char str_state[] = "state";
char set_waits[] = "set_waits";
char str_read_waits[] = "read_waits";
char str_read_switch_en[] = "read_sw_en";
char str_read_pps_cnt[] = "read_pps_cnt";
char str_pps_cnt[16];
int count;
int current_state_idx;
int line_out[] = {0, 2, 4};
int wait_vals[3];
int is_isr_enabled;
int wait_a;
int wait_b;
int wait_c;
int pps_msg;
int pps_cnt = 0;
char message2[512] = {0};
char message_state[512] = {0};
static char buf[512];


udp_Socket * s;
_udp_datagram_info * udi;
udp_Socket sock;

void main()
{
   char message[512] = {0};
   char buffer[512];
   char adc_reading[2];
   char func1_reg_val[3];
   char func2_reg_val[2];
   char chan_phase_offset_word[2];
   int i, j;
   int adc_sample;
   int channel_selection;
   char phase_offset[10];
   char IF_num[10];
   int bytes_read, isafloat;
   char *result;
   char *mybuff;
   char *s1;

   brdInit();
   sock_init_or_exit(1);
   BitWrPortI(PADR, &PADRShadow, 1, 0);
   BitWrPortI(PADR, &PADRShadow, 0, 1);
   BitWrPortI(PADR, &PADRShadow, 0, 2);
   setup_isr0();
   count = 0;
   current_state_idx = 0;
   wait_a = 1;
   wait_b = 1;
   wait_c = 1;
   wait_vals[0] = 1;
   wait_vals[1] = 1;
   wait_vals[2] = 1;

   /************************************************************************/

   if(!udp_extopen(&sock, IF_ANY, LOCAL_PORT, REMOTE_IP, REMOTE_PORT, echo_handler, 0, 0)) {
		printf("udp_extopen failed!\n");
		exit(0);
	}

 	for(;;) {
      tcp_tick(NULL);
	}
}

// Configure interrupt service routine (ISR)
// So that when the PPS comes in an interrupt is sent
void setup_isr0( void )
{
    WrPortI(PEDDR, &PEDDRShadow, 0xFC);    // lower bits of port e are interrupts
    SetVectExtern(0, my_isr0);

    // re-setup ISR's to show example of retrieving ISR address using GetVectExtern3000
    SetVectExtern(0, GetVectExtern(0));

    WrPortI(I0CR, &I0CRShadow, 0x09);
    WrPortI(I1CR, &I1CRShadow, 0x00);
    is_isr_enabled = 1;
}

// Interrupt service routine (ISR)
// Sets what happens on a PPS (i.e. interrput)
 nodebug root interrupt void my_isr0()
{
    char message[512] = {0};

    if (current_state_idx == 0)
    {
     BitWrPortI(PADR, &PADRShadow, 0, 0);
     BitWrPortI(PADR, &PADRShadow, 0, 1);
     if (wait_a != wait_vals[0])
     {
      wait_a += 1;
     }
     else
     {
     wait_a = 1;
     current_state_idx += 1;
     }
    }
    else if (current_state_idx == 1)
    {
     BitWrPortI(PADR, &PADRShadow, 1, 0);
     BitWrPortI(PADR, &PADRShadow, 0, 1);

     if(wait_b != wait_vals[1])
     {
      wait_b += 1;
     }
     else
     {
     wait_b = 1;
     current_state_idx += 1;
     }

    }
    else if (current_state_idx == 2)
    {
     BitWrPortI(PADR, &PADRShadow, 0, 0);
     BitWrPortI(PADR, &PADRShadow, 1, 1);
     if(wait_c != wait_vals[2])
     {
      wait_c += 1;
     }
     else
     {
      wait_c = 1;
      current_state_idx = 0;
     }
    }

    // After each PPS, send the current state to the headnode on the monitor port.
    pps_cnt += 1;
    //sprintf(str_pps_cnt, "%d ", pps_cnt);
    //strcat(message, str_pps_cnt);
    //strcat(message, read_state());
    //printf(message);
    //printf(HEADNODE_IP);
    //printf(" %d", inet_addr(HEADNODE_IP));
    //printf(" %d", HEADNODE_MONITOR_PORT);
    //printf("\n");
    //pps_msg = udp_sendto(&sock, message, sizeof(message), inet_addr(HEADNODE_IP), HEADNODE_MONITOR_PORT);
    //printf("UDP: %d \n", pps_msg);
    message[0] = '\0';
}


// Disable interrupt by PPS
void disable_isr( void )
{
is_isr_enabled = 0;
WrPortI(I0CR, &I0CRShadow, 0x00);
}

// enable interrupt by PPS
void enable_isr( void )
{
is_isr_enabled = 1;
WrPortI(I0CR, &I0CRShadow, 0x09);
}


void set_hold_a( void )
{

   disable_isr();
   BitWrPortI(PADR, &PADRShadow, 0, 0);
   BitWrPortI(PADR, &PADRShadow, 0, 1);
   current_state_idx = 0;
}

void set_hold_b( void )
{
   disable_isr();
   BitWrPortI(PADR, &PADRShadow, 1, 0);
   BitWrPortI(PADR, &PADRShadow, 0, 1);
   current_state_idx = 1;
}

void set_hold_c( void )
{
   disable_isr();
   BitWrPortI(PADR, &PADRShadow, 0, 0);
   BitWrPortI(PADR, &PADRShadow, 1, 1);
   current_state_idx = 2;
}

void set_off_state( void )
{
   disable_isr();
   BitWrPortI(PADR, &PADRShadow, 1, 0);
   BitWrPortI(PADR, &PADRShadow, 1, 1);
   current_state_idx = 3;
}

const char* read_state( void )
{
  switch(current_state_idx) {
  case 0: return "a\n";
  case 1: return "b\n";
  case 2: return "c\n";
  case 3: return "off\n";
  }
}

const char* read_waits( void )
{
   sprintf(read_waits_str, "%i %i %i\n",  wait_vals[0], wait_vals[1], wait_vals[2]);
   return read_waits_str;
}

const char* read_pps_cnt( void )
{
   sprintf(str_pps_cnt, "%i\n", pps_cnt);
   return str_pps_cnt;
}

// Is PPS switching enabled, or are we held in a state?
const char* read_switch_en( void )
{
  switch(is_isr_enabled) {
  case 0: return "n\n";
  case 1: return "y\n";
  }
}

// echo handler - set what to do when UDP packet is received
int echo_handler(int event, udp_Socket * s, ll_Gather * g,
						_udp_datagram_info * udi)
{


   int i, j, q;
   char command_buf[20];
   char message[512] = {0};
   char buffer[512] = {0};
   char *mybuff;

	#GLOBAL_INIT
	{
		memset(buf, 0, sizeof(buf));
	}

	// Datagram has come in.  It is in the Ethernet receive buffer.  No need to
	// copy it anywhere - we just transmit it straight back to the sender.
	// The relevant information comes in the following fields (not all of which
	// we use here) (see LIB\tcpip\net.lib for structure):
	//  g->data1  ->  IP and UDP headers (root)
	//  g->len1   ->  IP and UDP header length
	//  g->data2  ->  UDP datagram data (far) - first buffer
	//  g->len2   ->  UDP datagram data length - first buffer
	//  g->data3  ->  UDP datagram data (far) - second buffer **
	//  g->len3   ->  UDP datagram data length - second buffer
	//  udi->remip  -> sender's IP address
	//  udi->remport  ->  sender's UDP port number
	//  udi->flags  -> flags.

	// The 'event' parameter determines the type of event.  As of DC 7.30, this is either
	//  UDP_DH_INDATA : incoming datagram
	//  UDP_DH_ICMPMSG : incoming ICMP message.

	if (event == UDP_DH_ICMPMSG) {
		return 1;	// Just ignore incoming ICMP errors.
	}

   // Grab packet and get it into a buffer (boilerplate code).
	if (!g->len3){
   	// No second buffer.  This is easy - just use udp_sendto directly
      _f_memcpy(pktbuf, g->data2, g->len2);
      _f_memcpy(pktbuf + g->len2, "\0", 1);
      }
   else {
   	// Awkward: got 2 areas, so copy them into a contiguous root buffer and send.
		_f_memcpy(pktbuf, g->data2, g->len2);
      _f_memcpy(pktbuf + g->len2, g->data3, g->len3);
   }
     //!!printf("The request was %s\n", pktbuf);


   // Now we have the packet data in a buffer, check what the command to run is.
    if (strcmp(pktbuf, str_start) == 0){
        if (is_isr_enabled == 0)
        {
          /*********  enable the isr register to read 1 pps  */
          enable_isr();
        }
     strcat(message, "start enabled\n");
     }
     else if(strcmp(pktbuf, str_hold) == 0){
       strcat(message, "hold a state\n");
       set_hold_a();
     }
     else if(strcmp(pktbuf, str_a) == 0){
       strcat(message, "hold a state\n");
       set_hold_a();
     }
     else if(strcmp(pktbuf, str_cold) == 0){
       strcat(message, "hold b state\n");
       set_hold_b();
     }
     else if(strcmp(pktbuf, str_hot) == 0){
       strcat(message, "hold c state\n");
       set_hold_c();
     }
     else if(strcmp(pktbuf, str_b) == 0){
       strcat(message, "hold b state\n");
       set_hold_b();
     }
     else if(strcmp(pktbuf, str_c) == 0){
       strcat(message, "hold c state\n");
       set_hold_c();
     }
     else if(strcmp(pktbuf, str_off) == 0){
       strcat(message, "hold off state\n");
       set_off_state();
     }
     else if(strcmp(pktbuf, str_read_switch_en) == 0){
       strcat(message, read_switch_en());
     }
     else if(strcmp(pktbuf, str_state) == 0){
       strcat(message, read_state());
     }
     else if(strcmp(pktbuf, str_read_waits) == 0){
       strcat(message, read_waits());
     }
     else if(strcmp(pktbuf, str_read_pps_cnt) == 0){
       strcat(message, read_pps_cnt());
     }
     else if((pktbuf[0] == 's') && (pktbuf[4] == 'w')){
       strcat(message, "setting wait times\n");
       disable_isr();
       //!!printf("%s\n", pktbuf);
       sscanf(pktbuf, "%s %d %d %d", &mybuff, &wait_vals[0], &wait_vals[1],&wait_vals[2]);
       //!!printf("the waits are %d %d %d\n", wait_vals[0], wait_vals[1], wait_vals[2]);
       wait_a = wait_vals[0];
       wait_b = wait_vals[1];
       wait_c = wait_vals[2];
       enable_isr();
     }
     else
     {
       strcat(message, "unknown command\n");
     }

   // Send UDP reply
   //printf(message);
   udp_sendto(s, message, sizeof(message), udi->remip, udi->remport);
	message[0] = '\0';

	// Return 1 to indicate that all processing has been done.  No copy to
	// normal udp socket receive buffer.
	return 1;
}




