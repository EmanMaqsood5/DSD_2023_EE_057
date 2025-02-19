`timescale 1ns/10ps  // time unit = 1 ns, time precision = 10 ps

module lab_4tb;
    logic [1:0] a1;   // 2-bit input signal a
    logic [1:0] b1;   // 2-bit input signal b

    logic red1;        // Output red
    logic green1;        // Output green
    logic blue1;        // Output blue

    localparam period = 10;

    // Instantiating the lab4 module (UUT)
    lab_4 UUT (
        .a(a1),
        .b(b1),
        .red(red1),
        .green(green1),
        .blue(blue1)
    );

    initial begin
        // Apply different combinations of inputs (a and b) to test all cases
        a1 = 2'b00; b1 = 2'b00; #period;
        a1 = 2'b00; b1 = 2'b01; #period;
        a1 = 2'b00; b1 = 2'b10; #period;
        a1 = 2'b00; b1 = 2'b11; #period;
        a1 = 2'b01; b1 = 2'b00; #period;
        a1 = 2'b01; b1 = 2'b01; #period;
        a1 = 2'b01; b1 = 2'b10; #period;
        a1 = 2'b01; b1 = 2'b11; #period;
        a1 = 2'b10; b1 = 2'b00; #period;
        a1 = 2'b10; b1 = 2'b01; #period;
        a1 = 2'b10; b1 = 2'b10; #period;
        a1 = 2'b10; b1 = 2'b11; #period;
        a1 = 2'b11; b1 = 2'b00; #period;
        a1 = 2'b11; b1 = 2'b01; #period;
        a1 = 2'b11; b1 = 2'b10; #period;
        a1 = 2'b11; b1 = 2'b11; #period;

        // End simulation after all input combinations
        $stop;
    end

    initial begin
       
        $monitor("a = %b, b = %b, red = %b, green = %b, blue = %b", a1, b1, red1, green1, blue1);
    end

endmodule