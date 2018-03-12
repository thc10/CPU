`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/03/12 16:12:45
// Design Name: 
// Module Name: CONTROL
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


module CONTROL(
    input [5:0] OPCODE,
    input [5:0] FUNCT,
    output [3:0] ALUOP,
    output Shift,
    output Zero_extend,
    output ALUSrc,
    output RegDst,
    output RegWrite,
    output Jump,
    output Beq,
    output Bne,
    output MemRead,
    output MemWrite,
    output Jal,
    output Jr,
    output Syscall,
    output Bgez,
    output Lh
    );


endmodule
