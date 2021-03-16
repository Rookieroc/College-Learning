`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/03/16 00:26:32
// Design Name: 
// Module Name: B_decoder_3_8
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


module B_decoder_3_8(
    input A,
    input B,
    input C,
    output [7:0] Y
    );
    always @(A,B,C)
    Y={A,B,C};
endmodule
