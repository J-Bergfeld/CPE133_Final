`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Jack Bergfeld
// 
// Create Date: 03/12/2024 10:57:05 AM
// Design Name: 
// Module Name: TOP
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


module TOP(
    input EN,
    input RST,
    input CLK,
    output [7:0] SSEG,
    output [3:0] DISP,
    output [15:0] LED
    );
    
 // internal signals
 logic [15:0] DEC_IN; //ShiftReg Output to Decoder
 logic [13:0] ACC_IN, DISP_IN; // Accumulator in and out
 logic LD1; //FSM
 logic [2:0] Shift1; 
 logic [5:0] D1; //Rand_num
 logic SCLK; // slow_clock

     //connections for all of the modules
    clk_div2 Slow            (.CLK(CLK), .SCLK(SCLK));   
    FSM  FSM                 (.CLK(CLK), .EN(EN), .LED(LED), .LD(LD1), .Shift(Shift1));
    //Rand_Num Randn           (.CLK(SCLK), .D(D1));
    LFSR Randn               (.clock(CLK),.reset(RST),.rnd(D1));
    ShiftRegister Shift      (.clk(CLK), .CLR(RST), .SEL(Shift1), .D({12'b000000000000,D1[3:0]}), .Q(DEC_IN)); 
    BCD2BIN Deco             (.IN(DEC_IN), .OUT(ACC_IN)); 
    Accumulator ACK          (.clk(CLK), .LD(LD1), .CLR(RST), .D(ACC_IN), .Q(DISP_IN));
    univ_sseg Disp           (.cnt1(DISP_IN), .clk(CLK), .mod_sel(2'b10), .sign(0), .cnt2(0), .valid(1), .dp_en(0), .dp_sel(0), .ssegs(SSEG), .disp_en(DISP));  
      
     
    
endmodule
