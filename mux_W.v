`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2021 09:33:51 PM
// Design Name: 
// Module Name: mux_W
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


module mux_W #(parameter n=32)(input[n-1: 0]A, input [n-1: 0] B, input S, output reg [n-1:0] Y);
always@(*) begin
  case(S)
    1'b0: Y = A;
    1'b1: Y = B;
  endcase
end
endmodule