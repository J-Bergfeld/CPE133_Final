`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/14/2024 04:19:55 PM
// Design Name: 
// Module Name: Top_TB
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


module Top_TB();
    logic EN_TB,RST_TB,CLK_TB;
    logic [7:0] SSEG_TB;
    logic [3:0] DISP_TB;
    logic [15:0] LED_TB;
    
    TOP UUT (.EN(EN_TB),.RST(RST_TB),.CLK(CLK_TB),.SSEG(SSEG_TB),.DISP(DISP_TB),.LED(LED_TB));
    
    always begin 
    #5 CLK_TB = 1;
    #5 CLK_TB = 0;
    end
    
    always begin
    #10 EN_TB = 1;
    RST_TB = 0;
    #10 EN_TB = 0;
    #1600;
    RST_TB = 1;
    end

endmodule
