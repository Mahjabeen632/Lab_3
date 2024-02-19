`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2024 10:44:08 PM
// Design Name: 
// Module Name: LAB_3
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


module LAB_3( 
output x,y, input a,b,c
    );
    assign x = (a|b)^ (!c);
    assign y = (!(a&b) ^ (a|b)) & (a|b);
endmodule
