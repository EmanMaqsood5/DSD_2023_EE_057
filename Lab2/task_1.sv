`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/05/2025 02:13:23 AM
// Design Name: 
// Module Name: task_1
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


module task_1(output y,x,
              input a,b,c
              );

        assign x= (~c)^(a|b);
        assign y= ((~(a & b)^(a|b))& (a|b));

endmodule
