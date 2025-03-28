`timescale 1ns / 1ps

module lab_7(
    input logic write,
    input logic [3:0] num,
    input logic [2:0] sel,
    input logic clk,
    input logic reset,
    output logic [7:0] anode,
    output logic [6:0] cathodes
);
    reg [3:0] mem [7:0]; 
    logic [16:0] count1;
    logic [2:0] count2;  
    logic [2:0] display_sel; 

    // First Counter
    always_ff @(posedge clk or posedge reset) begin
        if (reset)
            count1 <= 0;
        else
            count1 <= count1 + 1'b1;
    end
	
    // Second Counter
    always_ff @(posedge count1[0] or posedge reset) begin
        if (reset)
            count2 <= 0;  // Ensure a known state on reset
        else
            count2 <= count2 + 1'b1; // Cycles through 0 to 7
    end

    // Number Storage
    always_ff @(posedge clk or posedge reset) begin
        if (reset)
            mem <= '{default: 0}; // Reset all registers to 0
        else if (write)
            mem[sel] <= num;
    end

    // Display Selection
    always_comb begin
          if (write)
		      display_sel = sel;
		  else 
		      display_sel = count2;
	end
    // Selection Decoder
    always_comb begin
        case(display_sel)
            3'b000 : anode = 8'b11111110;
            3'b001 : anode = 8'b11111101;
            3'b010 : anode = 8'b11111011;
            3'b011 : anode = 8'b11110111;
            3'b100 : anode = 8'b11101111;
            3'b101 : anode = 8'b11011111;
            3'b110 : anode = 8'b10111111;
            3'b111 : anode = 8'b01111111;
            default: anode = 8'b11111111; 
        endcase
    end

    // Number Decoder
    always_comb begin
        case(mem[display_sel]) // Use correct display selector
            4'b0000 : cathodes = 7'b0000001;
            4'b0001 : cathodes = 7'b1001111;
            4'b0010 : cathodes = 7'b0010010;
            4'b0011 : cathodes = 7'b0000110;
            4'b0100 : cathodes = 7'b1001100;
            4'b0100 : cathodes = 7'b0100100;
            4'b0110 : cathodes = 7'b0100000;
            4'b0111 : cathodes = 7'b0001111;
            4'b1000 : cathodes = 7'b0000000;
            4'b1001 : cathodes = 7'b0000100;
            4'b1010 : cathodes = 7'b0001000;
            4'b1011 : cathodes = 7'b1100000;
            4'b1100 : cathodes = 7'b0110001;
            4'b1101 : cathodes = 7'b1000010;
            4'b1110 : cathodes = 7'b0110000;
            4'b1111 : cathodes = 7'b0111000;
            default: cathodes = 7'b1111111; // All segments OFF
        endcase
    end

endmodule