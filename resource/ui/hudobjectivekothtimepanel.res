"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"15"
		"ypos"				"37"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Oblique16"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"-1"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"mk14"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Oblique16"
			"fgcolor"		"owFULLWHITE"
			"xpos"			"7"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"15"
				"ypos"			"12"
				"tall"			"10"
				"wide"			"35"
				"font"			"HudFontSmall"
			
			}
		}	
	}
	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"77"
		"ypos"				"40"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Oblique16"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"-1"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"Fgcolor_override"		"owFULLWHITE"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"mk16"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Oblique16"
			"fgcolor"		"TanLight"
			"xpos"			"0"
			"ypos"			"-2"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"15"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"rs1-15"
				"ypos"			"12"
				"wide"			"35"
				"tall"			"10"
				"font"			"HudFontSmall"
			
			}
		}	
	}
	"BlueTimerBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"BlueTimerBG"
		"xpos"				"51"
		"ypos"				"36"
		"zpos"				"-2"
		"wide"				"45"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"replay\thumbnails\kothtimer\kothBlue"
		
		if_match
		{
			"visible"	"0"
		}
	}
	"RedTimerBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"RedTimerBG"
		"xpos"				"104"
		"ypos"				"36"
		"zpos"				"-2"
		"wide"				"45"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"replay\thumbnails\kothtimer\kothRed"
		if_match
		{
			"visible"	"0"
		}
	}
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"37"
		"zpos"				"-92"
		"wide"				"42"
		"tall"				"18"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"replay\thumbnails\kothtimer\kothActive"
		if_match
		{
			"visible"	"0"
		}
	}
	"refractTimer" // scrapped idea because this is extremely inefficient and doesn't look great
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"refractTimer"
		"xpos"				"92"
		"ypos"				"36"
		"zpos"				"-91"
		"wide"				"5"
		"tall"				"18"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"
		"image"				"replay\thumbnails\blurfact"
	}
	"refractTimer2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"refractTimer2"
		"xpos"				"90"
		"ypos"				"43"
		"zpos"				"-91"
		"wide"				"5"
		"tall"				"5"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"replay\thumbnails\blurfact"
	}
	"refractTimer3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"refractTimer3"
		"xpos"				"91"
		"ypos"				"42"
		"zpos"				"-91"
		"wide"				"15"
		"tall"				"5"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"replay\thumbnails\blurfact"
	}
	"refractTimer4"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"refractTimer4"
		"xpos"				"91"
		"ypos"				"44"
		"zpos"				"-91"
		"wide"				"15"
		"tall"				"5"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"replay\thumbnails\blurfact"
	}
	"refractTimer5"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"refractTimer5"
		"xpos"				"88"
		"ypos"				"44"
		"zpos"				"-91"
		"wide"				"2"
		"tall"				"3"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"replay\thumbnails\blurfact"
	}
}
