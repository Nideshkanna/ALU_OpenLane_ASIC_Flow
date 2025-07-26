module alu (
    input [3:0] a,
    input [3:0] b,
    input [2:0] sel,
    output reg [3:0] out,
    output reg carry
);

always @(*) begin
    case (sel)
        3'b000: {carry, out} = a + b;       // ADD
        3'b001: {carry, out} = a - b;       // SUB
        3'b010: out = a & b;                // AND
        3'b011: out = a | b;                // OR
        3'b100: out = a ^ b;                // XOR
        3'b111: out = 4'b0000;              // NOP
        default: out = 4'bxxxx;
    endcase
end

endmodule
