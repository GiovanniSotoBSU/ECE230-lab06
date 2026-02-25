module light(
    input downstairs,
    input upstairs,
    output stairLight
);

    assign stairLight = downstairs ^ upstairs;

endmodule