`timescale 1ns / 10ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/18/2025 11:17:55 PM
// Design Name: 
// Module Name: lab_4
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


module lab_4( 
        output logic red,
        output logic green,
        output logic blue,
        input logic [1:0]a,
        input logic [1:0]b
        
        );
      assign red= (((~b[1]) & (~b[0]))|((~b[1]) & a[0])| ((~b[1]) & (a[1])) | (a[1]&a[0])| ((~b[0])&a[1]));
      assign blue = (((~b[1]) & a[1])| (b[1] & (~a[1])) | ((~b[0]) & a[0]) | (b[0] & (~a[0])));
      assign green=  (((~a[1]) & (~a[0])) | (b[1] & (~a[1])) | (b[0] & (~a[1])) | (b[1]& b[0]) | ((~a[0]) & b[1]));
      
      
           
endmodule       
