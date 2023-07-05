`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.07.2023 11:49:17
// Design Name: 
// Module Name: rgb_remapping
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


module rgb_remapping(
    input wire [2:0] r_in,
    input wire [2:0] g_in,
    input wire [1:0] b_in,
    
    output wire [3:0] R,
    output wire [3:0] G,
    output wire [3:0] B
    );
    
    assign R[0] = r_in[0];
    assign R[1] = r_in[1];
    assign R[2] = r_in[2];
    assign R[3] = 0'b0;

    assign G[0] = g_in[0];
    assign G[1] = g_in[1];
    assign G[2] = g_in[2];
    assign G[3] = 0'b0;

    assign B[0] = b_in[0];
    assign B[1] = b_in[1];
    assign B[2] = 0'b0;
    assign B[3] = 0'b0;
    
endmodule
