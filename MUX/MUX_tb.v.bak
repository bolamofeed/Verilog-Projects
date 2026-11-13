module MUX_tb;
reg s,d0 ,d1;
wire y;
MUX MUX_dut (d0,d1,s,y);
initial begin
    s = 0; d0 = 0; d1 = 0;
#10 s = 0; d0 = 0; d1 = 1;
#10 s = 0; d0 = 1; d1 = 0;
#10 s = 1; d0 = 0; d1 = 1;
#10 s = 1; d0 = 1; d1 = 0;
end
    
endmodule