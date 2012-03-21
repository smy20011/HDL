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
                input clr,
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
        //initialize
        if (clr)
            begin
                memFile[0] <= 32'b10001100000000100000000000000111;//lw $2 , 0($0) data Off is 7
                memFile[1] <= 32'b10001100000000110000000000001000;//lw $3 , 1($0) data Off is 8
                memFile[2] <= 32'b10001100000001000000000000001001;//lw $4 , 2($0) data Off is 9
                memFile[3] <= 32'b10001100000001010000000000001010;//lw $5 , 3($0) data Off is 10
                memFile[4] <= 32'b00000000010000110011000000100000;//add $6 , $2 , $3
                memFile[5] <= 32'b00000000100001010011100000100000;//add $7 , $4 , $5
                memFile[6] <= 32'b00010000110001110000000000000000;//beq $7 , $6 , 0
                memFile[7] <= 32'b00000000000000000000000001100100;//100
                memFile[8] <= 32'b00000000000000000000000011001000;//200
                memFile[9] <= 32'b00000000000000000000000000110010;//50
                memFile[10] <= 32'b00000000000000000000000011111010;//250
            end
    end
    endmodule
