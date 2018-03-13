`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/03/12 21:42:59
// Design Name: 
// Module Name: test_CONTROL
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


module test_CONTROL();
    wire Shift, Zero_extend, ALUSrc, RegDst, RegWrite, Jump, Beq, Bne, MemRead, MemWrite, Jal, Jr, Syscall, Bgez, Lh;
    wire [3:0] ALUOP;
    reg [5:0] OPCODE;
    reg [5:0] FUNCT;
    CONTROL test_control(OPCODE, FUNCT, ALUOP, Shift, Zero_extend, ALUSrc, RegDst, RegWrite, Jump, Beq, Bne, MemRead, MemWrite, Jal, Jr, Syscall, Bgez, Lh);
    initial begin
    	FUNCT <= 6'h0;
    	OPCODE <= 6'h8; #20 OPCODE <= 6'h9; #20 OPCODE <= 6'hc; #20 OPCODE <= 6'hd; #20 OPCODE <= 6'h23; #20 OPCODE <= 6'h2b; #20 OPCODE <= 6'h4;
    	#20 OPCODE <= 6'h5; #20 OPCODE <= 6'ha; #20 OPCODE <= 6'h2; #20 OPCODE <= 6'h3; #20 OPCODE <= 6'he; #20 OPCODE <= 6'h21; #20 OPCODE <= 6'h1;
    	#20 OPCODE <= 6'h0;
    	FUNCT <= 6'h20; #20 OPCODE <= 6'h21; #20 OPCODE <= 6'h24; #20 OPCODE <= 6'h0; #20 OPCODE <= 6'h3; #20 OPCODE <= 6'h2; #20 OPCODE <= 6'h22;
    	#20 OPCODE <= 6'h25; #20 OPCODE <= 6'h27; #20 OPCODE <= 6'h2a; #20 OPCODE <= 6'h2b; #20 OPCODE <= 6'h8; #20 OPCODE <= 6'hc; #20 OPCODE <= 6'h23; 
    end
endmodule
