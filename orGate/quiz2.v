module LOGIC(j,k,l,m,n,p,q);
input j,k,l,m,n;
output p,q;
andor andor1(j,k,l,p);
andor andor2(p, m, n, q);
endmodule
