`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:40:53 03/21/2012
// Design Name:   cpuSingleCycle
// Module Name:   D:/lab5/lab5/lab5/test.v
// Project Name:  lab5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: cpuSingleCycle
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg fast_clk;
	reg reset;

	// Outputs
	wire [31:0] out_pc;

	// Instantiate the Unit Under Test (UUT)
	cpuSingleCycle uut (
		.fast_clk(fast_clk), 
		.reset(reset), 
		.out_pc(out_pc)
	);

	initial begin
		// Initialize Inputs
		fast_clk = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always #1 fast_clk = ~fast_clk;
endmodule

