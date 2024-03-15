`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Simple FPGA Blog
// Engineer: 
// 
// Create Date: 03/14/2024 06:25:21 PM
// Design Name: 
// Module Name: LFSR
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


module LFSR (
    input clock,
    input reset,
    output [5:0] rnd 
    );

wire feedback = random[5] ^ random[4]; 

reg [5:0] random, random_next, random_done;
reg [2:0] count, count_next; //to keep track of the shifts

always @ (posedge clock or posedge reset)
begin
 if (reset)
 begin
  random <= 6'hF; //An LFSR cannot have an all 0 state, thus reset to FF
  count <= 0;
 end
 
 else
 begin
  random <= random_next;
  count <= count_next;
 end
end

always @ (*)
begin
 if (count == 6)
 begin
  count = 0;
  random_done = random; //assign the random number to output after 13 shifts
 end
 
end


always @ (*)
begin
random_next = random; //default state stays the same
count_next = count;

random_next = {random[11:0], feedback}; //shift left the xor'd every posedge clock
count_next = count + 1;
end 


assign rnd = random_done;

endmodule
