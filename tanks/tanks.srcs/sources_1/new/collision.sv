`timescale 1ns / 1ps

/*
    This module takes an x,y screen coordinate input that corresponds to the top left of the square. The offset field is the side length of the square
    and using the background rom, detects which of the corners are in collision. It returns a 4-bit vector of collisions starting in the top left
    and rotating clockwise
*/
module collision_detector(
    input  logic clk,
    input logic [9:0] x,y,
    input logic [5:0] offset,
    output logic [3:0] collision
    );
        //Background logic local variables                   
    logic [18:0] rom_addr[4];
    
    //background code
    background_rom background_rom_0 (
	   .clka   (~clk),
	   .addra (rom_addr[0]),
	   .douta       (collision[0])
    );
    
    background_rom background_rom_1 (
	   .clka   (~clk),
	   .addra (rom_addr[1]),
	   .douta       (collision[1])
    );
    
    background_rom background_rom_2 (
	   .clka   (~clk),
	   .addra (rom_addr[2]),
	   .douta       (collision[2])
    );
    
    background_rom background_rom_3 (
	   .clka   (~clk),
	   .addra (rom_addr[3]),
	   .douta       (collision[3])
    );
    
    always_comb begin
        rom_addr[0] = x + y * 640;
        rom_addr[1] = x + (y + offset) * 640;
        rom_addr[2] = (x + offset) + (y + offset) * 640;
        rom_addr[3] = (x + offset) + y * 640;
    end

endmodule
