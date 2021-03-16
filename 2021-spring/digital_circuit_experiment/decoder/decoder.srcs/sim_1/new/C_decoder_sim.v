`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/03/16 16:09:50
// Design Name: 
// Module Name: C_decoder_sim
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


module C_decoder_sim(

    );
    reg A,B,C;
    wire[7:0] Y;
    C_decoder_3_8 decoder_u0(A,B,C,Y);
    initial begin
      {C,B,A}= 3'b000;
      #10;
      {C,B,A}= 3'b001;
      #10;
      {C,B,A}= 3'b010;
      #10;
      {C,B,A}= 3'b011;
      #10;
      {C,B,A}= 3'b100;
      #10;
      {C,B,A}= 3'b101;
      #10;
      {C,B,A}= 3'b110;
      #10;
      {C,B,A}= 3'b111;
      #10;
      $stop;
   end
endmodule
