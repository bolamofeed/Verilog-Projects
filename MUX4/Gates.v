module andGate (
    A,B,C
);
  input A,B;
  output C;
  assign C = A&B;  
endmodule
module orGate (
    A,B,C
);
    input A,B;
    output C;
    assign C=A|B;
endmodule
module INV (
    A,B
);
    input A;
    output B;
    assign B = ~A;
endmodule
