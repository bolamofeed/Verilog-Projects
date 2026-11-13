module FullAdder_tb;
reg A , B , Cin;
wire S, Cout;
FullAdder FullAdder_dut(A , B , Cin , S , Cout);
initial begin
    A = 0; B = 0; Cin = 0;
#10 A = 0; B = 0; Cin = 1;
#10 A = 0; B = 1; Cin = 0;
#10 A = 0; B = 1; Cin = 1;
#10 A = 1; B = 0; Cin = 0;
#10 A = 1; B = 0; Cin = 1;
#10 A = 1; B = 1; Cin = 0;
#10 A = 1; B = 1; Cin = 1;
end
    
endmodule