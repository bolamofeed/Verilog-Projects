module johnsonCounter (
    d, rstn , clk , q
);
input rstn , clk;
input [3:0] d;
output [3:0] q;
wire not_q3;
assign not_q3 = ~q[3];
flipFlop FF0 (not_q3 , rstn , clk , q[0]);
flipFlop FF1 (q[0] , rstn , clk , q[1]);
flipFlop FF2 (q[1] , rstn , clk , q[2]);
flipFlop FF3 (q[2] , rstn , clk , q[3]);
endmodule