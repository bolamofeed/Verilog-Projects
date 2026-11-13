module MUX (D0 , D1 , SEL , Y , out_G3 , out_G2);
input D0 , D1 , SEL ;
output out_G3 , out_G2 , Y;
andGate G3 (SEL , D1,out_G3);
INV G1 (SEL , NOT_SEL);
andGate G2 (NOT_SEL , D0 , out_G2);
orGate G4 (out_G3 , out_G2 , Y);
endmodule