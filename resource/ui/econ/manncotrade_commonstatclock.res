#base "CollectionCraftingDialog_Base.res"

"Resource/UI/econ/MannCoTrade_CommonStatClock.res"
{
	"CollectionCraftingPanel"
	{
		"fieldName"				"CollectionCraftingPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"cs-0.5"
		"zpos"					"101"
		"wide"					"f0"
		"tall"					"f0"
		"paintbackground"		"0"

		"buttons_start_x"	"20"
		"buttons_start_y"	"60"
		"buttons_step_x"	"56"
		"buttons_step_y"	"56"

		"bg_target_y"		"10"
		"slide_in_time"		"1.f"

		"boxtops"
		{
			"boxtop"	"trade_ups/trade_ups_boxtop_01"
			"boxtop"	"trade_ups/trade_ups_boxtop_02"
			"boxtop"	"trade_ups/trade_ups_boxtop_03"
			"boxtop"	"trade_ups/trade_ups_boxtop_04"
			"boxtop"	"trade_ups/trade_ups_boxtop_05"
		}

		"stampimages"
		{
			"image"	"trade_ups/trade_ups_stamp_02"
			"image"	"../backpack/player/items/all_class/stamp_borneo_large_single"
			"image"	"../backpack/player/items/all_class/stamp_coldfront_large_single"
			"image"	"../backpack/player/items/all_class/stamp_egypt_large_single"
			"image"	"../backpack/player/items/all_class/stamp_fastlane_large_single"
			"image"	"../backpack/player/items/all_class/stamp_freight_large_single"
			"image"	"../backpack/player/items/all_class/stamp_frontier_large_single"
			"image"	"../backpack/player/items/all_class/stamp_gullywash_large_single"
			"image"	"../backpack/player/items/all_class/stamp_harvest_large_single"
			"image"	"../backpack/player/items/all_class/stamp_hoodoo_large_single"
			"image"	"../backpack/player/items/all_class/stamp_junction_large_single"
			"image"	"../backpack/player/items/all_class/stamp_kongking_large_single"
			"image"	"../backpack/player/items/all_class/stamp_lakeside_large_single"
			"image"	"../backpack/player/items/all_class/stamp_manor_large_single"
			"image"	"../backpack/player/items/all_class/stamp_mountainlab_large_single"
			"image"	"../backpack/player/items/all_class/stamp_nightfall_large_single"
			"image"	"../backpack/player/items/all_class/stamp_offblast_large_single"
			"image"	"../backpack/player/items/all_class/stamp_process_large_single"
			"image"	"../backpack/player/items/all_class/stamp_snakewater_large_single"
			"image"	"../backpack/player/items/all_class/stamp_snowplow_large_single"
			"image"	"../backpack/player/items/all_class/stamp_standin_large_single"
			"image"	"../backpack/player/items/all_class/stamp_steel_large_single"
			"image"	"../backpack/player/items/all_class/stamp_suijin_large_single"
			"image"	"../backpack/player/items/all_class/stamp_turbine_large_single"
			"image"	"../backpack/player/items/all_class/stamp_watchtower_large_single"
			"image"	"../backpack/player/items/all_class/stamp_yukon_large_single"
		}

		"resultstring"
		{
			"string"	"#TF_CollectionCrafting_Result0"
		}

		"localizedpanels"
		{
			"0"
			{
				"panelname"	"SaxtonQuote"
				"show_for_english"	"1"
			}

			"1"
			{
				"panelname"	"SaxtonMessage"
				"show_for_english"	"1"
			}

			"2"
			{
				"panelname"	"Instructions"
				"show_for_english"	"1"
			}

			"4"
			{
				"panelname"	"LocalizedPaperImagePaperImage"
				"show_for_english"	"1"
			}

			"5"
			{
				"panelname"	"BlankPaperImage"
				"show_for_english"	"0"
			}
		}

	}


	"TradeUpContainer"
	{
		"PaperContainer"
		{
			"BlankPaperImage"
			{
				"image"			"trade_ups/trade_ups_bg_base"
			}

			"LocalizedPaperImagePaperImage"
			{
				"image"			"trade_ups/trade_ups_bg_base"
			}
			
			"HeaderTitle"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SaxtonMessage"
				"font"			"ItemFontNameLarger"
				"textAlignment"	"north-west"
				"xpos"			"p0.05"
				"ypos"			"p0.07"
				"zpos"			"1"
				"wide"			"300"
				"tall"			"300"
				"pinCorner"		"0"	
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"1"
				"labelText"		"#TF_TradeUp_CommonStatClock_Title"
				"mouseinputenabled" "0"
				"paintbackground"	"0"
				"proportionaltoparent"	"1"
				"paintborder"		"0"
				"fgcolor"		"210 210 210 255"
			}
			
			"SaxtonQuote"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SaxtonQuote"
				"font"			"TradeUp_Text"
				"textAlignment"	"north-west"
				"xpos"			"p0.66"
				"ypos"			"p0.1"
				"zpos"			"1"
				"wide"			"150"
				"tall"			"50"
				"pinCorner"		"0"	
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#TF_TradeUp_CommonStatClock_desc"
				"wrap"			"1"
				"mouseinputenabled" "0"
				"paintbackground"	"0"
				"proportionaltoparent"	"1"
				"paintborder"		"0"
				"fgcolor"		"0 0 0 255"
			}

			"SaxtonMessage"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SaxtonMessage"
				"font"			"TradeUp_Quote"
				"textAlignment"	"north-west"
				"xpos"			"p0.66"
				"ypos"			"p0.20"
				"zpos"			"1"
				"wide"			"200"
				"tall"			"300"
				"pinCorner"		"0"	
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#TF_TradeUp_CommonStatClock_output"
				"mouseinputenabled" "0"
				"paintbackground"	"0"
				"proportionaltoparent"	"1"
				"paintborder"		"0"
				"fgcolor"		"RedSolid"
			}

			"Instructions"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Instructions"
				"font"			"TradeUp_Text"
				"textAlignment"	"north-west"
				"xpos"			"28"
				"ypos"			"p0.73"
				"zpos"			"1"
				"wide"			"p0.56"
				"tall"			"300"
				"pinCorner"		"0"	
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#TF_TradeUp_CommonStatClock_input"
				"mouseinputenabled" "0"
				"paintbackground"	"0"
				"proportionaltoparent"	"1"
				"paintborder"		"0"
				"fgcolor"		"RedSolid"
				"wrap"			"1"
			}
	
			"OkButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"OkButton"
				"xpos"			"p0.79"
				"ypos"			"p0.855"
				"zpos"			"1"
				"wide"			"p0.175"
				"tall"			"p0.085"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"#TF_CollectionCrafting_Submit"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"doneselectingitems"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"actionsignallevel"	"3"
				"proportionaltoparent"	"1"
				"paintbackground"			"0"

				"defaultFgColor_override" "OWWHITE"
				"armedFgColor_override" "oworange"
				"depressedFgColor_override" "200 100 80 255"
			}
		}
	}

}
