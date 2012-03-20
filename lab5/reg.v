`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:26:42 02/23/2012 
// Design Name: 
// Module Name:    reg 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module regeister(
		input clock_in,
		input [25:21] readReg1,
		input [20:16] readReg2,
		input [4:0] writeReg,
		input [31:0] writeData,
		input regWrite,
		output reg [31:0] readData1,
		output reg [31:0] readData2
    );
	 reg [31:0] regFile[31:0];
	 always @(readReg1 or readReg2 or regWrite)
	 begin
			readData1 <= regFile[readReg1];
			readData2 <= regFile[readReg2];
	 end
	 always @(negedge clock_in)
	 begin
		if (regWrite == 1)
			regFile[writeReg] <= writeData;
	 end
	 
integer i;
initial begin
	
	for (i = 0 ; i != 32 ; i = i + 1)
		regFile[i] = 0;
end
endmodule
