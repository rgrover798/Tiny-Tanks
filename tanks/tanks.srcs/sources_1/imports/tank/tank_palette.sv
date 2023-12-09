/*
Color loopup for tank ROM
index determiines which color from the palette is selected (2) bit
localparam palette declares an array where each row represents a color 
each column represents RGB for 4 colors
index is used to access the palette array
*/
module tank_palette (
	input logic [1:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:3][11:0] palette = {
	{4'hB, 4'h5, 4'hB}, //hot pink (main color)
	{4'hF, 4'hF, 4'hF},//white
	{4'h6, 4'h3, 4'h6},//dark purple (shadows)
	{4'hA, 4'h9, 4'hA} //greyish pink (outline)
};

assign {red, green, blue} = palette[index];

endmodule

module tank2_palette (
	input logic [1:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:3][11:0] palette = {
    {4'h8, 4'ha, 4'hb}, // main 
    {4'hF, 4'hF, 4'hF}, // white
    {4'h3, 4'h6, 4'h7},
    {4'hd, 4'hd, 4'hd}
   
};

assign {red, green, blue} = palette[index];

endmodule

module tank1_life_palette (
	input logic [0:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:1][11:0] palette = {
	{4'hF, 4'hF, 4'hF},
	{4'hC, 4'h0, 4'h0}
};

assign {red, green, blue} = palette[index];

endmodule

module tank2_life_palette (
	input logic [0:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:1][11:0] palette = {
	{4'hC, 4'h0, 4'h0},
	{4'hF, 4'hF, 4'hF}
};

assign {red, green, blue} = palette[index];

endmodule
