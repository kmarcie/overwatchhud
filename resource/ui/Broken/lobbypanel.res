"Resource/UI/LobbyPanel.res"
{
	"LobbyPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"LobbyPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"0 0 0 0"
	}
	"CompLabel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CompLabel"
		"xpos"				"70"
		"ypos"				"12"
		"zpos"				"-5"
		"wide"				"215"
		"tall"				"45"
		"autoResize"		"0"
		"pinCorner"			"1"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"1"
		"scaleImage"		"1"
		"image"				"replay/thumbnails/complabel"
		
		if_match
		{
			"visible"		"1"
		}
	}
	"ModeBackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ModeBackgroundImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled" "0"
		"image"			"competitive/comp_background_tier001a"
		"scaleImage"	"1"
	}

	"QuickplaySearchCriteriaGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuickplaySearchCriteriaGroupBox"
		"xpos"		"c-345"
		"ypos"		"60"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"300"

		"NavToRelay"	"NextPageButton"

		"SimplifiedOptionsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SimplifiedOptionsContainer"
			"xpos"		"0"
			"ypos"		"00"
			"zpos"		"-1"
			"wide"		"400"
			"tall"		"300"

			"CurPageLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CurPageLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"%page%"
				"textAlignment"	"north-west"
				"xpos"			"50"
				"ypos"			"20"
				"zpos"			"10"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"owwhite"
			}

			"MoreInfoButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"MoreInfoButton"
				"xpos"			"335"
				"ypos"			"20"
				"zpos"			"20"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"font"			"blank"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"more_info"
				"button_activation_type"	"1"	// only on press

				"NavDown"		"NextPageButton"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
	
			"ModeInfoContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ModeInfoContainer"
				"xpos"		"40"
				"ypos"		"10"
				"wide"		"320"
				"tall"		"245"
				"visible"	"1"
				"enabled"	"1"
				"border"				"MainMenuHighlightBorder"

				"ModeImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ModeImage"
					"xpos"			"45"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"230"
					"tall"			"230"
					"visible"		"1"
					"enabled"		"1"
					"mouseinputenabled" "0"
					"image"			"maps/menu_screen_ctf_2fort"
					"scaleImage"	"1"
				}
	
				"Label_GameType"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Label_GameType"
					"font"			"HudFontMediumSmallBold"
					"labelText"		"%gametype%"
					"textAlignment"	"center"
					"xpos"			"0"
					"ypos"			"7"
					"zpos"			"2"
					"wide"			"320"
					"tall"			"25"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"mouseinputenabled" "0"
					"fgcolor_override"	"owwhite"
				}

				"DescLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"DescLabel"
					"font"			"HudFontSmallest"
					"labelText"		"%description%"
					"textAlignment"	"south"
					"xpos"			"5"
					"ypos"			"175"
					"zpos"			"2"
					"wide"			"310"
					"tall"			"50"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"owwhite"
					"auto_wide_tocontents" "0"
					"wrap"				   "1"
					"centerwrap"		   "1"
				}

				"ComplexityLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ComplexityLabel"
					"font"			"HudFontSmallest"
					"labelText"		"%complexity%"
					"textAlignment"	"south"
					"xpos"			"5"
					"ypos"			"225"
					"zpos"			"2"
					"wide"			"310"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"oworange"
					"auto_wide_tocontents" "0"
					"wrap"				   "1"
					"centerwrap"		   "1"
				}

				"MoreInfoContainer"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"MoreInfoContainer"
					"xpos"		"20"
					"ypos"		"30"
					"zpos"		"3"
					"wide"		"280"
					"tall"		"205"
					"autoResize"		"0"
					"pinCorner"		"0"
					"visible"		"0"
					"enabled"		"1"
					"tabPosition"		"0"
					"PaintBackgroundType"	"0"
					"paintbackground"		"1"
					"border"				"BackpackItemBorder"
		
					"Background"
					{
						"ControlName"	"EditablePanel"
						"fieldName"		"Background"
						"xpos"		"0"
						"ypos"		"0"
						"wide"		"400"
						"tall"		"400"
						"autoResize"		"0"
						"pinCorner"		"0"
						"visible"		"0"
						"enabled"		"1"
						"tabPosition"		"0"
						"bgcolor_override"	"40 37 37 255"
					}
		
					"MoreInfoLabel"
					{
						"ControlName"		"CExLabel"
						"fieldName"		"MoreInfoLabel"
						"font"			"HudFontSmallest"
						"labelText"		"%more_info%"
						"textAlignment"	"center"
						"xpos"			"10"
						"ypos"			"15"
						"zpos"			"1"
						"wide"			"260"
						"tall"			"160"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"1"
						"enabled"		"1"
						"wrap"			"1"
						"centerwrap"	"1"
					}
				}	
			}	

			"PrevPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"PrevPageButton"
				"xpos"			"12"
				"ypos"			"110"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"40"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"<"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"prevpage"
				"button_activation_type"	"1"	// only on press

				"NavUp"			"MoreInfoButton"
				"NavRight"		"NextPageButton"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}		
				
			"NextPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"NextPageButton"
				"xpos"			"367"
				"ypos"			"110"
				"zpos"			"10"
				"wide"			"20"
				"tall"			"40"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		">"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"nextpage"
				"button_activation_type"	"1"	// only on press

				"NavUp"			"MoreInfoButton"
				"NavLeft"		"PrevPageButton"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}	
		}
	}

	"MannVsMachineGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannVsMachineGroupBox"
		"xpos"		"c-305"
		"ypos"		"45"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"350"
		"visible"	"1"
		"enabled"	"1"
		"border"	"quickplayborder"
		"bgcolor_override"	"0 0 0 90"
		
		"MannVsMachineLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MannVsMachineLabel"
			"xpos"			"15"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"370"
			"tall"			"25"
			"labelText"		"MANN VS MACHINE"
			"font"			"HudFontMediumBold"
			//"fgcolor_override"	"owwhite"
			"fgcolor_override"	"oworange"
			"textAlignment"	"west"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
		
		"MannVsMachineExplanation"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MannVsMachineExplanation"
			"font"			"HudFontSmall"
			"fgcolor_override"	"owwhite"
			"labelText"		"#TF_MvM_MannVsMachineExplaination"
			"textAlignment"	"north-west"
			"xpos"			"15"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"75"
			"wrap" "1"
		}

		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"10"
			"ypos"			"55"
			"zpos"			"0"
			"wide"			"380"
			"tall"			"190"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"illustrations/gamemode_mvm"
			"scaleImage"	"1"
		}
	}

	"MannUpGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannUpGroupBox"
		"xpos"		"c-305"
		"ypos"		"245"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"110"
		"visible"	"1"
		"enabled"	"1"

		"PlayForBraggingRightsExplanation"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayForBraggingRightsExplanation"
			"font"			"HudFontSmall"
			"fgcolor_override"	"owwhite"
			"labelText"		"#TF_MvM_BraggingRightsExplaination"
			"textAlignment"	"north-west"
			"xpos"			"15"
			"ypos"			"50"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"wrap" "1"
		}
	}

	"PracticeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PracticeGroupBox"
		"xpos"		"c-105"
		"ypos"		"245"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"110"
		"visible"	"1"
		"enabled"	"1"

		"PlayOnCommunityServerExplanation"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayOnCommunityServerExplanation"
			"font"			"HudFontSmall"
			"fgcolor_override"	"owwhite"
			"labelText"		"#TF_MvM_PracticeExplaination"
			"textAlignment"	"north-west"
			"xpos"			"15"
			"ypos"			"50"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"wrap" "1"
		}
	}

	"MvMTourOfDutyGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMTourOfDutyGroupBox"
		"xpos"		"c-305"
		"ypos"		"18"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"225"

		"ChallengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ChallengeLabel"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"#TF_MvM_TourOfDuty"
			"textAlignment"	"south-west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"26"
			"fgcolor_override"	"oworange"
		}

		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"south-west"
			"xpos"			"189"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"24"
			"fgcolor_override"	"oworange"
		}

		"CompleteLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CompleteLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_TourOfDutyProgress"
			"textAlignment"	"south-west"
			"xpos"			"279"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"24"
			"fgcolor_override"	"oworange"
		}

		"TourLevelLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TourLevelLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_TourNumber"
			"textAlignment"	"south-west"
			"xpos"			"345"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"26"
			"fgcolor_override"	"oworange"
		}

		"TourlistGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TourlistGroupBox"
			"xpos"			"0"
			"ypos"			"28"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"197"
			"PaintBackgroundType"	"2"
			"paintbackground"		"1"
			"bgcolor_override"	"0 0 0 90"
			"border"		"QuickplayBorder"

			"NavToRelay"	"TourList"

			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"200"
				"wide"			"400"
				"tall"			"225"
				"visible"		"0"
				"bgcolor_override"	"0 0 0 0"
			}

			"TourList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"TourList"
				"font"			"HudFontSmall"
				"xpos"			"0"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"400"
				"tall"			"197"
				"linespacing"	"12"
			}
		}

		"TourDifficultyWarning"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TourDifficultyWarning"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MVM_Tour_ExpertDifficulty_Warning"
			"xpos"		"30"
			"ypos"		"100"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"120"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
			"wrap"		"1"
			"fgcolor_override"	"oworange"
		}
	}

	"MannUpTourLootDescriptionBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannUpTourLootDescriptionBox"
		"xpos"		"c-305"
		"ypos"		"245"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"120"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 90"
		"border"		"QuickplayBorder"

		"TourLootImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLootImage"
			"xpos"			"280"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"110"
			"tall"			"110"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
		}

		"ToorLootTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ToorLootTitle"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_TourLootTitle"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"30"
		}

		"ToorLootDetailLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ToorLootDetailLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tour_loot_detail%"
			"textAlignment"	"west"
			"wrap"			"1"
			"xpos"			"10"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"280"
			"tall"			"50"
		}
	}

	"MvMEconItemsGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMEconItemsGroupBox"
		"xpos"			"c-305"
		"ypos"			"240"
		"zpos"			"-1"
		"wide"			"400"
		"tall"			"120"
		"bgcolor_override"	"0 0 0 90"
		"border"		"QuickplayBorder"

		"NavToRelay"	"OpenHelpButton"
		"NavUp"			"MvMTourOfDutyGroupBox"
		"NavDown"		"MvMPracticeGroupBox"
		"NavRight"		"PartyActiveGroupBox"

		"InventoryTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InventoryTitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_InventoryTitle"
			"textAlignment"	"west"
			"xpos"			"8"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"30"
		}

		"OpenHelpButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"OpenHelpButton"
			"xpos"			"175"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"?"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"command" "open_help"
			"button_activation_type"	"1"	// only on press

			"NavDown"		"OpenStoreButton2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"MannUpTicketImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MannUpTicketImage"
			"xpos"			"6"
			"ypos"			"61"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_ticket_inactive"
			"scaleImage"	"1"
		}

		"MannUpTicketCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MannUpTicketCountLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"%ticket_count%"
			"textAlignment"	"north-west"
			"fgcolor_override"	"oworange"
			"xpos"			"70"
			"ypos"			"79"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"30"
			"mouseinputenabled" "0"
		}

		"OpenStoreButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"OpenStoreButton"
			"xpos"			"95"
			"ypos"			"82"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_BuyMore"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"command" "open_store_ticket"

			"NavUp"			"OpenStoreButton2"
			"NavDown"		"<<BackButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"SquadSurplusImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SquadSurplusImage"
			"xpos"			"6"
			"ypos"			"24"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_voucher_inactive"
			"scaleImage"	"1"
		}

		"SquadSurplusCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SquadSurplusCountLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"%voucher_count%"
			"textAlignment"	"north-west"
			"fgcolor_override"	"oworange"
			"xpos"			"70"
			"ypos"			"43"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"30"
			"mouseinputenabled" "0"
		}

		"OpenStoreButton2"
		{
			"ControlName"	"CExButton"
			"fieldName"		"OpenStoreButton2"
			"xpos"			"95"
			"ypos"			"46"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_BuyMore"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"command" "open_store_voucher"

			"NavUp"			"OpenHelpButton"
			"NavDown"		"OpenStoreButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"SquadSurplusCheckButton"
		{
			"ControlName"		"CheckButton"
			"fieldName"		"SquadSurplusCheckButton"
			"xpos"		"240"
			"ypos"		"43"
			"zpos"		"2"
			"wide"		"25"
			"tall"		"25"
			"font"			"HudFontSmall"
			"labelText"		""
		}

		"ActivateSquadSurplusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SquadSurplusCheckLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#TF_MvM_ActivateSquadSurplus"
			"textAlignment"	"north-west"
			"wrap"			"1"
			"xpos"			"268"
			"ypos"			"46"
			"zpos"			"0"
			"wide"			"120"
			"tall"			"60"
		}
	}

	"MvMPracticeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMPracticeGroupBox"
		"xpos"		"c-305"
		"ypos"		"240"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"120"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 90"
		"border"		"QuickplayBorder"

		"NavToRelay"	"MannUpNowButton"
		"NavUp"			"MvMEconItemsGroupBox"
		"NavDown"		"<<BackButton"
		"NavRight"		"PartyActiveGroupBox"

		"NoMannUpImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"NoMannUpImage"
			"xpos"			"250"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"110"
			"tall"			"110"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
		}

		"NoMannUpTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NoMannUpTitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_NoMannUpTitle"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"30"
		}

		"NoMannUpDescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NoMannUpDescriptionLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_NoMannUpDescription"
			"textAlignment"	"west"
			"wrap"			"1"
			"xpos"			"10"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"280"
			"tall"			"50"
		}

		"MannUpNowButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MannUpNowButton"
			"xpos"			"10"
			"ypos"			"85"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_MannUpNow"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"command" "mann_up_now"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}

	"MvMSelectChallengeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMSelectChallengeGroupBox"
		"xpos"		"c-305"
		"ypos"		"10"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"225"

		"NavToRelay"	"ChallengeListGroupBox"
		"NavRight"		"MvMTourOfDutyGroupBox"

		"ChallengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ChallengeLabel"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%tour_name%"
			"textAlignment"	"south-west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"26"
			"fgcolor_override"	"oworange"
		}

		"CompleteLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CompleteLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%complete_heading%"
			"textAlignment"	"south-west"
			"xpos"			"264"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"24"
			"fgcolor_override"	"oworange"
		}

		"TourLevelImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLevelImage"
			"xpos"			"342"
			"ypos"			"-10"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"../hud/mvm_tours"
			"scaleImage"	"1"
		}

		"TourLevelLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TourLevelLabel"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%tour_level%"
			"textAlignment"	"south"
			"xpos"			"357"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"30"
			"tall"			"26"
			"fgcolor_override"	"0 0 0 255"
		}

		"ChallengeListGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ChallengeListGroupBox"
			"xpos"			"0"
			"ypos"			"28"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"197"
			"PaintBackgroundType"	"2"
			"paintbackground"		"1"
			"bgcolor_override"	"0 0 0 90"
			"border"		"QuickplayBorder"

			"NavToRelay"	"ChallengeList"

			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"200"
				"wide"			"400"
				"tall"			"225"
				"visible"		"0"
				"bgcolor_override"	"128 128 128 128"
			}

			"ChallengeList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"ChallengeList"
				"font"			"HudFontSmall"
				"xpos"			"70"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"330"
				"tall"			"192"
				"linespacing"	"12"
			}
		}
	}

	"NoGCGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoGCGroupBox"
		"xpos"		"c-305"
		"ypos"		"10"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"330"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 90"
		"border"		"QuickplayBorder"

		"NoGCTitle"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NoGCTitle"
			"font"			"HudFontMediumBold"
			"labelText"		"#TF_Matchmaking_PleaseWait"
			"xpos"		"30"
			"ypos"		"20"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

		"NoGCSubTitle"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NoGCSubTitle"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_RestoringConnection"
			"xpos"		"30"
			"ypos"		"70"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

	}

	"SearchActiveGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SearchActiveGroupBox"
		"xpos"		"c-305"
		"ypos"		"65"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"330"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 90"
		"border"		"QuickplayBorder"
		
		if_match
		{
			"wide"		"300"
		}

		"SearchActiveTitle"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"SearchActiveTitle"
			"font"			"HudFontMediumBold"
			"labelText"		"#TF_Matchmaking_Searching"
			"xpos"		"30"
			"ypos"		"20"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

		"NearbyColumnHead"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NearbyColumnHead"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_Nearby"
			"xpos"		"190"
			"ypos"		"50"
			"zpos"			"2"
			"wide"		"90"
			"tall"		"20"
			"textAlignment"	"south-east"
			"visible"	"1"
			"enabled"	"1"
				if_match
				{
					"xpos"		"110"
				}
		}

		"WorldwideColumnHead"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"WorldwideColumnHead"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_Worldwide"
			"xpos"		"280"
			"ypos"		"50"
			"zpos"			"2"
			"wide"		"90"
			"tall"		"20"
			"textAlignment"	"south-east"
			"visible"	"1"
			"enabled"	"1"
				if_match
				{
					"xpos"		"180"
				}
		}

		"PlayersInGameLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersInGameLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Matchmaking_ActivePlayers"
			"xpos"		"30"
			"ypos"		"70"
			"zpos"			"2"
			"wide"		"300"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

		"PlayersInGameTotalLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersInGameTotalLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_Total"
			"xpos"		"60"
			"ypos"		"90"
			"zpos"			"2"
			"wide"		"130"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
			
		}

			"PlayersInGameTotalNearbyValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersInGameTotalNearbyValue"
				"font"			"HudFontSmall"
				"xpos"		"190"
				"ypos"		"90"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
				if_match
				{
					"xpos"		"110"
				}
			}

			"PlayersInGameTotalWorldwideValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersInGameTotalWorldwideValue"
				"font"			"HudFontSmall"
				"xpos"		"280"
				"ypos"		"90"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
				if_match
				{
					"xpos"		"180"
				}
			}

		"PlayersInGameMatchingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersInGameMatchingLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_Compatible"
			"xpos"		"60"
			"ypos"		"110"
			"zpos"			"2"
			"wide"		"130"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

			"PlayersInGameMatchingNearbyValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersInGameMatchingNearbyValue"
				"font"			"HudFontSmall"
				"xpos"		"190"
				"ypos"		"110"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
				if_match
				{
					"xpos"		"110"
				}
			}

			"PlayersInGameMatchingWorldwideValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersInGameMatchingWorldwideValue"
				"font"			"HudFontSmall"
				"xpos"		"280"
				"ypos"		"110"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
				if_match
				{
					"xpos"		"180"
				}
			}

		"PlayersSearchingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersSearchingLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Matchmaking_SearchingPlayers"
			"xpos"		"30"
			"ypos"		"140"
			"zpos"			"2"
			"wide"		"300"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

		"PlayersSearchingTotalLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersSearchingTotalLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_Total"
			"xpos"		"60"
			"ypos"		"160"
			"zpos"			"2"
			"wide"		"130"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

			"PlayersSearchingTotalNearbyValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersSearchingTotalNearbyValue"
				"font"			"HudFontSmall"
				"xpos"		"190"
				"ypos"		"160"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
				if_match
				{
					"xpos"		"110"
				}
			}

			"PlayersSearchingTotalWorldwideValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersSearchingTotalWorldwideValue"
				"font"			"HudFontSmall"
				"xpos"		"280"
				"ypos"		"160"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
				if_match
				{
					"xpos"		"180"
				}
			}

		"PlayersSearchingMatchingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersSearchingMatchingLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_Compatible"
			"xpos"		"60"
			"ypos"		"180"
			"zpos"			"2"
			"wide"		"130"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

			"PlayersSearchingMatchingNearbyValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersSearchingMatchingNearbyValue"
				"font"			"HudFontSmall"
				"xpos"		"190"
				"ypos"		"180"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
				if_match
				{
					"xpos"		"110"
				}
			}

			"PlayersSearchingMatchingWorldwideValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersSearchingMatchingWorldwideValue"
				"font"			"HudFontSmall"
				"xpos"		"280"
				"ypos"		"180"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
				if_match
				{
					"xpos"		"180"
				}
			}

		"EmptyGameserversLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"EmptyGameserversLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Matchmaking_EmptyGameservers"
			"xpos"		"30"
			"ypos"		"210"
			"zpos"			"2"
			"wide"		"300"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

			"EmptyGameserversMatchingNearbyValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"EmptyGameserversMatchingNearbyValue"
				"font"			"HudFontSmall"
				"xpos"		"190"
				"ypos"		"210"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
				if_match
				{
					"xpos"		"110"
				}
			}

			"EmptyGameserversMatchingWorldwideValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"EmptyGameserversMatchingWorldwideValue"
				"font"			"HudFontSmall"
				"xpos"		"280"
				"ypos"		"210"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
				if_match
				{
					"xpos"		"180"
				}
			}

		"PartyHasLowPriorityGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PartyHasLowPriorityGroupBox"
			"xpos"		"30"
			"ypos"		"250"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"100"
			"visible"	"0"
			"enabled"	"1"

			"PartyLowPriorityImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PartyLowPriorityImage"
				"xpos"			"0"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"50"
				"tall"			"50"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"pve/mvm_timeout_active_large"
				"scaleImage"	"1"
			}
			"PartyHasLowPriorityLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PartyHasLowPriorityLabel"
				"font"			"HudFontSmall"
				"labelText"		"#TF_Matchmaking_PartyPenalty"
				"xpos"		"60"
				"ypos"		"0"
				"zpos"			"2"
				"wide"		"275"
				"tall"		"60"
				"textAlignment"	"west"
				"visible"	"1"
				"enabled"	"1"
				"wrap"		"1"
				"fgcolor_override"	"oworange"
			}
			"PartyLowPriorityPenaltyTimer"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PartyLowPriorityPenaltyTimer"
				"font"			"HudFontSmall"
				"labelText"		"%penaltytimer%"
				"xpos"		"60"
				"ypos"		"50"
				"zpos"			"3"
				"wide"		"175"
				"tall"		"30"
				"textAlignment"	"west"
				"visible"	"1"
				"enabled"	"1"
				"wrap"		"1"
			}
		}
	}

	"PartyActiveGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PartyActiveGroupBox"
		"xpos"			"c+100"
		"ypos"		"25"
		"zpos"		"1"
		"wide"		"200"
		"tall"		"330"
		"visible"	"0"

		"NavToRelay"	"PartyGroupBox"
		"NavDown"		"<<NextButton"
		"NavLeft"		"<<Sheet"
		"NavRight"		"<<StartPartyButton"

		"if_match"
		{
			"xpos"			"c5"
			"ypos"		"50"
			"wide"		"313"
			"tall"		"330"
		}

		"PartyGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PartyGroupBox"
			"xpos"		"0"
			"ypos"		"20"
			"zpos"		"-1"
			"wide"		"200"
			"tall"		"160"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"	"0 0 0 90"
			"border"		"QuickplayBorder"

			"NavToRelay"	"InviteButton"
			"if_match"
			{
				"wide"		"313"
				"tall"		"140"
			}
			"PartyLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"PartyLabel"
				"font"			"Oblique24"
				"labelText"		"PARTY"
				"textAlignment"	"west"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"120"
				"tall"			"20"
			}

			"InviteButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"InviteButton"
				"xpos"			"82"
				"ypos"			"5"
				"zpos"			"2"
				"wide"			"113"
				"tall"			"20"
				"autoResize"	"0"
				//"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"INVITE PLAYERS"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"invite"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"paintbackground"	"0"
				"border_armed"		"bluebutton"
				"border_default"	"bluebutton"
				"defaultFgcolor_override"	"owfullwhite"
				"armedFgcolor_override"		"owwhite"
				"depressedFgcolor_override"	"owwhite"
				
				if_match
				{
					"xpos"			"195"
					"ypos"			"5"
				}
			}

			"TourLevelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"TourLevelImage"
				"xpos"			"169"
				"ypos"			"23"
				"zpos"			"0"
				"wide"			"25"
				"tall"			"25"
				"visible"		"0"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"../hud/mvm_tours"
				"scaleImage"	"1"
			}

			"PartyPlayerList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"PartyPlayerList"
				"xpos"			"5"
				"ypos"			"30"
				"zpos"			"0"
				"wide"			"313"
				"tall"			"125"
				"linespacing"	"18"
			}
		}

		"ChatLog"
		{
			"ControlName"	"RichText"
			"fieldName"		"ChatLog"
			"Default"			"ChatMiniFont"
			"xpos"			"0"
			"ypos"			"185"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"110"
			"bgcolor_override"	"0 0 0 125"
			"border"		"QuickplayBorder"
			
			if_match
			{
				"ypos"			"170"
				"wide"			"313"
				"tall"			"110"
			}
		}

		"ChatTextEntry"
		{
			"ControlName"	"TextEntry"
			"fieldName"		"ChatTextEntry"
			"font"			"ChatFont"
			"xpos"			"0"
			"ypos"			"298"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"20"
			"bgcolor_override"	"0 0 0 125"
			"border"		"QuickplayBorder"
			"paintbackgrounttype"	"0"
			
			if_match
			{
				"ypos"			"283"
				"wide"			"313"
				"tall"			"20"
			}
		}
	}

	"JoinLateCheckButton"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"JoinLateCheckButton"
		"xpos"		"c+100"
		"ypos"		"330"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"20"
		"font"			"HudFontSmall"
		"labelText"		"#TF_Matchmaking_JoinInProgress"
	}

	"JoinLateValueLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"JoinLateValueLabel"
		"font"			"HudFontSmall"
		"textAlignment"	"west"
		"xpos"		"c+100"
		"ypos"		"330"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"20"
	}

	"CompetitiveModeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CompetitiveModeGroupBox"
		"xpos"		"0"
		"ypos"		"10"
		"zpos"		"-1"
		"wide"		"f0"
		"tall"		"470"
		"visible"	"0"
		"enabled"	"1"
		//"border"	"MainMenuHighlightBorder"

		"LadderLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"LadderLabel"
			"xpos"			"c-80"
			"ypos"			"65"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontSmallestBold"
			//"fgcolor_override"	"owwhite"
			"textAlignment"	"west"
			"labelText"		"#TF_Competitive_Ladder"
		}

		// Dropdown
		"CompetitiveModeComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"CompetitiveModeComboBox"
			"Font"				"HudFontSmallestBold"
			"xpos"				"c-45"
			"ypos"				"67"
			"zpos"				"0"
			"wide"				"35"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"default"			"0"
		
			"fgcolor_override"	"owFULLWHITE"
			"bgcolor_override"	"0 0 0 0"
			"disabledFgColor_override" "owFULLWHITE"
			"disabledBgColor_override" "0 0 0 0"
			"selectionColor_override" "0 0 0 0"
			"selectionTextColor_override" "owFULLWHITE"
			"defaultSelectionBG2Color_override" "0 0 0 0"
		}
		"CompBadge"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"CompBadge"
			"xpos"				"c-375"
			"ypos"				"45"
			"zpos"				"15"
			"wide"				"115"
			"tall"				"50"
			"autoResize"		"0"
			"pinCorner"			"1"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"1"
			"scaleImage"		"1"
			"image"				"replay/thumbnails/compbadge"
			
			if_match
			{
				"visible"		"1"
			}
	 	}	
		"Seasonlabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Seasonlabel"
			"font"			"FuturaBold9"
			"xpos"				"c-371"
			"ypos"				"63"
			"zpos"			"16"
			"wide"		"110"
			"tall"		"12"
			"textAlignment"	"center"
			"visible"	"1"
			"enabled"	"1"
			"labeltext"	"SEASON 1"
		}			
		"LadderInfoPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"LadderInfoPanel"
			"xpos"			"c-318"
			"ypos"			"60"
			"zpos"			"-1"
			"wide"			"313"
			"tall"			"285"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"	"0 0 0 90"
			"border"			"QuickplayBorder"

			"StatsLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"StatsLabel"
				"xpos"			"135"
				"ypos"			"10"
				"zpos"			"-1"
				"wide"			"150"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"0"
				"font"			"HudFontSmallBold"
				"fgcolor_override"	"owwhite"
				"textAlignment"	"west"
				"labelText"		"#TF_Competitive_Stats"
			}	
			// Rank title and icon
			"RankBG"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"RankBG"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"competitive/comp_badge_ui_spotlight"
				"scaleImage"	"1"
			}

			"RankLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RankLabel"
				"xpos"			"110"
				"ypos"			"35"
				"zpos"			"0"
				"wide"			"100"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"font"			"FuturaBold12"
				"fgcolor_override"	"owPURPLE"
				"textAlignment"	"center"
				"labelText"		"#TF_Competitive_RankUpper"
			}

			"RankIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"RankIcon"
				"xpos"			"130"
				"ypos"			"12"
				"zpos"			"0"
				"wide"			"55"
				"tall"			"55"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"pve/mvm_loot_image"
				"scaleImage"	"1"
			}

			"RankNumber"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RankNumber"
				"xpos"			"125"
				"ypos"			"77"
				"zpos"			"0"
				"wide"			"30"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"FuturaBold20"
				"fgcolor_override"	"owPURPLE"
				"textAlignment"	"east"
				"labelText"		"%ranknumber%"
			}
			"MMRIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MMRIcon"
				"xpos"			"160"
				"ypos"			"80"
				"zpos"			"0"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"replay/thumbnails/compmmrbadge"
				"scaleImage"	"1"
			}
			"RankTitle"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RankTitle"
				"xpos"			"80"
				"ypos"			"60"
				"zpos"			"0"
				"wide"			"150"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"FuturaBold16"
				"fgcolor_override"	"owPURPLE"
				"textAlignment"	"center"
				"labelText"		"%ranktitle%"
			}

			// Progress meter
			"RankLevelLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RankLevelLabel"
				"xpos"			"0"
				"ypos"			"75"
				"zpos"			"0"
				"wide"			"100"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"owPURPLE"
				"bgcolor_override"	"120 120 120 200"
				"textAlignment"	"west"
				"labelText"		"#TF_Competitive_Next"
			}

			"RankLevel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RankLevel"
				"xpos"			"55"
				"ypos"			"80"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"font"			"HudFontSmallBold"
				"fgcolor_override"	"oworange"
				"textAlignment"	"west"
				"labelText"		"%ranklevel%"
			}

			"NextRankLevel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"NextRankLevel"
				"xpos"			"285"
				"ypos"			"75"
				"zpos"			"0"
				"wide"			"100"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"font"			"HudFontSmallBold"
				"fgcolor_override"	"oworange"
				"textAlignment"	"west"
				"labelText"		"%nextranklevel%"
			}

			"RankProgressMeter"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"RankProgressMeter"
				"font"			"HudFontSmallestBold"
				"xpos"			"70"
				"ypos"			"100"
				"zpos"			"2"
				"wide"			"185"
				"tall"			"10"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"fgcolor_override"	"183 41   243 255"
				"bgcolor_override"	"120 120 120 200"
			}

			"RankProgressMeterBG"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"RankProgressMeterBG"
				"xpos"			"69"
				"ypos"			"99"
				"zpos"			"-1"
				"wide"			"187"
				"tall"			"12"
				"PaintBackgroundType"	"0"
				"paintbackground"		"1"
				"bgcolor_override"	"75 75 75 200"
				//"border"			"QuickplayBorder"
			}

			"StatsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"StatsButton"
				"xpos"			"40"
				"ypos"			"250"
				"zpos"			"1"
				"wide"			"115"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"THIS SEASON"
				"font"			"FuturaBold14"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"stats_season"
				"button_activation_type"	"1"	// only on press
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"paintbackground"	"0"
				"border_armed"		"purplebuttons"
				"border_default"	"purplebuttons"
				"defaultFgcolor_override"	"owfullwhite"
				"armedFgcolor_override"		"owwhite"
				"depressedFgcolor_override"	"owwhite"
			}

			"MatchStatsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"MatchStatsButton"
				"xpos"			"150"
				"ypos"			"250"
				"zpos"			"1"
				"wide"			"115"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"LAST MATCH"
				"font"			"FuturaBold14"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"stats_match"
				"button_activation_type"	"1"	// only on press
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"paintbackground"	"0"
				"border_armed"		"purplebuttons"
				"border_default"	"purplebuttons"
				"defaultFgcolor_override"	"owfullwhite"
				"armedFgcolor_override"		"owwhite"
				"depressedFgcolor_override"	"owwhite"
			}

			"StatLine"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"StatLine"
				"xpos"				"15"
				"ypos"				"125"
				"zpos"				"1"
				"wide"				"p0.9"
				"tall"				"2"
				"visible"			"1"
				"proportionaltoparent" "1"
				"bgcolor_override"	"0 0 0 0"
			}

			"StatList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"StatList"
				"xpos"			"10"
				"ypos"			"100"
				"zpos"			"2"
				"wide"			"330"
				"tall"			"150"
				"visible"		"1"
				"linespacing"	"16"
				"linegap"		"2"
				"bgcolor_override"	"0 0 0 0"
				"fgcolor_override"	"owpurple"
				"textcolor"		"owpurple"
			}

			"GoldMedalIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"GoldMedalIcon"
				"xpos"			"231"
				"ypos"			"115"
				"zpos"			"0"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"competitive/competitive_coin_gold"
				"scaleImage"	"1"
			}

			"SilverMedalIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SilverMedalIcon"
				"xpos"			"251"
				"ypos"			"115"
				"zpos"			"0"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"competitive/competitive_coin_silver"
				"scaleImage"	"1"
			}

			"BronzeMedalIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"BronzeMedalIcon"
				"xpos"			"270"
				"ypos"			"115"
				"zpos"			"0"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"competitive/competitive_coin_bronze"
				"scaleImage"	"1"
			}

			"MedalsHelpButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"MedalsHelpButton"
				"xpos"			"292"
				"ypos"			"144"
				"zpos"			"3"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"?"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"command"		"medals_help"
				"button_activation_type"	"1"	// only on press
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
		}

		"LeaderboardPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"LeaderboardPanel"
			"xpos"			"c5"
			"ypos"			"60"
			"zpos"			"-1"
			"wide"			"313"
			"tall"			"285"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"	"0 0 0 90"
			"border"			"QuickplayBorder"
			"mouseinputenabled" "1"

			"Leaderboard"
			{
				"ControlName"	"CLadderLobbyLeaderboard"
				"fieldName"		"Leaderboard"
				"xpos"			"0"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"313"
				"tall"			"275"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "1"
				"scaleImage"	"1"
				"entry_step"	"23"
			}

			"FriendsLeaderboardButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"FriendsLeaderboardButton"
				"xpos"			"50"
				"ypos"			"8"
				"zpos"			"100"
				"wide"			"105"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"#TF_Competitive_Friends"
				"font"			"FuturaBold12"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"friends_leaderboard"
				"button_activation_type"	"1"	// only on press
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"paintbackground"	"0"
				"border_armed"		"purplebuttons"
				"border_default"	"purplebuttons"
				"defaultFgcolor_override"	"owfullwhite"
				"armedFgcolor_override"		"owwhite"
				"depressedFgcolor_override"	"owwhite"
			}

			"GlobalLeaderboardButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"GlobalLeaderboardButton"
				"xpos"			"160"
				"ypos"			"8"
				"zpos"			"100"
				"wide"			"105"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"#TF_Competitive_Global"
				"font"			"FuturaBold12"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"global_leaderboard"
				"button_activation_type"	"1"	// only on press
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"paintbackground"	"0"
				"border_armed"		"purplebuttons"
				"border_default"	"purplebuttons"
				"defaultFgcolor_override"	"owfullwhite"
				"armedFgcolor_override"		"owwhite"
				"depressedFgcolor_override"	"owwhite"
			}
		}
	}
}
