`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/14/2023 10:09:51 AM
// Design Name: 
// Module Name: tanks_top_level
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


module tanks_top_level(
    input logic Clk,
    input logic reset_rtl_0,
    
    //USB signals
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
        
    //HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB
    );
    
    logic [31:0] keycode0_gpio, keycode1_gpio;
    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
    logic locked;
    logic [9:0] drawX, drawY, tank1_xsig, tank1_ysig;
    logic [9:0] tank2_xsig, tank2_ysig;
    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    logic reset_ah;
    logic [12:0] offset,offset2;
    assign reset_ah = reset_rtl_0;
    logic [9:0] missile1_xsig,missile1_ysig, missile2_xsig,missile2_ysig;
    logic [0:0] missile_1_on, missile_2_on;
//    logic [3:0] collision_tank1, collision_tank2, collision_missile1, collision_missile2; //collision logic 
    logic [2:0] p1Life, p2Life;
    logic [12:0] life_1_offset, life_2_offset;
    logic game_over;
    logic [11:0] gg;
    
    logic [2:0] winner;
//    Keycode HEX drivers

    always_comb  begin
        if(game_over == 1'b1)
          gg = 11'hF;
         else
          gg = 11'h0; 
           
    end
    
    
    
    HexDriver HexA (
        .clk(Clk),
        .reset(reset_ah),
        .in({winner[2:0], gg[11:8], gg[7:4], gg[3:0]}),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    HexDriver HexB (
        .clk(Clk),
        .reset(reset_ah),
        .in({life_1_offset[12], life_1_offset[11:8], life_1_offset[7:4], life_1_offset[3:0]}),
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );
    
    mb_usb mb_block_i(
        .clk_100MHz(Clk),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .reset_rtl_0(~reset_ah), //Block designs expect active low reset, all other modules are active high
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss)
    );
        
    //clock wizard configured with a 1x and 5x clock for HDMI
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(Clk)
    );
    
    //VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );    

    //Real Digital VGA to HDMI converter
    hdmi_tx_0 vga_to_hdmi (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        //Reset is active LOW
        .rst(reset_ah),
        //Color and Sync Signals
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_tmds_clk_p),          
        .TMDS_CLK_N(hdmi_tmds_clk_n),          
        .TMDS_DATA_P(hdmi_tmds_data_p),         
        .TMDS_DATA_N(hdmi_tmds_data_n)          
    );

    //Ball Module
    
    ball ball_instance(
        .Reset(reset_ah),
        .frame_clk(vsync),                    //Figure out what this should be so that the ball will move
        .keycode(keycode0_gpio[31:0]),        //extended to 16 bits for multiplayer support
        
        .Tank2_X(tank2_xsig),
        .Tank2_Y(tank2_ysig),
        .Tank1_X(tank1_xsig),
        .Tank1_Y(tank1_ysig),
        
        .offset(offset),
        .offset2(offset2),
        
        .DrawY(drawY),
        .DrawX(drawX),
        
//        .collision_h_tank1(collision_tank1),
//        .collision_h_tank2(collision_tank2),
//        .collision_h_missile1(collision_missile1),
//        .collision_h_missile2(collision_missile2),
        
        .life_1_offset(life_1_offset),
        .life_2_offset(life_2_offset),
        //missle logic
        .missile1_X(missile1_xsig),
        .missile1_Y(missile1_ysig), 
        .missile2_X(missile2_xsig), 
        .missile2_Y(missile2_ysig),
        .missile_1_on(missile_1_on),
        .missile_2_on(missile_2_on),
        
        .game_over(game_over),
        .winner(winner)
    );
    
//    collision_detector tank1_collsion(.x(tank1_xsig), .y(tank1_ysig), .offset(6'd40), .collision(collision_tank1));
//    collision_detector tank2_collsion(.x(tank2_xsig), .y(tank2_ysig), .offset(6'd40), .collision(collision_tank2));
//    collision_detector missile1_collsion(.x(missile1_xsig - 10'd4), .y(missile1_ysig - 10'd4), .offset(6'd8), .collision(collision_missile1));
//    collision_detector missile2_collsion(.x(missile2_xsig - 10'd4), .y(missile2_ysig - 10'd4), .offset(6'd8), .collision(collision_missile2));
    
    //Color Mapper Module   
    color_mapper color_instance(
        
        .clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        
        .Tank1_X(tank1_xsig),
        .Tank1_Y(tank1_ysig),
        .Tank2_X(tank2_xsig),
        .Tank2_Y(tank2_ysig),
        
        .offset(offset),
        .offset2(offset2),
        //RGB Color
        .Red(red),
        .Green(green),
        .Blue(blue),
         
         .life_1_offset(life_1_offset),
        .life_2_offset(life_2_offset),
               
        //missile logic
        .missile1_X(missile1_xsig),
        .missile1_Y(missile1_ysig), 
        .missile2_X(missile2_xsig), 
        .missile2_Y(missile2_ysig),
        .missile_1_on(missile_1_on),
        .missile_2_on(missile_2_on)
    );



endmodule