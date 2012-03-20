`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:56:18 02/23/2012 
// Design Name: 
// Module Name:    main 
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
module Alu(
		input [31:0] input1,
		input [31:0] input2,
		input [3:0] aluCtr,
		output reg zero,
		output reg [31:0] aluRes
    );
	 always @ (input1 or input2 or aluCtr)
	 begin
		if (aluCtr == 4'b0010)
			aluRes = input1 + input2;
		if (aluCtr == 4'b0110)
			aluRes = input1 - input2;
		if (aluCtr == 4'b0000)
			aluRes = input1 & input2;
		if (aluCtr == 4'b0001)
			aluRes = input1 | input2;
		if (aluCtr == 4'b1100)
			aluRes = ~(input1 | input2);
		if (aluRes == 0)
			zero = 1;
		else
			zero = 0;
	 end

endmodule
