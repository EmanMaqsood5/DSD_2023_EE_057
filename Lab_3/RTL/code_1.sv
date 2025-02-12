
`timescale 1ns / 10ps


//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2025 06:16:56 AM
// Design Name: 
// Module Name: code_1
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


module code_1(output logic y,x,
              input logic a,b,c
              );

        assign x= (~c)^(a|b);
        assign y= ((~(a & b)^(a|b))& (a|b));    

   


   
endmodule
