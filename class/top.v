module top(
    input [7:0]sw,
    output [5:0]led
);

    light uLight(
        .downstairs(sw[0]),
        .upstairs(sw[1]),
        .stairLight(led[0])
    );
    
    adder uAdder(
        .A(sw[2]),
        .B(sw[3]),
        .Y(led[1]),
        .carry(led[2])
    );
    
    wire wir;
    full_adder fa1(
        .A(sw[4]),
        .B(sw[6]),
        .cIn(0),
        .Y(led[3]),
        .cOut(wir)
    );
    
    full_adder fa2(
        .A(sw[5]),
        .B(sw[7]),
        .cIn(wir),
        .Y(led[4]),
        .cOut(led[5])
    );

endmodule