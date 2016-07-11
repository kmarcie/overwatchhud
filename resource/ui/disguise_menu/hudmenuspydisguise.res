"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"BlackBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BlackBG"
		"xpos"			"47"
		"ypos"			"100"
		"zpos"			"0"
		"wide"			"205"
		"tall"			"35"
		"image"			"replay/thumbnails/backpack_border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
	}
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Oblique32"
		"xpos"			"51"			// align me to the left edge of the first selection
		"ypos"			"98"
		"zpos"			"16"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"disguise"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"owORANGE"
	}
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"20"
		"ypos"			"25"
		"zpos"			"2"
		"wide"			"260"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"20"
		"ypos"			"25"
		"zpos"			"2"
		"wide"			"320"
		"tall"			"120"
		"visible"		"0"
	}
}