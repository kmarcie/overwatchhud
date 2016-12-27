"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"CTFimagepanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"31"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay\thumbnails\ow_lwing"
		"scaleImage"		"1"
		"teambg_1"		"replay\thumbnails\ow_lwing"
		"teambg_2"		"replay\thumbnails\ow_lwing"
		"teambg_3"		"replay\thumbnails\ow_lwing"

		if_match
		{
			"visible"	"0"
		}
	}
	"TimePanelBG1"
	{
		"ControlName"		"CTFimagepanel"
		"fieldName"		"TimePanelBG1"
		"xpos"			"100"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\ow_lwing"
		"scaleImage"		"1"
		"teambg_1"		"replay\thumbnails\ow_lwing"
		"teambg_2"		"replay\thumbnails\ow_lwing"
		"teambg_3"		"replay\thumbnails\ow_lwing"

		if_match
		{
			"visible"	"0"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"1234567"
		"xpos_hidef"		"159"
		"xpos_lodef"		"165"
		"ypos"				"16"
		"ypos_hidef"		"15"
		"ypos_lodef"		"16"
		"zpos"				"4"	
		"wide"				"20"
		"wide_lodef"		"25"
		"tall"				"20"
		"tall_lodef"		"25"	
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"

		if_match
		{
			"visible"	"0"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"150"
		"ypos"			"14"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"WAITING"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"FuturaBold11"
		"fgcolor_override"		"owFULLWHITE"
		"bgcolor_override"	"0 0 0 75"


		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"c-82"
			"ypos"					"45"
			"font"					"HudFontSmallestBold"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFimagepanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"31"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\ow_lwing"
		"scaleImage"		"1"
		"teambg_1"		"replay\thumbnails\ow_lwing"
		"teambg_2"		"replay\thumbnails\ow_lwing"
		"teambg_3"		"replay\thumbnails\ow_lwing"

		if_match
		{
			"wide"	"0"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"150"
		"ypos"			"14"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"OVERTIME"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"FuturaBold11"
		"fgcolor_override"		"owFULLWHITE"
		"bgcolor_override"	"0 0 0 75"


		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"c-82"
			"ypos"					"45"
			"font"					"HudFontSmallestBold"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"		"CTFimagepanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"31"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\ow_lwing"
		"scaleImage"		"1"
		"teambg_1"		"replay\thumbnails\ow_lwing"
		"teambg_2"		"replay\thumbnails\ow_lwing"
		"teambg_3"		"replay\thumbnails\ow_lwing"

		if_match
		{
			"wide"	"0"
		}
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"120"
		"ypos"			"14"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"SUDDEN DEATH"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"FuturaBold12"
		"fgcolor_override"		"owFULLWHITE"
		"bgcolor_override"	"0 0 0 75"


		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"c-82"
			"ypos"					"45"
			"font"					"HudFontSmallestBold"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFimagepanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"31"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"41"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\ow_lwing"
		"scaleImage"		"1"
		"teambg_1"		"replay\thumbnails\ow_lwing"
		"teambg_2"		"replay\thumbnails\ow_lwing"
		"teambg_3"		"replay\thumbnails\ow_lwing"

		if_match
		{
			"wide"	"0"
		}
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"150"
		"ypos"			"14"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"SETUP"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"FUTURABOLD12"
		"bgcolor_override"	"0 0 0 75"


		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"c-82"
			"ypos"					"45"
			"font"					"HudFontSmallestBold"
		}
	}	
	"SetupBG"
	{
		"ControlName"		"CTFimagepanel"
		"fieldName"		"SetupBG"
		"xpos"			"31"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"41"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\ow_lwing"
		"scaleImage"		"1"
		"teambg_1"		"replay\thumbnails\ow_lwing"
		"teambg_2"		"replay\thumbnails\ow_lwing"
		"teambg_3"		"replay\thumbnails\ow_lwing"

		if_match
		{
			"wide"	"0"
		}
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"55"
		"ypos"			"14"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"FuturaBold11"
		"fgcolor_override"		"owFULLWHITE"
		"bgcolor_override"	"0 0 0 75"


		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"17"
			"font"					"Oblique12"
		}
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFimagepanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"25"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay\thumbnails\ow_lwing"
		"scaleImage"		"1"
		"teambg_1"		"replay\thumbnails\ow_lwing"
		"teambg_2"		"replay\thumbnails\ow_lwing"
		"teambg_3"		"replay\thumbnails\ow_lwing"
		
		if_match
		{
			"wide"	"0"
		}	
	}
}
