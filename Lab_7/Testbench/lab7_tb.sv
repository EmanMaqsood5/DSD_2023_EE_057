`timescale 1ns / 1ps

module lab_7tb;
    
    logic write;
    logic [3:0] num;
    logic [2:0] sel;
    logic clk;
    logic reset;
    logic [7:0] anode;
    logic [6:0] cathodes;

    
    always #5 clk = ~clk; // 10ns period (100 MHz)

    
    lab_7 UUT (
        .write(write),
        .num(num),
        .sel(sel),
        .clk(clk),
        .reset(reset),
        .anode(anode),
        .cathodes(cathodes)
    );

    
    initial begin
        
        clk = 0;
        reset = 1;
        write = 0;
        sel = 0;
        num = 0;

        
        #20 reset = 0;

        
        #10 write = 1; sel = 3'b000; num = 4'h7; 
        #10 write = 1; sel = 3'b001; num = 4'h5;
        #10 write = 1; sel = 3'b010; num = 4'hE; 
        #10 write = 1; sel = 3'b011; num = 4'hE; 
        #10 write = 1; sel = 3'b100; num = 4'h3; 
        #10 write = 1; sel = 3'b101; num = 4'h2; 
        #10 write = 1; sel = 3'b110; num = 4'h0; 
        #10 write = 1; sel = 3'b111; num = 4'h2; 

        
        #10 write = 0;

        
        #500000;

        $monitor("num = %b, sel = %b, anode = %b, cathodes = %b, clk = %b, reset = %b", num, sel, anode, cathodes, clk, reset);
        $stop;
    end
endmodule