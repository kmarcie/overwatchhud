"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"c-300"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"medal_width"		"15"
		"medal_column_width" "15"
		"avatar_width"		"30"
		"spacer"			"2"		
		"name_width"		"85"
		"nemesis_width"		"15"	
		"class_width"		"15"	
		"score_width"		"20"
		"ping_width"		"28"
		"killstreak_width"	"0"
		"killstreak_image_width" "0"
	}
	"VerseLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VerseLabel"
		"font"			"Oblique32"
		"labelText"		"VS"
		"textAlignment"	"center"
		"xpos"			"c-30"
		"ypos"			"r260"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 180"
			
		if_mvm
		{
			"visible"		"0"
		}			
	}
	"VerseLabelBlur"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VerseLabelBlur"
		"font"			"ObliqueBlur32"
		"labelText"		"VS"
		"textAlignment"	"center"
		"xpos"			"c-30"
		"ypos"			"r260"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 50"
			
		if_mvm
		{
			"visible"		"0"
		}			
	}
	"ScoreboardStatbar"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"ScoreboardStatbar"
		"xpos"			"c150"
		"ypos"			"75"
		"zpos"			"-10"
		"wide"			"155"
		"tall"			"250"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/scoreboard_statbar"
		"scaleImage"	"1"	
	}
	"RedTeamScoreTopBar"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"RedTeamScoreTopBar"
		"xpos"			"c-154"
		"ypos"			"52"
		"zpos"			"999999"
		"wide"			"298"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/scoreboard_topbar"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreTopBar"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"BlueTeamScoreTopBar"
		"xpos"			"c-154"
		"ypos"			"267"
		"zpos"			"999999"
		"wide"			"298"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/scoreboard_topbar"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ScoreboardLine2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScoreboardLine2"
		"xpos"			"c20"
		"ypos"			"r235"
		"zpos"			"0"
		"wide"			"125"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 255 255 100"
		"scaleImage"	"1"	
	}
	"ScoreboardLine1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScoreboardLine1"
		"xpos"			"c-150"
		"ypos"			"r235"
		"zpos"			"0"
		"wide"			"125"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 255 255 100"
		"scaleImage"	"1"	
	}
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-9999"
		"wide"			"f0"
		"tall"			"480"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 125"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ScoreboardBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScoreboardBackground"
		"xpos"			"c-280"
		"ypos"			"137"
		"zpos"			"-1"
		"wide"			"560"
		"tall"			"228"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 0"
		
		if_mvm
		{
			"visible"	"0"
		}
	}
	"BlueLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"BlueLeaderAvatar"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"BlueTeamLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelNew"
		"font"			"Nim20"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"c-274"
		"ypos"			"0"
		"zpos" 			"4"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"DinBold32"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"west"
		"xpos"			"c235"
		"ypos"			"330"
		"zpos"			"10000"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"owteamblu"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Divider"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Divider"
		"font"			"DinBold16"
		"labelText"		":"
		"textAlignment"		"west"
		"xpos"			"c226"
		"ypos"			"329"
		"zpos"			"9998"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 150"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"DividerShdw"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Divider"
		"font"			"DinBoldBlur16"
		"labelText"		":"
		"textAlignment"		"west"
		"xpos"			"c226"
		"ypos"			"329"
		"zpos"			"9997"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 150"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreShdw"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreShdw"
		"font"			"DinBoldBlur32"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"c235"
		"ypos"			"330"
		"zpos"			"9998"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 150"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamScoreBG"
		"xpos"			"c-154"
		"ypos"			"269"
		"zpos"			"-9999"
		"wide"			"298"
		"tall"			"163"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0   216 255 150"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Futura9"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"c-55"
		"ypos"			"125"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"owWHITE"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"RedLeaderAvatar"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"RedTeamLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelNew"
		"font"			"Nim20"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		""
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"DinBold32"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"			"c120"
		"ypos"			"330"
		"zpos"			"9999"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"owteamred"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreShdw"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreShdw"
		"font"			"DinBoldBlur32"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"			"c120"
		"ypos"			"330"
		"zpos"			"9998"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 150"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamScoreBG"
		"xpos"			"c-154"
		"ypos"			"54"
		"zpos"			"-9999"
		"wide"			"298"
		"tall"			"163"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 23  43  100"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Futura9"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"c5"
		"ypos"			"125"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"owWHITE"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"Nim9"
		"labelText"		"%server%"
		"textAlignment"	"west"	
		"xpos"			"20"
		"ypos"			"28"
		"zpos"			"999"
		"wide"			"235"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"owWHITE"
		
		if_mvm
		{
			"ypos"			"28"
			"visible"		"1"
		}
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"		"center"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"font"			"DinBold9"
		"labelText"		"%servertime%"
		"textAlignment"		"west"
		"xpos"			"40"
		"ypos"			"20"
		"zpos"			"999"
		"wide"			"235"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"owORANGE"
		"centerwrap"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValue2"
		"font"			"DinBold9"
		"labelText"		"TIME:"
		"textAlignment"		"west"
		"xpos"			"20"
		"ypos"			"20"
		"zpos"			"999"
		"wide"			"235"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"owWHITE"
		"centerwrap"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"Oblique12"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"999"
		"wide"			"235"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"owWHITE"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-155"
		"ypos"			"265"
		"zpos"			"20"
		"wide"			"300"	
		"tall"			"166"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"13"
		"linegap"		"0"
		"fgcolor"		"blue"
		//"show_columns"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c-155"
		"ypos"			"50"
		"zpos"			"20"
		"wide"			"300"	
		"tall"			"163"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"13"
		"linegap"		"0"
		"fgcolor"		"red"
		//"show_columns"	"1"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"299"
		"ypos"			"9999"
		"zpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Nim8"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"20"
		"ypos"			"40"
		"zpos"			"4"
		"wide"			"560"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"owWHITE"
		
		if_mvm
		{
			"xpos"		"c-280"
			"ypos"		"356"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"Nim8"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"20"
		"ypos"			"50"
		"zpos"			"4"
		"wide"			"560"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"owWHITE"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"c155"
		"ypos"			"80"
		"zpos"			"9"
		"wide"			"51"
		"tall"			"51"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"Oblique24"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"c160"
		"ypos"			"140"	
		"zpos"			"11"
		"wide"			"200"	
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"	
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"owWHITE"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c210"
		"ypos"			"5"
		"zpos"			"10"		
		"wide"			"100"
		"tall"			"320"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"0"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		if_mvm
		{
			"visible"		"0"
		}
				
		"model"
		{
			"force_pos"	"0"

			"angles_x" "0"
			"angles_y" "0"
			"angles_z" "0"
			"origin_x" "175"
			"origin_y" "0"
			"origin_z" "0"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"125"
				"origin_y"		"4"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"DinBold11"
		"labelText"		"%mapname%"
		"textAlignment"		"west"
		"xpos"			"40"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"116"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"owWHITE"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapName1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname1"
		"font"			"DinBold11"
		"labelText"		"|"
		"textAlignment"		"west"
		"xpos"			"32"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"116"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 50"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapName2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname2"
		"font"			"mkhud9"
		"labelText"		"k"
		"textAlignment"		"west"
		"xpos"			"20"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"116"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"ypos"			"9999"	
		"ypos"			"322"	
		"zpos"			"3"
		"wide"			"520"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"			"DinBold11"
		"labelText"		"%playerscore%"
		"textAlignment"		"center"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"owWHITE"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"owWHITE"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"c123"
		"ypos"			"150"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"300"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
			"ypos"			"150"
		}
		
		"StatsPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"StatsPanelBG"
			"xpos"			"0"
			"ypos"			"0"	
			"zpos"			"0"
			"wide"			"560"
			"tall"			"56"
			"autoResize"	"0"
			"pinCorner"		"1"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"0 0 0 0"
			"PaintBackgroundType"	"0"
		
			if_mvm
			{
				"visible"		"0"
			}
		}
		
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills2"
			"font"			"DinBold11"
			"labelText"		"%kills%"
			"textAlignment"		"west"
			"xpos"			"36"
			"ypos"			"-2"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"owWHITE"
			
		}
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"DinMedium9"
			"labelText"		"SOLO KILLS"
			"textAlignment"	"west"
			"xpos"			"36"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"116"
			"tall"			"48"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"150 170 170 200"

		}
		"DeathsLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel2"
			"font"			"DinMedium9"
			"labelText"		"DEATHS"
			"textAlignment"		"west"
			"xpos"			"36"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"116"
			"tall"			"48"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"150 170 170 200"
		}
		"AssistsLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel2"
			"font"			"DinMedium9"
			"labelText"		"ASSISTS"
			"textAlignment"		"west"
			"xpos"			"36"
			"ypos"			"69"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"150 170 170 200"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"Nim10"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"west"
			"xpos"			"36"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"0"
			}	
		}
		"Kills" // unused
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"Nim28"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"10"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"owBLACK"
			}	
		}
		"Deaths" // unused
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"Nim28"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"10"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"owBLACK"
			}	
		}
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"DinBold11"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"36"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"owWHITE"
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"Nim12"
			"labelText"		"%gametype%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"DinBold11"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"36"
			"ypos"			"42"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"owWHITE"
			
		}
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists2"
			"font"			"DinBold11"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"36"
			"ypos"			"60"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"owWHITE"
		}
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"Nim10"
			"labelText"		"%destruction%"
			"textAlignment"		"east"
			"xpos"			"181"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"owWHITE"
		}
		"Destruction2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"Nim10"
			"labelText"		"%destruction%"
			"textAlignment"		"east"
			"xpos"			"181"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"owWHITE"
			

		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Nim10"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"xpos"			"126"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"owBLACK"
			}	
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"Nim10"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"west"
			"xpos"			"126"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"owBLACK"
			}	
		}
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Nim10"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"west"
			"xpos"			"226"
			"ypos"			"3"	
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"owBLACK"
			}	
		}
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"Nim10"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"west"
			"xpos"			"226"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"owBLACK"
			}	
		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"Nim10"
			"labelText"		"%captures%"
			"textAlignment"		"east"
			"xpos"			"181"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"owBLACK"
			}	
		}
		"Captures2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures2"
			"font"			"Nim10"
			"labelText"		"%captures%"
			"textAlignment"		"east"
			"xpos"			"181"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"owBLACK"
			}	
		}		
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"Nim10"
			"labelText"		"%defenses%"
			"textAlignment"		"east"
			"xpos"			"181"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"owBLACK"
			}	
		}
		"Defenses2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"Nim10"
			"labelText"		"%defenses%"
			"textAlignment"		"east"
			"xpos"			"181"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"owBLACK"
			}	
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"Nim10"
			"labelText"		"%dominations%"
			"textAlignment"		"east"
			"xpos"			"281"	
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"owBLACK"
			}	
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"Nim10"
			"labelText"		"%dominations%"
			"textAlignment"		"east"
			"xpos"			"281"	
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"owBLACK"
			}	
		}
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"Nim10"
			"labelText"		"%Revenge%"
			"textAlignment"		"east"
			"xpos"			"281"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"owBLACK"
			}	
		}
		"Revenge2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"Nim10"
			"labelText"		"%Revenge%"
			"textAlignment"		"east"
			"xpos"			"281"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"owBLACK"
			}	
		}
		"HealingLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel2"
			"font"			"DinMedium9"
			"labelText"		"HEALS"
			"textAlignment"		"west"
			"xpos"			"36"	
			"ypos"			"115"
			"zpos"			"3"
			"wide"			"95"	
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"150 170 170 200"
			
		}
		"InvulnLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel2"
			"font"			"DinMedium9"
			"labelText"		"UBERS"
			"textAlignment"		"west"
			"xpos"			"246"	
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"150 170 170 200"
		}
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"Nim10"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"west"
			"xpos"			"326"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"0"	
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"owBLACK"
			}	
		}
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"DinMedium9"
			"labelText"		"HEADSHOTS"
			"textAlignment"		"west"
			"xpos"			"36"
			"ypos"			"140"
			"zpos"			"3"
			"wide"			"95"	
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"150 170 170 200"
	
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"DinMedium10"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"36"
			"ypos"			"100"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"owWHITE"
	
		}
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"			"DinBold11"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"36"
			"ypos"			"107"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"owWHITE"
			
		}
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"DinBold11"
			"labelText"		"%invulns%"
			"textAlignment"		"east"
			"xpos"			"181"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"owBLACK"
			}	
		}
		"Invuln2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"DinBold11"
			"labelText"		"%invulns%"
			"textAlignment"		"east"
			"xpos"			"204"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"owBLACK"
			}	
		}
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"DinMedium10"
			"labelText"		"%teleports%"
			"textAlignment"		"east"
			"xpos"			"381"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"owBLACK"
			}	
		}
		"Teleports2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"DinMedium10"
			"labelText"		"%teleports%"
			"textAlignment"		"east"
			"xpos"			"381"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"owBLACK"
			}	
		}
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"DinBold11"
			"labelText"		"%headshots%"
			"textAlignment"		"east"
			"xpos"			"303"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"owWHITE"
			
		}
		"Headshots2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"DinBold11"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"36"
			"ypos"			"130"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"owWHITE"
				
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"DinMedium9"
			"labelText"		"STABS"
			"textAlignment"		"west"
			"xpos"			"346"
			"ypos"			"28"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"150 170 170 200"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"owBLACK"
			}	
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"DinBold11"
			"labelText"		"%backstabs%"
			"textAlignment"		"east"	
			"xpos"			"246"
			"ypos"			"28"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"owBLACK"
			}	
		}
		"Backstabs2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"DinBold11"
			"labelText"		"%backstabs%"
			"textAlignment"		"east"	
			"xpos"			"303"
			"ypos"			"28"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"owBLACK"
			}	
		}
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"DinMedium10"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"west"
			"xpos"			"326"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"owBLACK"
			}	
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"DinMedium10"
			"labelText"		"%bonus%"
			"textAlignment"		"east"
			"xpos"			"381"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"owBLACK"
			}	
		}
		"Bonus2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"DinMedium10"
			"labelText"		"%bonus%"
			"textAlignment"		"east"
			"xpos"			"381"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"owWHITE"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"owBLACK"
			}	
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"DinMedium10"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"west"
			"xpos"			"426"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"owBLACK"
			}	
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"DinMedium10"
			"labelText"		"%support%"
			"textAlignment"	"east"
			"xpos"			"481"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"owBLACK"
			}	
		}
		"Support2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support2"
			"font"			"DinMedium10"
			"labelText"		"%support%"
			"textAlignment"	"east"
			"xpos"			"481"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"owBLACK"
			}	
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"DinMedium9"
			"labelText"		"DAMAGE"
			"textAlignment"	"west"
			"xpos"			"36"
			"ypos"			"92"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"150 170 170 200"
			
			
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"DinBold11"
			"labelText"		"%damage%"
			"textAlignment"	"east"
			"xpos"			"481"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"DinBold11"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"36"
			"ypos"			"83"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"owWHITE"
			
		}
	}
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"5"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}