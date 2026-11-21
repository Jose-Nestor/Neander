`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2026 10:41:13 AM
// Design Name: 
// Module Name: mem
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


module mem (
    input  logic       clk,
    input  logic       read,
    input  logic       write,
    input  logic [7:0] addr,
    input  logic [7:0] data_in,
    output wire  [7:0] data_out
);

    bram_neander u_bram (
        .clka  (clk),
        .ena   (read || write),
        .wea   (write),
        .addra (addr),
        .dina  (data_in),
        .douta (data_out)
    );

endmodule