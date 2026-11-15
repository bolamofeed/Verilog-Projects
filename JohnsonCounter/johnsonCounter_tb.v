module johnsonCounter_tb;
reg rstn , clk;
reg[3:0] d;
wire [3:0] q;
initial begin
    d = 4'b0001;
    rstn = 0 ; clk =0 ;
#10 rstn = 0 ; clk = 1;
#10 rstn = 1 ; clk = 0; 
#10 rstn = 1 ; clk = 1;  //0001
#10 rstn = 1 ; clk = 0;  
#10 rstn = 1 ; clk = 1;  //0011
#10 rstn = 1 ; clk = 0;  
#10 rstn = 1 ; clk = 1;  //0111
#10 rstn = 1 ; clk = 0;  
#10 rstn = 1 ; clk = 1;  //1111
#10 rstn = 1 ; clk = 0;  
#10 rstn = 1 ; clk = 1;  //1110
#10 rstn = 1 ; clk = 0;
#10 rstn = 1 ; clk = 1;  //1100
#10 rstn = 1 ; clk = 0;
#10 rstn = 1 ; clk = 1;  //1000
#10 rstn = 1 ; clk = 0;
#10 rstn = 1 ; clk = 1;  //0000
end
johnsonCounter JC1(d , rstn, clk , q);
    
endmodule
