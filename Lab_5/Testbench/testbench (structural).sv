`timescale 1ns / 10ps

module tb_lab5;

  logic [3:0] num_tb;  
  logic [2:0] sel_tb;  

  logic [7:0] an_tb;  
  logic seg_a_tb;     
  logic seg_b_tb;      
  logic seg_c_tb;      
  logic seg_d_tb;      
  logic seg_e_tb;      
  logic seg_f_tb;      
  logic seg_g_tb;      

  lab5 UUT(
    .num(num_tb), 
    .sel(sel_tb),
    .an(an_tb),
    .seg_a(seg_a_tb),
    .seg_b(seg_b_tb),
    .seg_c(seg_c_tb),
    .seg_d(seg_d_tb),
    .seg_e(seg_e_tb),
    .seg_f(seg_f_tb),
    .seg_g(seg_g_tb)
  );

  parameter period = 10;

  // Test cases for each sel value
  initial begin
    // Test sel = 3'b000
    sel_tb = 3'b000;

    num_tb = 4'b0000; #period;
    num_tb = 4'b0001; #period;
    num_tb = 4'b0010; #period;
    num_tb = 4'b0011; #period;
    num_tb = 4'b0100; #period;
    num_tb = 4'b0101; #period;
    num_tb = 4'b0110; #period;
    num_tb = 4'b0111; #period;
    num_tb = 4'b1000; #period;
    num_tb = 4'b1001; #period;
    num_tb = 4'b1010; #period;
    num_tb = 4'b1011; #period;
    num_tb = 4'b1100; #period;
    num_tb = 4'b1101; #period;
    num_tb = 4'b1110; #period;
    num_tb = 4'b1111; #period;

    // Test sel = 3'b001
    sel_tb = 3'b001;

    num_tb = 4'b0000; #period;
    num_tb = 4'b0001; #period;
    num_tb = 4'b0010; #period;
    num_tb = 4'b0011; #period;
    num_tb = 4'b0100; #period;
    num_tb = 4'b0101; #period;
    num_tb = 4'b0110; #period;
    num_tb = 4'b0111; #period;
    num_tb = 4'b1000; #period;
    num_tb = 4'b1001; #period;
    num_tb = 4'b1010; #period;
    num_tb = 4'b1011; #period;
    num_tb = 4'b1100; #period;
    num_tb = 4'b1101; #period;
    num_tb = 4'b1110; #period;
    num_tb = 4'b1111; #period;

    // Test sel = 3'b010
    sel_tb = 3'b010;

    num_tb = 4'b0000; #period;
    num_tb = 4'b0001; #period;
    num_tb = 4'b0010; #period;
    num_tb = 4'b0011; #period;
    num_tb = 4'b0100; #period;
    num_tb = 4'b0101; #period;
    num_tb = 4'b0110; #period;
    num_tb = 4'b0111; #period;
    num_tb = 4'b1000; #period;
    num_tb = 4'b1001; #period;
    num_tb = 4'b1010; #period;
    num_tb = 4'b1011; #period;
    num_tb = 4'b1100; #period;
    num_tb = 4'b1101; #period;
    num_tb = 4'b1110; #period;
    num_tb = 4'b1111; #period;

    // Test sel = 3'b011
    sel_tb = 3'b011;

    num_tb = 4'b0000; #period;
    num_tb = 4'b0001; #period;
    num_tb = 4'b0010; #period;
    num_tb = 4'b0011; #period;
    num_tb = 4'b0100; #period;
    num_tb = 4'b0101; #period;
    num_tb = 4'b0110; #period;
    num_tb = 4'b0111; #period;
    num_tb = 4'b1000; #period;
    num_tb = 4'b1001; #period;
    num_tb = 4'b1010; #period;
    num_tb = 4'b1011; #period;
    num_tb = 4'b1100; #period;
    num_tb = 4'b1101; #period;
    num_tb = 4'b1110; #period;
    num_tb = 4'b1111; #period;

    // Test sel = 3'b100
    sel_tb = 3'b100;

    num_tb = 4'b0000; #period;
    num_tb = 4'b0001; #period;
    num_tb = 4'b0010; #period;
    num_tb = 4'b0011; #period;
    num_tb = 4'b0100; #period;
    num_tb = 4'b0101; #period;
    num_tb = 4'b0110; #period;
    num_tb = 4'b0111; #period;
    num_tb = 4'b1000; #period;
    num_tb = 4'b1001; #period;
    num_tb = 4'b1010; #period;
    num_tb = 4'b1011; #period;
    num_tb = 4'b1100; #period;
    num_tb = 4'b1101; #period;
    num_tb = 4'b1110; #period;
    num_tb = 4'b1111; #period;

    // Test sel = 3'b101
    sel_tb = 3'b101;

    num_tb = 4'b0000; #period;
    num_tb = 4'b0001; #period;
    num_tb = 4'b0010; #period;
    num_tb = 4'b0011; #period;
    num_tb = 4'b0100; #period;
    num_tb = 4'b0101; #period;
    num_tb = 4'b0110; #period;
    num_tb = 4'b0111; #period;
    num_tb = 4'b1000; #period;
    num_tb = 4'b1001; #period;
    num_tb = 4'b1010; #period;
    num_tb = 4'b1011; #period;
    num_tb = 4'b1100; #period;
    num_tb = 4'b1101; #period;
    num_tb = 4'b1110; #period;
    num_tb = 4'b1111; #period;

    // Test sel = 3'b110
    sel_tb = 3'b110;

    num_tb = 4'b0000; #period;
    num_tb = 4'b0001; #period;
    num_tb = 4'b0010; #period;
    num_tb = 4'b0011; #period;
    num_tb = 4'b0100; #period;
    num_tb = 4'b0101; #period;
    num_tb = 4'b0110; #period;
    num_tb = 4'b0111; #period;
    num_tb = 4'b1000; #period;
    num_tb = 4'b1001; #period;
    num_tb = 4'b1010; #period;
    num_tb = 4'b1011; #period;
    num_tb = 4'b1100; #period;
    num_tb = 4'b1101; #period;
    num_tb = 4'b1110; #period;
    num_tb = 4'b1111; #period;

    // Test sel = 3'b111
    sel_tb = 3'b111;

    num_tb = 4'b0000; #period;
    num_tb = 4'b0001; #period;
    num_tb = 4'b0010; #period;
    num_tb = 4'b0011; #period;
    num_tb = 4'b0100; #period;
    num_tb = 4'b0101; #period;
    num_tb = 4'b0110; #period;
    num_tb = 4'b0111; #period;
    num_tb = 4'b1000; #period;
    num_tb = 4'b1001; #period;
    num_tb = 4'b1010; #period;
    num_tb = 4'b1011; #period;
    num_tb = 4'b1100; #period;
    num_tb = 4'b1101; #period;
    num_tb = 4'b1110; #period;
    num_tb = 4'b1111; #period;

    
    $stop;
  end

  
  initial begin
    $monitor("num = %b, sel = %b, an = %b, seg_a = %b, seg_b = %b, seg_c = %b, seg_d = %b, seg_e = %b, seg_f = %b, seg_g = %b", 
              num_tb, sel_tb, an_tb, seg_a_tb, seg_b_tb, seg_c_tb, seg_d_tb, seg_e_tb, seg_f_tb, seg_g_tb);
  end

endmodule
