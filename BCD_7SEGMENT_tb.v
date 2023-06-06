`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.06.2023 20:29:42
// Design Name: 
// Module Name: BCD_7SEGMENT_tb
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


module BCD_7SEGMENT_tb();
reg [3:0]bcd;
wire [6:0]segment;
integer i;

BCD_7SEGMENT aww(.bcd(bcd),.segment(segment));
initial
begin
for(i=0;i<16;i=i+1)
begin
   bcd=i;
#10;
end 
end  
endmodule
