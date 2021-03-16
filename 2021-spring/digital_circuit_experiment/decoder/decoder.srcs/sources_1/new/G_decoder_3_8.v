`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/03/13 12:52:18
// Design Name: 
// Module Name: G_decoder_3_8
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

module G_decoder_2_4(
    input A,
    input B,
    input EN,
    output [3:0] Y
);
not (NA,A);
not (NB,B);
and (Y[0],NA,NB,EN);
and (Y[1],A,NB,EN);
and (Y[2],NA,B,EN);
and (Y[3],A,B,EN);
endmodule

module G_decoder_3_8(
    input A,
    input B,
    input C,
    output [7:0] Y
    );
not (NC,C);
G_decoder_2_4 dec1(A,B,NC,Y[3:0]);
G_decoder_2_4 dec2(A,B,C,Y[7:4]);    
endmodule
