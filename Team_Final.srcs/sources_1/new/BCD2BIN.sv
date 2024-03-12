`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Cal Poly
// Engineer: Jack Karpinski
// 
// Create Date: 03/12/2024 04:23:36 PM
// Design Name: 
// Module Name: BCD2BIN
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


module BCD2BIN(
    input [15:0] IN,
    output logic [13:0] OUT
    );
    always_comb begin
    assign OUT = IN[3:0] + IN[7:4] * 10 + IN[11:8] * 100 + IN[15:12] * 1000;
    end
    
endmodule
