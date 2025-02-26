`timescale 1ns / 10ps

module tb_lab_5;

  
  logic [3:0] num_tb;
  logic [2:0] sel_tb;

  
  logic [7:0] an_tb;
  logic [6:0] seg_tb;

  
  lab_5 UUT(
    .num(num_tb), 
    .sel(sel_tb), 
    .an(an_tb), 
    .seg(seg_tb)
  );

  
  initial begin
    num_tb = 4'b0000; sel_tb = 3'b000; #10
    num_tb = 4'b0001; sel_tb = 3'b000; #10
    num_tb = 4'b0010; sel_tb = 3'b000; #10
    num_tb = 4'b0011; sel_tb = 3'b000; #10
    num_tb = 4'b0100; sel_tb = 3'b000; #10
    num_tb = 4'b0101; sel_tb = 3'b000; #10
    num_tb = 4'b0110; sel_tb = 3'b000; #10
    num_tb = 4'b0111; sel_tb = 3'b000; #10
    num_tb = 4'b1000; sel_tb = 3'b000; #10
    num_tb = 4'b1001; sel_tb = 3'b000; #10
    num_tb = 4'b1010; sel_tb = 3'b000; #10
    num_tb = 4'b1011; sel_tb = 3'b000; #10
    num_tb = 4'b1100; sel_tb = 3'b000; #10
    num_tb = 4'b1101; sel_tb = 3'b000; #10
    num_tb = 4'b1110; sel_tb = 3'b000; #10
    num_tb = 4'b1111; sel_tb = 3'b000; #10

    num_tb = 4'b0000; sel_tb = 3'b001; #10
    num_tb = 4'b0001; sel_tb = 3'b001; #10
    num_tb = 4'b0010; sel_tb = 3'b001; #10
    num_tb = 4'b0011; sel_tb = 3'b001; #10
    num_tb = 4'b0100; sel_tb = 3'b001; #10
    num_tb = 4'b0101; sel_tb = 3'b001; #10
    num_tb = 4'b0110; sel_tb = 3'b001; #10
    num_tb = 4'b0111; sel_tb = 3'b001; #10
    num_tb = 4'b1000; sel_tb = 3'b001; #10
    num_tb = 4'b1001; sel_tb = 3'b001; #10
    num_tb = 4'b1010; sel_tb = 3'b001; #10
    num_tb = 4'b1011; sel_tb = 3'b001; #10
    num_tb = 4'b1100; sel_tb = 3'b001; #10
    num_tb = 4'b1101; sel_tb = 3'b001; #10
    num_tb = 4'b1110; sel_tb = 3'b001; #10
    num_tb = 4'b1111; sel_tb = 3'b001; #10

    num_tb = 4'b0000; sel_tb = 3'b010; #10
    num_tb = 4'b0001; sel_tb = 3'b010; #10
    num_tb = 4'b0010; sel_tb = 3'b010; #10
    num_tb = 4'b0011; sel_tb = 3'b010; #10
    num_tb = 4'b0100; sel_tb = 3'b010; #10
    num_tb = 4'b0101; sel_tb = 3'b010; #10
    num_tb = 4'b0110; sel_tb = 3'b010; #10
    num_tb = 4'b0111; sel_tb = 3'b010; #10
    num_tb = 4'b1000; sel_tb = 3'b010; #10
    num_tb = 4'b1001; sel_tb = 3'b010; #10
    num_tb = 4'b1010; sel_tb = 3'b010; #10
    num_tb = 4'b1011; sel_tb = 3'b010; #10
    num_tb = 4'b1100; sel_tb = 3'b010; #10
    num_tb = 4'b1101; sel_tb = 3'b010; #10
    num_tb = 4'b1110; sel_tb = 3'b010; #10
    num_tb = 4'b1111; sel_tb = 3'b010; #10

    num_tb = 4'b0000; sel_tb = 3'b011; #10
    num_tb = 4'b0001; sel_tb = 3'b011; #10
    num_tb = 4'b0010; sel_tb = 3'b011; #10
    num_tb = 4'b0011; sel_tb = 3'b011; #10
    num_tb = 4'b0100; sel_tb = 3'b011; #10
    num_tb = 4'b0101; sel_tb = 3'b011; #10
    num_tb = 4'b0110; sel_tb = 3'b011; #10
    num_tb = 4'b0111; sel_tb = 3'b011; #10
    num_tb = 4'b1000; sel_tb = 3'b011; #10
    num_tb = 4'b1001; sel_tb = 3'b011; #10
    num_tb = 4'b1010; sel_tb = 3'b011; #10
    num_tb = 4'b1011; sel_tb = 3'b011; #10
    num_tb = 4'b1100; sel_tb = 3'b011; #10
    num_tb = 4'b1101; sel_tb = 3'b011; #10
    num_tb = 4'b1110; sel_tb = 3'b011; #10
    num_tb = 4'b1111; sel_tb = 3'b011; #10

    num_tb = 4'b0000; sel_tb = 3'b100; #10
    num_tb = 4'b0001; sel_tb = 3'b100; #10
    num_tb = 4'b0010; sel_tb = 3'b100; #10
    num_tb = 4'b0011; sel_tb = 3'b100; #10
    num_tb = 4'b0100; sel_tb = 3'b100; #10
    num_tb = 4'b0101; sel_tb = 3'b100; #10
    num_tb = 4'b0110; sel_tb = 3'b100; #10
    num_tb = 4'b0111; sel_tb = 3'b100; #10
    num_tb = 4'b1000; sel_tb = 3'b100; #10
    num_tb = 4'b1001; sel_tb = 3'b100; #10
    num_tb = 4'b1010; sel_tb = 3'b100; #10
    num_tb = 4'b1011; sel_tb = 3'b100; #10
    num_tb = 4'b1100; sel_tb = 3'b100; #10
    num_tb = 4'b1101; sel_tb = 3'b100; #10
    num_tb = 4'b1110; sel_tb = 3'b100; #10
    num_tb = 4'b1111; sel_tb = 3'b100; #10

    num_tb = 4'b0000; sel_tb = 3'b101; #10
    num_tb = 4'b0001; sel_tb = 3'b101; #10
    num_tb = 4'b0010; sel_tb = 3'b101; #10
    num_tb = 4'b0011; sel_tb = 3'b101; #10
    num_tb = 4'b0100; sel_tb = 3'b101; #10
    num_tb = 4'b0101; sel_tb = 3'b101; #10
    num_tb = 4'b0110; sel_tb = 3'b101; #10
    num_tb = 4'b0111; sel_tb = 3'b101; #10
    num_tb = 4'b1000; sel_tb = 3'b101; #10
    num_tb = 4'b1001; sel_tb = 3'b101; #10
    num_tb = 4'b1010; sel_tb = 3'b101; #10
    num_tb = 4'b1011; sel_tb = 3'b101; #10
    num_tb = 4'b1100; sel_tb = 3'b101; #10
    num_tb = 4'b1101; sel_tb = 3'b101; #10
    num_tb = 4'b1110; sel_tb = 3'b101; #10
    num_tb = 4'b1111; sel_tb = 3'b101; #10

    num_tb = 4'b0000; sel_tb = 3'b110; #10
    num_tb = 4'b0001; sel_tb = 3'b110; #10
    num_tb = 4'b0010; sel_tb = 3'b110; #10
    num_tb = 4'b0011; sel_tb = 3'b110; #10
    num_tb = 4'b0100; sel_tb = 3'b110; #10
    num_tb = 4'b0101; sel_tb = 3'b110; #10
    num_tb = 4'b0110; sel_tb = 3'b110; #10
    num_tb = 4'b0111; sel_tb = 3'b110; #10
    num_tb = 4'b1000; sel_tb = 3'b110; #10
    num_tb = 4'b1001; sel_tb = 3'b110; #10
    num_tb = 4'b1010; sel_tb = 3'b110; #10
    num_tb = 4'b1011; sel_tb = 3'b110; #10
    num_tb = 4'b1100; sel_tb = 3'b110; #10
    num_tb = 4'b1101; sel_tb = 3'b110; #10
    num_tb = 4'b1110; sel_tb = 3'b110; #10
    num_tb = 4'b1111; sel_tb = 3'b110; #10

    num_tb = 4'b0000; sel_tb = 3'b111; #10
    num_tb = 4'b0001; sel_tb = 3'b111; #10
    num_tb = 4'b0010; sel_tb = 3'b111; #10
    num_tb = 4'b0011; sel_tb = 3'b111; #10
    num_tb = 4'b0100; sel_tb = 3'b111; #10
    num_tb = 4'b0101; sel_tb = 3'b111; #10
    num_tb = 4'b0110; sel_tb = 3'b111; #10
    num_tb = 4'b0111; sel_tb = 3'b111; #10
    num_tb = 4'b1000; sel_tb = 3'b111; #10
    num_tb = 4'b1001; sel_tb = 3'b111; #10
    num_tb = 4'b1010; sel_tb = 3'b111; #10
    num_tb = 4'b1011; sel_tb = 3'b111; #10
    num_tb = 4'b1100; sel_tb = 3'b111; #10
    num_tb = 4'b1101; sel_tb = 3'b111; #10
    num_tb = 4'b1110; sel_tb = 3'b111; #10
    num_tb = 4'b1111; sel_tb = 3'b111; #10

    $stop;
  end

  
  initial begin
    $monitor("num = %b, sel = %b, an = %b, seg= %b", 
              num_tb, sel_tb, an_tb, seg_tb);
  end

endmodule
