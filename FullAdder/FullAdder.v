module FullAdder (
    A , B , Cin , S , Cout
);
    input A , B , Cin;
    output S , Cout;
    xorGate X1 (A,B,x_AB);
    xorGate X2 (Cin , x_AB,S);
    andGate A1 (x_AB , Cin , a1);
    andGate A2 (A , B , a2);
    orGate O1(a1 , a2 , Cout);

endmodule