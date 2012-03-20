`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:21:39 03/01/2012 
// Design Name: 
// Module Name:    memory 
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
module mem(
                input clock_in,
                input [31:0] address,
                input [31:0] writeData,
                input memWrite,
                input memRead,
                output reg [31:0] readData
    );
    reg[31:0] memFile[63:0];

    always @(memRead or address)
    begin
        if (memRead == 1)
				readData <= memFile[address];
    end

    always @(negedge clock_in)
    begin
        if (memWrite == 1)
            memFile[address] <= writeData;
    end
initial begin
memFile[0] = 32'b10001100111000110000000000000010;//lw $3 , 7($2) 
memFile[1] = 32'b10001101000001000000000000000010;//lw $4 , 8($2)
memFile[2] = 32'b00000000100000110010100000100010;//sub $5 , $4 , $3
memFile[3] = 32'b00010000101001010000000000000110;//beq $5 , $5 , 6
memFile[4] = 32'b00000000010000110000100000100000;//add $1 , $2 , $3
memFile[5] = 32'b00001000000000000000000000000010;//j 2
memFile[6] = 32'b00000000000000000000000001100100;//100
memFile[7] = 32'b00000000000000000000000011001000;//200
end
endmodule
