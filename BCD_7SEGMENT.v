`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.06.2023 20:19:18
// Design Name: 
// Module Name: BCD_7SEGMENT
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


module BCD_7SEGMENT(
    input [3:0] bcd,
    output reg [6:0] segment
    );

 always@(bcd)
 begin
 case(bcd)
 0:segment=8'b0000001;
 1:segment=8'b1001111;
 2:segment=8'b0010010;
 3:segment=8'b0000110;
 4:segment=8'b1001100;
 5:segment=8'b0100100;
 6:segment=8'b0100000;
 7:segment=8'b0001111;
 //8:segment=8'b0000000;
 //9:segment=7'b0000100;
default:segment=7'b0000000;
 endcase
 end
endmodule
