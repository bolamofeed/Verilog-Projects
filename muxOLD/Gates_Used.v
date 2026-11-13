module andGate(a,b,c);
input a,b;
output c;
assign c = a & b;
endmodule

module orGate(a,b,c);
input a,b;
output c;
assign c = a| b;
endmodule

module INV(a,b);
input a;
output b;
assign b = ~a;
endmodule
