module andGate (
    a , b , c
);
input a , b;
output c;
assign c = a & b;
endmodule
module orGate (
    a , b , c
);
input a , b;
output c;
assign c =a|b;
endmodule
module notGate (
    a,b
);
    input a;
    output b;
    assign b = ~a;
endmodule

module xorGate (
    a, b, c
);
    input a,b;
    output c;
    notGate G1 (a , not_a);
    notGate G2 (b , not_b);
    andGate G3 (not_a,b,S1);
    andGate G4 (a,not_b,S2);
    assign c = S1 | S2;
endmodule