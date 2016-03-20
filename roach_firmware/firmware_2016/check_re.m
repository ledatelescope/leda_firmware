function y = check_re(pktdata, n)

reen = pktdata.signals(1,2).values;
eof  = pktdata.signals(1,3).values;
data = pktdata.signals(1,1).values;

eof_pts = find(eof == 1, n);

d_reen = diff(reen);

sow_pts = find(d_reen == 1, n) + 1;
eow_pts = find(d_reen == -1, n) + 1;

disp(['           N         SOW         EOW        EOF       WIN_LEN       DATA(0)     HEAD_OK    INT_ID']);

for jj=1:n
    len_win = eow_pts(jj) - sow_pts(jj);
    
    if mod(len_win, 4) ~= 2
        disp('INVALID PACKET LENGTH!');
    end
    
    if eow_pts(jj) ~= eof_pts +1
        disp('END OF FRAME NOT CORRECTLY PLACED!');
    end
    
    first_dpoint = data(sow_pts(jj) + 2);
    
    header_val = data(sow_pts(jj) + 0);
    int_id     = data(sow_pts(jj) + 1);
    
    if header_val > 1e12
        head_ok = 1;
    else
        head_ok = 0;
    end
    
    if head_ok == 0
        disp('HEADER NOT OK');
    end
    
    disp([jj sow_pts(jj) eow_pts(jj) eof_pts(jj) len_win first_dpoint head_ok int_id]);
    
end








