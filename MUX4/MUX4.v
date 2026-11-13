module MUX4 (
    SEL , A , B , C , D , F
);
    input A, B , C , D;
    input [1:0] SEL;
    output F;
    assign F =(~SEL[0:0] & ~SEL[1:1] & A) | (SEL[0:0] & ~SEL[1:1] & B) | (~SEL[0:0] & SEL[1:1] & C) | (SEL[0:0] & SEL[1:1] & D);
endmodule
