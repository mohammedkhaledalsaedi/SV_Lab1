`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 08:06:41 PM
// Design Name: 
// Module Name: task3_fulladder_benchtest
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


module task3_fulladder_benchtest;


logic a, b, cin, sum, cout;

 task3_fulladder dut (
 
 .a(a),
 .b(b),
 .cin(cin),
 .sum(sum),
 .cout(cout)
 
 
 );
 
 initial begin
 
 a = 0; b = 0; cin = 0; #10;
 
 a = 0; b = 0; cin = 1; #10;
 
 a = 0; b = 1; cin = 0; #10;
 
 a = 0; b = 1; cin = 1; #10;
 
 a = 1; b = 0; cin = 0; #10;
 
 a = 1; b = 0; cin = 1; #10;
 
 a = 1; b = 1; cin = 0; #10;
 
 a = 1; b = 1; cin = 1; #20;
 
 $finish;
 
 end
 
 
 

endmodule
