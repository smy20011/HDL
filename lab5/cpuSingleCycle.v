`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:53:20 03/01/2012 
// Design Name: 
// Module Name:    cpuSingleCycle 
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
module pcHandler(
    input [31:0] oldpc,
    input branch,
    input jump,
    input zero,
    input [31:0] inst,
    output reg [31:0] pc
);
always @(oldpc or jump or zero or branch or inst)
begin
    if (jump)
        pc <= inst[25:0];
    else if (branch && zero)
        pc <= inst[15:0];
    else 
        pc <= oldpc + 1;
end
initial pc = 0;
endmodule

module diver(input fast_clk , output reg slow_clk);
reg [22:0] buffer;

always @(posedge fast_clk)
begin
    buffer <= buffer + 1;
    slow_clk <= &buffer;
end
endmodule

module cpuSingleCycle(
    input fast_clk,
    input reset,
    input clr,
    output [31:0] out_pc
);
reg [31:0] pc;
wire clk;
diver dt(fast_clk , clk);
assign out_pc = pc;
wire REG_DST,
    JUMP,
    BRANCH_CPU,
    MEM_READ,
    MEM_TO_REG,
    MEM_WRITE,
    ALU_SRC,
    REG_WRITE;
wire [1:0] ALU_OP;
wire [31:0] instruction;
wire [31:0] readData1;
wire [31:0] readData2;
wire [31:0] memReadData;
wire [31:0] aluResult_inst1;
wire [31:0] aluResult_inst2;
wire [31:0] aluResult_Math;
wire [3:0] aluCtr;
wire zero_cpu;


ctr ctr(
    .opCode(instruction[31:26]),
    .regDst(REG_DST),
    .aluSrc(ALU_SRC),
    .memToReg(MEM_TO_REG),
    .regWrite(REG_WRITE),
    .memRead(MEM_READ),
    .memWrite(MEM_WRITE),
    .branch(BRANCH_CPU),
    .aluOp(ALU_OP),
    .jump(JUMP)
);
//指令取值
mem memoryInstr(
    .clock_in(clk),
    .address(pc),
    .writeData(0),
    .memWrite(0),
    .memRead(1),
    .readData(instruction),
    .clr(clr)
);
//数据
mem memoryData(
    .clock_in(clk),
    .address(aluResult_Math),
    .writeData(readData2),
    .memWrite(MEM_WRITE),
    .memRead(MEM_READ),
    .readData(memReadData),
    .clr(clr)
);
//寄存器
regeister re(
    .clock_in(clk),
    .readReg1(instruction[25:21]),
    .readReg2(instruction[20:16]),
    .writeReg(REG_DST ? instruction[15:11]: instruction[20:16]),
    .writeData(MEM_TO_REG ? (memReadData) : (aluResult_Math)),
    .regWrite(REG_WRITE),
    .readData1(readData1),
    .readData2(readData2),
    .clr(clr)
);
//Alu Control
aluCtr aluc(
    .aluOp(ALU_OP),
    .funct(instruction[5:0]),
    .aluCtr(aluCtr)
);
//算数ALU
Alu alu_math(
    .input1(readData1),
    .input2(ALU_SRC ? (instruction[15:0]) : (readData2)),
    .aluCtr(aluCtr),
    .zero(zero_cpu),
    .aluRes(aluResult_Math)
);
wire [31:0] pcoutput;
pcHandler pch(
    .oldpc(pc),
    .branch(BRANCH_CPU),
    .jump(JUMP),
    .zero(zero_cpu),
    .inst(instruction),
    .pc(pcoutput)
);
always @(negedge clk) 
begin
	pc <= pcoutput;
	if (clr)
		pc <= 0;
end

endmodule
