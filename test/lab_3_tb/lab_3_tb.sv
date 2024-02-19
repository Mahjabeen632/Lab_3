`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2024 11:52:25 PM
// Design Name: 
// Module Name: lab_3_tb
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


module lab_3tb;
 logic a1;
 logic b1;
 logic c1;
 logic x1;
 logic y1;

 Lab_3 UUT(
 .a(a1),
 .b(b1),
 .c(c1),
 .x(x1),
 .y(y1)
 );
 initial
 begin
 // Provide different combinations of the inputs to check validity of code
 a1 = 0; b1 = 0; c1 = 0;
 #10;
 a1 = 0; b1 = 0; c1 = 1;
 #10;
 a1 = 0; b1 = 1; c1 = 0;
 #10;
 a1 = 0; b1 = 1; c1 = 1;
 #10;
 a1 = 1; b1 = 0; c1 = 0;
 #10;
 a1 = 1; b1 = 0; c1 = 1;
 #10;
 a1 = 1; b1 = 1; c1 = 0;
 #10
 a1 = 1; b1 = 1; c1 = 1;
 #10;
 $stop;
 end

endmodule
