`timescale 1ns/1ps

module tb_alu;

reg [3:0] a, b;
reg [2:0] sel;
wire [3:0] out;
wire carry;

alu uut (.a(a), .b(b), .sel(sel), .out(out), .carry(carry));

initial begin
    $dumpfile("alu.vcd");
    $dumpvars(0, tb_alu);

    a = 4'b0011; b = 4'b0001; sel = 3'b000; #10; // ADD
    a = 4'b0100; b = 4'b0001; sel = 3'b001; #10; // SUB
    a = 4'b1100; b = 4'b1010; sel = 3'b010; #10; // AND
    a = 4'b1100; b = 4'b1010; sel = 3'b011; #10; // OR
    a = 4'b1100; b = 4'b1010; sel = 3'b100; #10; // XOR
    a = 4'b0000; b = 4'b0000; sel = 3'b111; #10; // NOP

    $finish;
end

endmodule
