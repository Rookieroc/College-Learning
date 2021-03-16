`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/03/16 16:00:10
// Design Name: 
// Module Name: C_decoder_3_8
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


module C_decoder_3_8(
    input A,
    input B,
    input C,
    output [7:0] Y
    );
    assign Y[0]=~A&~B&~C;
    assign Y[1]=A&~B&~C;
    assign Y[2]=~A&B&~C;
    assign Y[3]=A&B&~C;
    assign Y[4]=~A&~B&C;
    assign Y[5]=A&~B&C;
    assign Y[6]=~A&B&C;
    assign Y[7]=A&B&C;
endmodule
