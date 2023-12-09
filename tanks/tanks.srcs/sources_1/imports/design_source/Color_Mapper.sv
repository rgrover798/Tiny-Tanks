

module  color_mapper ( input  logic [9:0] Tank1_X, Tank1_Y, Tank2_X, Tank2_Y,
                       input  logic [9:0] DrawX, DrawY,
                       input  logic clk, 
                       input  logic [12:0] offset,offset2,
                       output logic [3:0]  Red, Green, Blue,
                       input logic [9:0] missile1_X, missile1_Y,
                       input logic [9:0] missile2_X, missile2_Y,
                       input logic [12:0] life_1_offset, life_2_offset,
                       input logic [0:0] missile_1_on,
                       input logic [0:0] missile_2_on
//                       output logic collision
                       );
        
    parameter [9:0] TankSize = 40; // Size of the tank image
    parameter [2:0] MissileSize = 4; //Size of missle
    
    int DistX_1, DistY_1;
    int DistX_2, DistY_2;
    assign DistX_1 = DrawX - missile1_X;
    assign DistY_1 = DrawY - missile1_Y;
    
    assign DistX_2 = DrawX - missile2_X;
    assign DistY_2 = DrawY - missile2_Y;
    
    logic [11:0] tank1_life_rom_address;
    logic [0:0] tank1_life_rom_q;
    logic [3:0] tank1_life_palette_red, tank1_life_palette_green, tank1_life_palette_blue;
        
    logic [11:0] tank2_life_rom_address;
    logic [0:0] tank2_life_rom_q;
    logic [3:0] tank2_life_palette_red, tank2_life_palette_green, tank2_life_palette_blue;
    
    
    logic draw_missile_1;
    logic draw_missile_2;
    
    //Background logic local variables                   
    logic [18:0] rom_address;
    logic [0:0] rom_q;
    logic [3:0] palette_red, palette_green, palette_blue;  
    
    logic negedge_vga_clk; //clock for COE
    assign negedge_vga_clk = ~clk;
    
    //local variables for tank 1 (player 1)
    logic tank_1_on;
    logic [12:0] tank1_rom_address;
    logic [1:0] tank1_rom_q;
    logic [3:0] tank1_red, tank1_green, tank1_blue;
    //local variables for tank 2 (player 2)
    logic tank_2_on;
    logic [12:0] tank2_rom_address;
    logic [1:0] tank2_rom_q;
    logic [3:0] tank2_red, tank2_green, tank2_blue;
    
    //offset for life count
//    logic [12:0] life_1_offset, life_2_offset;
    logic [9:0] tank1_life_X, tank1_life_Y, tank2_life_X, tank2_life_Y; //location of life count
    logic [0:0] tank1_life_display, tank2_life_display;
    
    always_comb begin
        tank1_life_X = 0; //assign to bottom 
        tank1_life_Y = 460;
//        life_1_offset = 13'd0;//13'd1200; //hardcode for now
    
        tank2_life_X = 580; //assign to bottom 
        tank2_life_Y = 460;
//        life_2_offset = 13'd0;
    end
   always_comb begin
        //draws tank 1 in top left corner
        if ((DrawX >= Tank1_X) && (DrawX < Tank1_X + TankSize) && 
            (DrawY >= Tank1_Y ) && (DrawY < Tank1_Y + TankSize))begin
            
            tank1_rom_address = (DrawY - Tank1_Y)*TankSize + (DrawX - Tank1_X) + offset;
            tank_1_on = 1'b1;
            tank_2_on = 1'b0;
            draw_missile_1 = 1'b0; 
            draw_missile_2 = 1'b0;
        end //draws tank 2 in top right corner
        else if ((DrawX >= Tank2_X) && (DrawX < Tank2_X + TankSize) && 
            (DrawY >= Tank2_Y ) && (DrawY < Tank2_Y + TankSize)) begin
            tank2_rom_address = (DrawY - Tank2_Y) * TankSize + (Tank2_X - DrawX - 1) + offset2;
            tank_2_on = 1'b1;
            tank_1_on = 1'b0;
            draw_missile_1 = 1'b0;
            draw_missile_2 = 1'b0;
        end //draw missile if misssle_1_on is high only 
        else if((DistX_1*DistX_1 + DistY_1*DistY_1) <= (MissileSize * MissileSize) && missile_1_on)begin
            draw_missile_1 = 1'b1; 
            draw_missile_2 = 1'b0;
        end
        else if((DistX_2*DistX_2 + DistY_2*DistY_2) <= (MissileSize * MissileSize) && missile_2_on)begin
            draw_missile_2 = 1'b1; 
            draw_missile_1 = 1'b0;
        end
        else if((DrawX >= tank1_life_X) && (DrawX < tank1_life_X + 60) &&
                (DrawY >= tank1_life_Y) && (DrawY < tank1_life_Y + 20))begin
              
               tank1_life_rom_address = (DrawY - tank1_life_Y)*60 + (DrawX - tank1_life_X) + life_1_offset;
               tank1_life_display = 1'b1; 
        end       
        else if((DrawX >= tank2_life_X) && (DrawX < tank2_life_X + 60) &&
                (DrawY >= tank2_life_Y) && (DrawY < tank2_life_Y + 20))begin
              
              tank2_life_rom_address = (DrawY - tank2_life_Y)*60 + (DrawX - tank2_life_X) + life_2_offset;
               tank2_life_display = 1'b1; 
        end       
        else begin //default cases
            tank2_rom_address = 13'b0;
            tank_2_on = 1'b0;
            tank1_rom_address = 13'b0;
            tank_1_on = 1'b0;
            
            tank1_life_display = 1'b0;
            tank2_life_display = 1'b0;
            
            draw_missile_1 = 1'b0;
            draw_missile_2 = 1'b0;
        end
    end

    tank_rom tank_rom (
	   .clka   (negedge_vga_clk),
	   .addra (tank1_rom_address),
	   .douta      (tank1_rom_q)
    );
    tank_rom tank2_rom (
	   .clka   (negedge_vga_clk),
	   .addra (tank2_rom_address),
	   .douta       (tank2_rom_q)
    );
    
    tank_palette tank_1_palette (
	   .index (tank1_rom_q),
	   .red   (tank1_red),
	   .green (tank1_green),
	   .blue  (tank1_blue)
    ); 
    
    tank2_palette tank_2_palette (
	   .index (tank2_rom_q),
	   .red   (tank2_red),
	   .green (tank2_green),
	   .blue  (tank2_blue)
    ); 
    always_comb
    begin:RGB_Display
        if (tank_1_on == 1'b1 && draw_missile_1 == 1'b0) begin  //draw tank 1
            Red = tank1_red;
            Green = tank1_green;
            Blue = tank1_blue;
        end
       //no collision and tank 2 on is high, draw tank
        else if (tank_2_on == 1'b1) begin //palette_red != 4'hB && palette_green != 4'hC && palette_blue != 4'hE
            Red = tank2_red;
            Green = tank2_green;
            Blue = tank2_blue;
        end
        else if (draw_missile_1 == 1'b1)begin //draw missile ball
            Red = 4'hB;
            Green = 4'h5;
            Blue = 4'hB;
        end
        else if (draw_missile_2 == 1'b1)begin //draw missile ball
            Red = 4'h8;
            Green = 4'ha;
            Blue = 4'hb;
        end
        else if (tank1_life_display == 1'b1)begin
            Red = tank1_life_palette_red;
            Green = tank1_life_palette_green;
            Blue = tank1_life_palette_blue;
        end
        else if (tank2_life_display == 1'b1)begin
            Red = tank2_life_palette_red;
            Green = tank2_life_palette_green;
            Blue = tank2_life_palette_blue;
        end
        else begin //else draw background
		    Red = palette_red;
		    Green = palette_green;
		    Blue = palette_blue;
        end      
    end 
    assign rom_address = ((DrawX * 640) / 640) + (((DrawY * 480) / 480) * 640); 
    //background code
    background_rom background_rom (
	   .clka   (negedge_vga_clk),
	   .addra (rom_address),
	   .douta       (rom_q)
    );

    background_palette background_palette (
	   .index (rom_q),
	   .red   (palette_red),
	   .green (palette_green),
	   .blue  (palette_blue)
    );
    
    tank1_life tank1_life (
	   .clka   (negedge_vga_clk),
	   .addra (tank1_life_rom_address),
	   .douta       (tank1_life_rom_q)
    );

    tank1_life_palette tank1_life_palette (
	   .index (tank1_life_rom_q),
	   .red   (tank1_life_palette_red),
	   .green (tank1_life_palette_green),
	   .blue  (tank1_life_palette_blue)
    );

    tank2_life_rom tank2_life (
	   .clka   (negedge_vga_clk),
	   .addra (tank2_life_rom_address),
	   .douta       (tank2_life_rom_q)
    );

    tank2_life_palette tank2_life_palette (
	   .index (tank2_life_rom_q),
	   .red   (tank2_life_palette_red),
	   .green (tank2_life_palette_green),
	   .blue  (tank2_life_palette_blue)
    );
endmodule
