module mux_2to1(
    input A, B,
    input S,
    output Y
);

assign Y = S ? B : A;

endmodule
