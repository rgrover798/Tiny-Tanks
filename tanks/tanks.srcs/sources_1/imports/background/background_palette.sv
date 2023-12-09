/*
Color loopup for background ROM
index determiines which color from the palette is selected (1) bit
localparam palette declares a 2x12 array where each row represents a color 
each column represents RGB for 2 colors
index is used to access the palette array
*/
module background_palette (
	input logic [0:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:1][11:0] palette = {
	{4'hF, 4'hF, 4'hF},//white
	{4'hB, 4'hC, 4'hE}//pastel blue
};

assign {red, green, blue} = palette[index];

endmodule
