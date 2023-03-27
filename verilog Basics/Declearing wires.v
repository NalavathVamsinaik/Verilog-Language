`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    wire w1, w2;
    
    and g1(w1,a,b);
    and g2(w2,c,d);
    or g3(out,w1,w2);
    nor g4(out_n,w1,w2);

endmodule
