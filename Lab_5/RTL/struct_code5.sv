`timescale 1ns / 10ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/26/2025 01:34:54 AM
// Design Name: 
// Module Name: lab5
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module lab5( 
       input logic [3:0]num,
       input logic [2:0] sel,
	   output logic [7:0] an,
       output logic seg_a,
       output logic seg_b,
       output logic seg_c,
       output logic seg_d,
       output logic seg_e,
       output logic seg_f,
       output logic seg_g
       );
      assign seg_a = (~num[3]&(~num[2])&(~num[1])&num[0])|(~num[3] & num[2] & (~num[1]) & (~num[0]))|(num[3] & num[2] & (~num[1]) & num[0])|(num[3] &(~num[2])& num[1] & num[0]);
      assign seg_b = (num[2]&num[1]&(~num[0]))|(num[3]&num[1]&num[0])| (num[3]&num[2]&(~num[0]))|(~num[3]&num[2]&(~num[1])&num[0]);
      assign seg_c = (~num[3] & (~num[2]) & num[1] & (~num[0]))|(num[3] & num[2] & num[1])|(num[3] & num[2] & (~num[0]));
      assign seg_d = (~num[3]&(~num[2])&(~num[1])&num[0])|(~num[3]&num[2]&(~num[1])&(~num[0]))|(num[2]&num[1]&num[0])|(num[3]&(~num[2])&num[1]&(~num[0]));
      assign seg_e = (~num[3] & num[0])|(~num[3] & num[2] & (~num[1]))|(~num[2] & (~num[1]) & num[0]);
      assign seg_f = (num[3] & num[2] & (~num[1]) & num[0])|(~num[3] & num[1] & num[0])|(~num[3] &(~num[2])& num[1])|(~num[3]&(~num[2]) & num[0]);
      assign seg_g = (num[3]&num[2]&(~num[1])&(~num[0]))|(~num[3]&num[2]&num[1]&num[0])|(~num[3]&(~num[2])&(~num[1]));
      assign an[0] = sel[2] | sel[1] | sel[0];
      assign an[1] = sel[2] | sel[1] |(~sel[0]);
      assign an[2] = sel[2] | (~sel[1]) | sel[0];
      assign an[3] = sel[2] | (~sel[1]) | (~sel[0]);
      assign an[4] = ~sel[2] | sel[1] | sel[0];
      assign an[5] = ~sel[2] | sel[1] | (~sel[0]);
      assign an[6] = ~sel[2] | (~sel[1])| sel[0];
      assign an[7] = ~sel[2] | (~sel[1])|(~sel[0]);
      
endmodule