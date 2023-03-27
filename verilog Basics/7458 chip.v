module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
    
    wire t1,t2,t3,t4;
    
    and g1(t1,p2a,p2b);
    and g2(t2,p2c,p2d);
    or  g3(p2y,t1,t2);
    and g4(t3,p1a,p1b,p1c);
    and g5(t4,p1d,p1e,p1f);
    or  g6(p1y,t3,t4);


endmodule
