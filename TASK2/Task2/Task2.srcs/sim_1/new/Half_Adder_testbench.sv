`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 03:15:37 PM
// Design Name: 
// Module Name: Half_Adder_testbench
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


module Half_Adder_testbench;
logic a, b;
logic carry, sum;


task2_Half_Adder dut (

.a(a),
.b(b),
.carry(carry),
.sum(sum)
);



initial begin


a = 0; b = 0; #10;

a = 0; b = 1; #10;

a = 1; b = 0; #10;

a = 1; b = 1; #20;

$finish;
end 
endmodule
