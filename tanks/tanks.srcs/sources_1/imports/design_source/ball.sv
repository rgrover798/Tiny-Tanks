
module  ball ( input logic Reset, frame_clk,
			   input logic [31:0] keycode, //only need 16 
               output logic [9:0]  Tank1_X, Tank1_Y,Tank2_X, Tank2_Y,
               input  logic [9:0] DrawX, DrawY,
               output logic [12:0] offset,offset2, //offset calculations
               output logic [9:0] missile1_X,missile1_Y, //missile x and y positions
               output logic [9:0] missile2_X, missile2_Y,
               output logic [0:0] missile_1_on,
               output logic [0:0] missile_2_on,
               output logic [2:0] player1Life, player2Life, 
               output logic [12:0] life_1_offset, life_2_offset,
//               input logic [3:0] collision_h_tank1,
//               input logic [3:0] collision_h_tank2,
//               input logic [3:0] collision_h_missile1,
//               input logic [3:0] collision_h_missile2,
               output logic game_over,
               output logic [2:0] winner
               );
    parameter [9:0] TankSize = 40; // Size of the tank image
    parameter [2:0] MissileSize = 4; //Size of missle
    
    logic [9:0] tank1_X_Motion, tank1_Y_Motion;
    logic [9:0] tank2_X_Motion, tank2_Y_Motion;
    
    logic [9:0] Missile1_X_Motion, Missile1_Y_Motion; 
    logic [9:0] Missile2_X_Motion, Missile2_Y_Motion; 
    
//    logic missile_1_firing, missile_2_firing;

    logic [3:0] collision_h_tank1, collision_h_tank2, collision_h_missile1, collision_h_missile2;
    logic [9:0] wall_X[2];
    logic [9:0] wall_Y[2];

    always_comb begin
        // assign wall coordinates
        wall_X[0] = 10'd312;
        wall_X[1] = 10'd347;
        
        
        wall_Y[0] = 10'd82;
        wall_Y[1] = 10'd230;
        
        
        // handle tank1[0] colllisions
        if (Tank1_X <= 1 || Tank1_Y <= 1 || (Tank1_Y >= wall_Y[0] && Tank1_Y <= wall_Y[1] && Tank1_X >= wall_X[0] && Tank1_X <= wall_X[1]))
            collision_h_tank1[0] = 1'b1;
        else
            collision_h_tank1[0] = 1'b0;
        // handle tank1[1] collisions
        if (Tank1_X >= 600 || Tank1_Y <= 1 || (Tank1_Y >= wall_Y[0] && Tank1_Y <= wall_Y[1] && Tank1_X + TankSize >= wall_X[0] && Tank1_X + TankSize <= wall_X[1]))
            collision_h_tank1[1] = 1'b1;
        else
            collision_h_tank1[1] = 1'b0;
        // handle tank1[2] collisions
        if (Tank1_X >= 600 || Tank1_Y >= 440 || (Tank1_Y + TankSize >= wall_Y[0] && Tank1_Y + TankSize <= wall_Y[1] && Tank1_X + TankSize >= wall_X[0] && Tank1_X + TankSize <= wall_X[1]))
            collision_h_tank1[2] = 1'b1;
        else
            collision_h_tank1[2] = 1'b0;
        // handle tank1[3] collisions
        if (Tank1_X <= 1 || Tank1_Y >= 440 || (Tank1_Y + TankSize >= wall_Y[0] && Tank1_Y + TankSize <= wall_Y[1] && Tank1_X >= wall_X[0] && Tank1_X <= wall_X[1]))
            collision_h_tank1[3] = 1'b1;
        else
            collision_h_tank1[3] = 1'b0;
            
        // handle tank1[0] colllisions
        if (Tank2_X <= 1 || Tank2_Y <= 1 || (Tank2_Y >= wall_Y[0] && Tank2_Y <= wall_Y[1] && Tank2_X >= wall_X[0] && Tank2_X <= wall_X[1]))
            collision_h_tank2[0] = 1'b1;
        else
            collision_h_tank2[0] = 1'b0;
        // handle tank1[1] collisions
        if (Tank2_X >= 600 || Tank2_Y <= 1 || (Tank2_Y >= wall_Y[0] && Tank2_Y <= wall_Y[1] && Tank2_X + TankSize >= wall_X[0] && Tank2_X + TankSize <= wall_X[1]))
            collision_h_tank2[1] = 1'b1;
        else
            collision_h_tank2[1] = 1'b0;
        // handle tank1[2] collisions
        if (Tank2_X >= 600 || Tank2_Y >= 440 || (Tank2_Y + TankSize >= wall_Y[0] && Tank2_Y + TankSize <= wall_Y[1] && Tank2_X + TankSize >= wall_X[0] && Tank2_X + TankSize <= wall_X[1]))
            collision_h_tank2[2] = 1'b1;
        else
            collision_h_tank2[2] = 1'b0;
        // handle tank1[3] collisions
        if (Tank2_X <= 1 || Tank2_Y >= 440 || (Tank2_Y + TankSize >= wall_Y[0] && Tank2_Y + TankSize <= wall_Y[1] && Tank2_X >= wall_X[0] && Tank2_X <= wall_X[1]))
            collision_h_tank2[3] = 1'b1;
        else
            collision_h_tank2[3] = 1'b0;
            
        // handle missile collisions
        if (missile1_Y >= wall_Y[0] && missile1_Y <= wall_Y[1] && missile1_X >= wall_X[0] && missile1_X <= wall_X[1])
            collision_h_missile1 = 4'hF;
        else
            collision_h_missile1 = 4'h0;
            
        if (missile2_Y >= wall_Y[0] && missile2_Y <= wall_Y[1] && missile2_X >= wall_X[0] && missile2_X <= wall_X[1])
            collision_h_missile2 = 4'hF;
        else
            collision_h_missile2 = 4'h0;
    end
    
     
    always_ff @ (posedge frame_clk or posedge Reset) //make sure the frame clock is instantiated correctly
    begin: Move_tank
//        if (Reset)  // asynchronous Reset //add an || for game over 
        if (Reset || game_over)
        begin 
            //tank 1 default motion
            tank1_Y_Motion <= 10'd0; 
			tank1_X_Motion <= 10'd0; 
			//tank 2 default motion
			tank2_Y_Motion <= 10'd0; 
			tank2_X_Motion <= 10'd0; 
			
			//game reset -> go to original locations (change when map is fully done)
			Tank1_X <= 5;
			Tank1_Y <= 5;
			
			Tank2_X <= 595;
			Tank2_Y <= 5;
			
			offset <= 13'b0;
			offset2 <= 13'b0;
            //if reset is high ball goes back to tank location
        
			missile1_X <= 25;
			missile1_Y <= 25;
			
			Missile1_X_Motion <= 0;
			Missile1_Y_Motion <= 0;
			
			missile2_X <= 615;
			missile2_Y <= 25;
			
			Missile2_X_Motion <= 0;
			Missile2_Y_Motion <= 0;

            life_2_offset <= 0;
		    life_1_offset <= 0;
			
			missile_1_on <= 1'b0;
			missile_2_on <= 1'b0;
			
//			missile_1_firing <= 1'b0;
//			missile_2_firing <= 1'b0;

           if(Reset && game_over == 1'b1) begin
                life_1_offset <= 0;
                life_2_offset <= 0;
                game_over <= 1'b0;
            end
			
        end 
        else begin
                 
                 if(life_2_offset > 13'd3200 || life_1_offset > 13'd3200)begin
                    game_over <= 1'b1;
                    if(life_2_offset > 13'd3200)
                        winner = 2'h1;
                    else
                        winner = 2'h2;
                    
                 end
				 //collision logic for missile + tank
				 // if missile1 hits tank2
				if((missile1_X >= Tank2_X && missile1_X <= Tank2_X + TankSize) && (missile1_Y >= Tank2_Y && missile1_Y <= Tank2_Y + TankSize)) begin
				    missile_1_on <= 1'b0;
                    Missile1_X_Motion <= 0;
                    Missile1_Y_Motion <= 0;
                    missile1_X <= Tank1_X + 10'd20;
				    missile1_Y <= Tank1_Y + 10'd20;
				                       
                    life_2_offset <= life_2_offset + 13'd1200;
				end
				// if missile2 hits tank1
				if((missile2_X >= Tank1_X && missile2_X <= Tank1_X + TankSize) && (missile2_Y >= Tank1_Y && missile2_Y <= Tank1_Y + TankSize)) begin
				    missile_2_on <= 1'b0;
                    Missile2_X_Motion <= 0;
                    Missile2_Y_Motion <= 0; 
				    missile2_X <= Tank2_X + 10'd20;
				    missile2_Y <= Tank2_Y + 10'd20;
                    
                    life_1_offset <= life_1_offset + 13'd1200;
				end
				 //collision logic for misile + border
			    if(collision_h_missile1 != 4'b0 || missile1_X + MissileSize >= 639 || missile1_X - MissileSize <= 0 || missile1_Y + MissileSize >= 479 || missile1_Y - MissileSize <= 0)begin
                    missile_1_on <= 1'b0;
                    Missile1_X_Motion <= 0;
                    Missile1_Y_Motion <= 0;
                end
                
                if(collision_h_missile2 != 4'b0 || missile2_X + MissileSize >= 639 || missile2_X - MissileSize <= 0 || missile2_Y + MissileSize >= 479 || missile2_Y - MissileSize <= 0)begin
                    missile_2_on <= 1'b0;
                    Missile2_X_Motion <= 0;
                    Missile2_Y_Motion <= 0;
                end
                
                 //keycodes for tank 2 are pressed without keycodes pressed for tank 1 
                 if (keycode == 16'h0C && ~collision_h_tank2[0] && ~collision_h_tank2[1]) begin //I UP
                    tank2_Y_Motion <= -10'd1;
                    tank2_X_Motion <= 0;
                    offset2 <= 13'd1600; 
                      
                 end
                 else if (keycode == 16'h0D && ~collision_h_tank2[0] && ~collision_h_tank2[3]) begin //J Left
                    
                    tank2_Y_Motion <= 0;
                    tank2_X_Motion <= -10'd1;
                    offset2 <= 13'd3200;
                 
                 end
                 else if (keycode == 16'h0E && ~collision_h_tank2[3] && ~collision_h_tank2[2]) begin //K Down
             
                  tank2_Y_Motion <= 10'd1;
                  tank2_X_Motion <= 0;
                  offset2 <= 13'd4800;
                 
                 end
                 else if (keycode == 16'h0F && ~collision_h_tank2[1] && ~collision_h_tank2[2]) begin //L Right
                    tank2_Y_Motion <= 0;
                    tank2_X_Motion <= 10'd1;
                    offset2  <= 13'd0;
                  
                 end //move tank 1 and move tank 2 if keycodes are also pressed 
				else if (keycode[15:8] == 8'h1A || keycode[7:0] == 8'h1A) begin //W UP
				      
				      if (~collision_h_tank1[0] && ~collision_h_tank1[1]) begin
                          tank1_Y_Motion <= -10'd1;
                          tank1_X_Motion <= 0;
                          offset <= 13'd1600; 
                      end
                    
                      //Player 2 UP
                      if((keycode[15:8] == 8'h0c || keycode[7:0] == 8'h0c) && ~collision_h_tank2[0] && ~collision_h_tank2[1])begin
                        tank2_Y_Motion <= -10'd1;           
                        tank2_X_Motion <= 0; 
                        offset2 <= 13'd1600;
                      end
                       //Player 2 Left
                       if((keycode[15:8] == 8'h0D || keycode[7:0] == 16'h0D) && ~collision_h_tank2[0] && ~collision_h_tank2[3])begin
                        tank2_Y_Motion <= 0;
                        tank2_X_Motion <= -10'd1;
                        offset2 <= 13'd3200;
                      end
                      //Player 2 Down
                      if((keycode[15:8] == 8'h0E || keycode[7:0] == 8'h0E) && ~collision_h_tank2[3] && ~collision_h_tank2[2])begin
                        tank2_Y_Motion <= 10'd1;           
                        tank2_X_Motion <= 0; 
                        offset2 <= 13'd4800;
                      end
                      ///Player 2 Right
                      if((keycode[15:8] == 8'h0F || keycode[7:0] == 8'h0F) && ~collision_h_tank2[1] && ~collision_h_tank2[2])begin
                        tank2_Y_Motion <= 0;
                        tank2_X_Motion <= 10'd1;
                        offset2 <= 13'd0;
                      end
                 end
				 else if (keycode[15:8] == 8'h04 || keycode[7:0] == 8'h04) begin //A Left
					 
					 if (~collision_h_tank1[0] && ~collision_h_tank1[3]) begin
                         tank1_Y_Motion <= 0;
                         tank1_X_Motion <= -10'd1;
                         offset <= 13'd0;
                     end
                     
                     //Player 2 UP
                      if((keycode[15:8] == 8'h0c || keycode[7:0] == 8'h0c) && ~collision_h_tank2[0] && ~collision_h_tank2[1])begin
                        tank2_Y_Motion <= -10'd1;           
                        tank2_X_Motion <= 0; 
                        offset2 <= 13'd1600;
                      end
                       //Player 2 Left
                       if((keycode[15:8] == 8'h0D || keycode[7:0] == 16'h0D) && ~collision_h_tank2[0] && ~collision_h_tank2[3])begin
                        tank2_Y_Motion <= 0;
                        tank2_X_Motion <= -10'd1;
                        offset2 <= 13'd3200;
                      end
                      //Player 2 Down
                      if((keycode[15:8] == 8'h0E || keycode[7:0] == 8'h0E) && ~collision_h_tank2[3] && ~collision_h_tank2[2])begin
                        tank2_Y_Motion <= 10'd1;           
                        tank2_X_Motion <= 0; 
                        offset2 <= 13'd4800;
                      end
                      ///Player 2 Right
                      if((keycode[15:8] == 8'h0F || keycode[7:0] == 8'h0F) && ~collision_h_tank2[1] && ~collision_h_tank2[2])begin
                        tank2_Y_Motion <= 0;
                        tank2_X_Motion <= 10'd1;
                        offset2 <= 13'd0;
                      end
				 end
				 else if (keycode[15:8] == 8'h16 || keycode[7:0] == 8'h16) begin //S Down
				          
				      if (~collision_h_tank1[3] && ~collision_h_tank1[2]) begin
                          tank1_Y_Motion <= 10'd1;
                          tank1_X_Motion <= 0;
                          offset <= 13'd4800; 
                      end
                     
                      //Player 2 UP
                      if((keycode[15:8] == 8'h0c || keycode[7:0] == 8'h0c) && ~collision_h_tank2[0] && ~collision_h_tank2[1])begin
                        tank2_Y_Motion <= -10'd1;           
                        tank2_X_Motion <= 0; 
                        offset2 <= 13'd1600;
                      end
                       //Player 2 Left
                       if((keycode[15:8] == 8'h0D || keycode[7:0] == 16'h0D) && ~collision_h_tank2[0] && ~collision_h_tank2[3])begin
                        tank2_Y_Motion <= 0;
                        tank2_X_Motion <= -10'd1;
                        offset2 <= 13'd3200;
                      end
                      //Player 2 Down
                      if((keycode[15:8] == 8'h0E || keycode[7:0] == 8'h0E) && ~collision_h_tank2[3] && ~collision_h_tank2[2])begin
                        tank2_Y_Motion <= 10'd1;           
                        tank2_X_Motion <= 0; 
                        offset2 <= 13'd4800;
                      end
                      ///Player 2 Right
                      if((keycode[15:8] == 8'h0F || keycode[7:0] == 8'h0F) && ~collision_h_tank2[1] && ~collision_h_tank2[2])begin
                        tank2_Y_Motion <= 0;
                        tank2_X_Motion <= 10'd1;
                        offset2 <= 13'd0;
                      end

				 end
				 else if ((keycode[15:8] == 8'h07 || keycode[7:0] == 8'h07)) begin //D Right
				          
				      if (~collision_h_tank1[1] && ~collision_h_tank1[2]) begin
                          tank1_Y_Motion <= 0;
                          tank1_X_Motion <= 10'd1;
                          offset  <= 13'd3200;
                      end
                      
                      //Player 2 UP
                      if((keycode[15:8] == 8'h0c || keycode[7:0] == 8'h0c) && ~collision_h_tank2[0] && ~collision_h_tank2[1])begin
                        tank2_Y_Motion <= -10'd1;           
                        tank2_X_Motion <= 0; 
                        offset2 <= 13'd1600;
                      end
                       //Player 2 Left
                       if((keycode[15:8] == 8'h0D || keycode[7:0] == 16'h0D) && ~collision_h_tank2[0] && ~collision_h_tank2[3])begin
                        tank2_Y_Motion <= 0;
                        tank2_X_Motion <= -10'd1;
                        offset2 <= 13'd3200;
                      end
                      //Player 2 Down
                      if((keycode[15:8] == 8'h0E || keycode[7:0] == 8'h0E) && ~collision_h_tank2[3] && ~collision_h_tank2[2])begin
                        tank2_Y_Motion <= 10'd1;           
                        tank2_X_Motion <= 0; 
                        offset2 <= 13'd4800;
                      end
                      ///Player 2 Right
                      if((keycode[15:8] == 8'h0F || keycode[7:0] == 8'h0F) && ~collision_h_tank2[1] && ~collision_h_tank2[2])begin
                        tank2_Y_Motion <= 0;
                        tank2_X_Motion <= 10'd1;
                        offset2 <= 13'd0;
                      end
                     
				 end  
				 //missile firing for tank 2
				 else if((keycode[15:8] == 8'h18 || keycode[7:0] == 8'h18))begin
				         missile_2_on <= 1'b1;
//				         missile_2_firing <= 1'b1;
				    //facing left
				    if(offset2 == 13'd0)begin
				        Missile2_X_Motion <= 10'd5;
			            Missile2_Y_Motion <= 0; 
				    end
				    //facing right tank 2
				    else if(offset2 == 13'd3200)begin
				        Missile2_X_Motion <= -10'd5;
			            Missile2_Y_Motion <= 0;
				    end
				    //facing down tank 2
				    else if(offset2 == 13'd4800)begin
				        Missile2_X_Motion <= 0;
			            Missile2_Y_Motion <= 10'd5;
				    end
				    //facing up tank 2
				    else if(offset2 == 13'd1600)begin
				        Missile2_X_Motion <= 0;
			            Missile2_Y_Motion <= -10'd5;
				    end
				 end
				 // missile firing for Tank 1
				 else if((keycode[15:8] == 8'h14 || keycode[7:0] == 8'h14))begin
				     missile_1_on <= 1'b1;
//				     missile_1_firing <= 1'b1;
				    //facing left tank 1
				    if(offset == 13'd0)begin
				        Missile1_X_Motion <= -10'd5;
			            Missile1_Y_Motion <= 0; 
				    end
				    //facing right tank 1
				    else if(offset == 13'd3200)begin
				        Missile1_X_Motion <= 10'd5;
			            Missile1_Y_Motion <= 0;
				    end
				    //facing down tank 1
				    else if(offset == 13'd4800)begin
				        Missile1_X_Motion <= 0;
			            Missile1_Y_Motion <= 10'd5;
				    end
				    //facing up tank 1
				    else if(offset == 13'd1600)begin
				        Missile1_X_Motion <= 0;
			            Missile1_Y_Motion <= -10'd5;
				   
				    end
				 end
				 
				 else if (keycode == 16'h0d0F || keycode == 16'h0F0d)begin //debugging to stop motion for now
			        Missile2_X_Motion <= 0;
			        Missile2_Y_Motion <= 0;
			        missile_2_on  <= 0;
				 end
				 				 
				 else begin
				    
				    life_2_offset <= life_2_offset;
				    life_1_offset <= life_1_offset;
				    game_over <= 0;
				    
				    //tank 1 motion default
				    tank1_Y_Motion <= 0;
				    tank1_X_Motion <= 0;
				    offset <= offset; 
				    
				    //tank 2 motion default
				    tank2_Y_Motion <= 0;
				    tank2_X_Motion <= 0;
				    offset2<= offset2;
				    
                    //add conditional statement here for movement, if hits wall, tank then motion stops, state changes
                    Missile1_X_Motion <= Missile1_X_Motion;
			        Missile1_Y_Motion <= Missile1_Y_Motion;
			        
			        Missile2_X_Motion <= Missile2_X_Motion;
			        Missile2_Y_Motion <= Missile2_Y_Motion;			        
				 end 
				 //set missle location equal to tank motion (unless keycode is pressed)

				  if(missile_1_on == 1'b1)begin // missile should move in direction it is fired until hits collision then disappear
				  //missile x and y motion should change based on if collision is detected, goes back to tank motion rn it is not coded
				    missile1_X <= missile1_X + Missile1_X_Motion;
				    missile1_Y <= missile1_Y + Missile1_Y_Motion;  
				  end else begin
				    missile1_X <= Tank1_X + 10'd20;
				    missile1_Y <= Tank1_Y + 10'd20; 
				    Missile1_X_Motion <= 0;
				    Missile1_Y_Motion <= 0;
				  end
				   
				  if(missile_2_on == 1'b1)begin // missile should move in direction it is fired until hits collision then disappear
				  //missile x and y motion should change based on if collision is detected, goes back to tank motion rn it is not coded
				    missile2_X <= missile2_X + Missile2_X_Motion;
				    missile2_Y <= missile2_Y + Missile2_Y_Motion;  
				  end else begin
				    missile2_X <= Tank2_X + 10'd20;
				    missile2_Y <= Tank2_Y + 10'd20; 
				    Missile2_X_Motion <= 0;
				    Missile2_Y_Motion <= 0;
				  end
				  
				  Tank1_Y <= (Tank1_Y + tank1_Y_Motion);  // Update tank 1 position
				  Tank1_X <= (Tank1_X + tank1_X_Motion);
				  
				  Tank2_Y <= (Tank2_Y + tank2_Y_Motion);  // Update tank 2 position
				  Tank2_X <= (Tank2_X + tank2_X_Motion);
				  
		  end  
		
        end

endmodule
