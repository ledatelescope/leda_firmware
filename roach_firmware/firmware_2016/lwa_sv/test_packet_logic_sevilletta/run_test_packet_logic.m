% Turn off irritating warnings
warning off Simulink:Engine:UsingDiscreteSolver
warning off Simulink:Engine:OutputNotConnected
warning off Simulink:blocks:MatchingFromNotFound
warning off Simulink:Engine:MdlFileShadowedByFile
warning off Simulink:Engine:SaveWithParameterizedLinks_Warnin
warning off Simulink:Engine:SaveWithDisabledLinks_Warning
warning off Simulink:Engine:LineWithoutDst
warning off Simulink:blocks:LegendInfoNA

% Set simulation length
len_sim = 50000;

% Runtime software register setup
n_subband = 10;
n_chan_per_sub = 100;
start_chan = 1000;
intersub_delay = 4;
stop_chan = start_chan + n_subband * n_chan_per_sub;
tx_en_delay = 5000;
rst_delay   = 2000;

start_chan1 = 2000;
stop_chan1  = start_chan1 + n_subband * n_chan_per_sub;


for ii=1:2,
    tx_en_delay = 1100 * ii;
    rst_delay   = 1050 * ii;
    en_delay    = 1000 * ii;
    
    disp(' ');
    disp('INPUTS');
    disp('-------');
    disp(['n_subband:  ' num2str(n_subband)]);
    disp(['n_chanps:   ' num2str(n_chan_per_sub)]);
    disp(['start_chan: ' num2str(start_chan)]);
    disp(['tx_delay:   ' num2str(tx_en_delay)]);
    disp(['rst_delay:  ' num2str(rst_delay)]);
    disp(['en_delay:   ' num2str(en_delay)]);
    disp(' ');
    
    % Setup test vectors
    tx_en = zeros([1 len_sim]);
    tx_en(tx_en_delay:length(tx_en)) = 1;
    
    v_subband = zeros([1 len_sim]);
    v_subband(en_delay:len_sim) = n_subband;
    
    v_chan_per_sub = zeros([1 len_sim]);
    v_chan_per_sub(en_delay:len_sim) = n_chan_per_sub;

    rst_line = zeros([1 len_sim]);
    rst_line(rst_delay) = 3;

    % Run the simulation
    %%sim('test_packet_logic_dual', len_sim);

    % Check the output packets are all valid
    % sim is setup to write data to struct pktdata
    
    disp('OUTPUTS');
    disp('-------');
    % check_re(pktdata, n_subband * 2);
end
