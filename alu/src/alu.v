module top_module(inA, inB, opcode, out);
    input [7:0] inA, inB;
    input [2:0] opcode;
    output reg [7:0] out;
    
    always @(*) begin
        case(opcode)
            3'b000: out = ~inA;
            3'b001: out = inA | inB;
            3'b010: out = inA ^ inB;
            3'b011: out = inA & inB;
            3'b100: out = inA * inB;
            3'b101: out = inA + inB;
            3'b110: out = inA - inB;
            default: out = 8'b00000000;
        endcase
    end
endmodule
