`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Nikolas Poholik
// 
// Create Date: 02/20/2025 06:21:06 PM
// Design Name: 
// Module Name: Draw_Line
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments: The goal of this module is to resusable so that it can be 
//                      utilized whenever two points need to be connected
// 
//////////////////////////////////////////////////////////////////////////////////


module Draw_Line (
    input signed wire [8:0] X0, Y0, X1, Y1,
    input signed wire [10:0] X_VGA, Y_VGA,
    input wire VGA_CLK,
    output reg [11:0] RGB
    );

    // Goal: Implement Besenham's Line Algorithm to implement integer arithmetic to determine whether a pixel is present on a line 
    // Not using this algorithm would require floating/fixed point multiplication and division, leading to a more costly design 

    // *Important signals for this formula:



endmodule