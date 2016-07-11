///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"White"				"240 240 240 180"
		"OffWhite"			"221 221 221 255"
		"DullWhite"			"190 190 190 255"
		"Orange"			"255 155 0 255"
		"TransparentBlack"	"0 0 0 128"
		//"Black"				"0 0 0 255"
		"Black"				"54 54 54 255"	
		"BlackTran"			"54 54 54 255"
		"Gray"			"255 255 255 100"	//"177 177 177 255"
		"ButtonHover"		"74 74 255 255"
		"WhiteBG"			"200 225 200 150"
		"HudBG"				"54 54 54 200"	
		"Blank"				"0 0 0 0"
		
		"SteamLightGreen"	"60  66  89 255"
		"AchievementsLightGrey"		"79 79 79 255"
		"AchievementsDarkGrey"		"55 55 55 255"
		"AchievementsInactiveFG"	"130 130 130 255"
		
		
		MatchmakingMenuItemTitleColor			"200 184 151 255"	[$X360]
		MatchmakingMenuItemDescriptionColor		"200 184 151 255"	[$X360]
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 255"
	    "TFTanBright"               "236 227 203 255"
	    "TFTanLight"                "100 100 100 255"
	    "TFTanMedium"               "80 80 80 255" 
	    "TFTanLightBright"          "229 223 211 255"
	    "TFTanLightDark"            "96 90 78 255"  
	    "TFOrangeBright"            "156 82 33 255"
	    "TFTextBright"              "251 236 203 255"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"
	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"42 42 42 255"
	    "QuickListBGSelected"               "80 80 80 255"

		"ControlBG"			"74 74 74 255"		// background color of controls
		"ControlDarkBG"		"104 104 104 255"	// darker background color; used for background of scrollbars
		"WindowBG"			"64 64 64 40"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"100 100 100 255"		// background color of any selected text or menu item
		"SelectionBG2"		"64 64 64 210"		// selection background in window w/o focus
		"ListBG"			"77 77 77 160"	// "109 12 232 0"//<< purple delete	// background of server browser, buddy list, etc.
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"200 200 200 255"	// the lit side of a control
		Border.Dark						"40 40 40 198"		// the dark/unlit side of a control
		Border.Selection				"0 0 0 255"			// the additional border color for displaying the default/selected button
		Border.DarkSolid				"40 40 40 255"
		Border.Subtle					"80 80 80 255"

		Button.TextColor				"82 82 82 255"
		Button.BgColor					"227 227 227 255"
		Button.ArmedTextColor			"192 254 57 255"
		Button.ArmedBgColor				"165 165 165 255"	
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"254 197 50 255"
		Button.FocusBorderColor			"82 82 82 255"

		CheckButton.TextColor			"White"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor				"White"
		CheckButton.Border1  			"Border.Subtle" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Subtle"		// the right checkbutton border
		CheckButton.Check			"142 204 7 255"	//"118 255 118 255"	// color of the check itself
		CheckButton.HighlightFgColor	"OffWhite"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.DisabledBgColor	   	"153 153 153 255"
				
		ComboBoxButton.ArrowColor		"81 81 81 255"
		ComboBoxButton.ArmedArrowColor	"110 110 110 255"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.TitleTextInsetX			16
		Frame.ClientInsetX				8
		Frame.ClientInsetY				6
		Frame.BgColor		 "108 111 114 150" 	[$WIN32]  //"20 20 20 150"	//	"20 200 130 170"	//
		Frame.BgColor					"80 80 80 192"		[$X360]
		Frame.OutOfFocusBgColor		"60 60 60 150" //	"97 100 102 45"	[$WIN32]
		Frame.OutOfFocusBgColor			"80 80 80 192"		[$X360]
		Frame.FocusTransitionEffectTime	"0.2"							// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.2"				[$WIN32]	// time it takes for a window to fade in/out on open/close
		Frame.TransitionEffectTime		"0.2"				[$X360]		// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"5"
		FrameGrip.Color1		"227 200 95 180"	//"253 87 45 220"//	"100 200 200 150"
		FrameGrip.Color2				"0 0 0 196"
		FrameTitleButton.FgColor		"255 255 255 255"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.Font				"Trebuchet20"	
		FrameTitleBar.TextColor			"34 34 34 255"
		FrameTitleBar.BgColor	"192 254 57 190"	//	"0 230 255 180"
		FrameTitleBar.DisabledTextColor	"34 34 34 91"
		FrameTitleBar.DisabledBgColor "192 254 57 100"	// "0 230 255 90"

		GraphPanel.FgColor				"109 12 232 220"//"White"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"DullWhite"
		Label.TextColor					"DullWhite"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"110 110 110 255"
		Label.DisabledFgColor2			"50 50 50 255"

		ListPanel.TextColor					"White"
		ListPanel.TextBgColor				"Blank"
		ListPanel.BgColor		"57 54 54 238"//	"17 21 38 225"//"19 23 42 222" //"9 28 49 222"	// "26 61 68 180"//	"White"
		ListPanel.SelectedTextColor			"120 120 120 255"
		ListPanel.SelectedBgColor			"254 197 50  255"
		ListPanel.OutOfFocusSelectedTextColor	"Black"
		ListPanel.SelectedOutOfFocusBgColor	"132 183 241 100"
		ListPanel.EmptyListInfoTextColor	"Black"

		Menu.TextColor					"80 80 80 255"
		Menu.BgColor					"233 233 233 255"
		Menu.ArmedTextColor				"White"
		Menu.ArmedBgColor				"132 183 241 255"
		Menu.TextInset					"6"

		
		NewGame.TextColor			"White"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"Orange"			[$WIN32]
		NewGame.SelectionColor		"0 0 0 255"			[$X360]
		NewGame.DisabledColor		"128 128 128 196"
		
		Panel.FgColor					"DullWhite"
		Panel.BgColor					"Blank"

		ProgressBar.FgColor				"White"
		ProgressBar.BgColor				"TransparentBlack"

		PropertySheet.TextColor			"10 10 10 200"
		PropertySheet.SelectedTextColor	"10 10 10 255"
		PropertySheet.SelectedBgColor	"10 10 10 255"
		PropertySheet.TransitionEffectTime	"0.3"	// time to change from one tab to another
		PropertySheet.BgColor "0 0 0 255"

		RadioButton.TextColor			"OffWhite"
		RadioButton.SelectedTextColor	"White"

		ReplayBrowser.BgColor								"Menu BG Color"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"Blank"
		ReplayBrowser.Button.ArmedBgColor					"Menu Highlight Color"
		ReplayBrowser.Button.DepressedBgColor				"Menu Highlight Color"
		ReplayBrowser.CollectionTitle.FgColor				"White"
		ReplayBrowser.Warning.FgColor						"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor		"White"
		ReplayBrowser.Search.BgColor						"White"
		ReplayBrowser.Search.FgColor						"Black"		
		Replay.RenderDialog.BgColor							"Menu BG Color"
		
		// 34 38 1 // 
		RichText.TextColor				"OffWhite"
		RichText.BgColor				"TransparentBlack"
		RichText.SelectedTextColor		"White"
		RichText.SelectedBgColor		"0 168 255 204"

		ScrollBar.Wide					17

		ScrollBarButton.FgColor			"61 58 57 220"	//"60 60 60 210"
		ScrollBarButton.BgColor				"207 207 207 60"
		ScrollBarButton.ArmedFgColor		"61 58 57 220" //"20 65 72 255"
		ScrollBarButton.ArmedBgColor		"210 237 255 255"
		ScrollBarButton.DepressedFgColor	"9 119 226 255"
		ScrollBarButton.DepressedBgColor	"31 207 248 255"

		ScrollBarSlider.FgColor				"220 220 220 255"			// nob color
		ScrollBarSlider.BgColor				"184 184 184 229"	// slider background color

		SectionedListPanel.HeaderTextColor	"50 50 50 255"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"0 0 0 150"
		SectionedListPanel.TextColor		"10 10 10 255"
		SectionedListPanel.BrightTextColor	"40 40 40 255"
		SectionedListPanel.BgColor			"White"
		SectionedListPanel.SelectedTextColor			"White"
		SectionedListPanel.SelectedBgColor				"254 197 50 204"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"254 197 50 100"

		Slider.NobColor				"220 220 220 255"
		Slider.TextColor			"180 180 180 255"
		Slider.TrackColor			"184 184 184 229"
		Slider.DisabledTextColor1	"110 110 110 255"
		Slider.DisabledTextColor2	"50 50 50 255"

		TextEntry.TextColor  "41 31 30 255"	//"23 64 31 255"	// "46 84 19 255"	//"10 10 10 255"
		TextEntry.BgColor			"255 255 255 150"
		TextEntry.CursorColor		"10 10 10 255"
		TextEntry.DisabledTextColor	"DullWhite"
		TextEntry.DisabledBgColor	"192 192 192 255"
		TextEntry.SelectedTextColor	"10 10 10 255"
		TextEntry.SelectedBgColor "254 197 50 140"	//"255 0 40 140"	//"0 168 255 204"
		TextEntry.OutOfFocusSelectedBgColor	"254 197 50 30"
		TextEntry.FocusEdgeColor "255 0 40 255"	// "0 0 0 196"

		ToggleButton.SelectedTextColor	"White"

		Tooltip.TextColor			"110 102 60 255"
		Tooltip.BgColor				"249 238 181 255"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor	"Blank"

		// scheme-specific colors
		MainMenu.TextColor			"White"				[$WIN32]
		MainMenu.TextColor			"200 200 200 255"	[$X360]
		MainMenu.ArmedTextColor		"200 200 200 255"	[$WIN32]
		MainMenu.ArmedTextColor		"White"				[$X360]
		MainMenu.DepressedTextColor	"192 186 80 255"
		MainMenu.MenuItemHeight		"30"				[$WIN32]
		MainMenu.MenuItemHeight			"22"				[$X360]
		MainMenu.MenuItemHeight_hidef	"32"				[$X360]
		MainMenu.Inset				"32"
		MainMenu.Backdrop			"0 0 0 156"

		Console.TextColor			"OffWhite"
		Console.DevTextColor		"White"

		NewGame.TextColor			"White"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"Orange"			[$WIN32]
		NewGame.SelectionColor		"0 0 0 255"			[$X360]
		NewGame.DisabledColor		"128 128 128 196"

		MessageDialog.MatchmakingBG			"46 43 42 255"	[$X360]
		MessageDialog.MatchmakingBGBlack			"22 22 22 255"	[$X360]
		
		MatchmakingMenuItemTitleColor			"200 184 151 255"	[$X360]
		MatchmakingMenuItemDescriptionColor		"200 184 151 255"	[$X360]

		"QuickListBGDeselected"		"AchievementsDarkGrey"
	 	"QuickListBGSelected"           "AchievementsLightGrey"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		"DefaultFixedOutline" //edited by INsane 2010 for small netgraph font on all screen sizes
		{
            "1" //For screen heights between 480 and 599 (eg 4:3 aspect Width 640x480 High, Width 720x576 High. 16:10 aspect Width 720x480 High)
			{
                "name"         "Nimbus Sans L Regular" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Nimbus Sans L Regular" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Georgia" [$POSIX] // Apple Mac OS "Nimbus Sans L Regular" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "11" [$POSIX]  // "11"
                "tall"         "10" //good positioning is ... "net_graphpos 183" and "net_graphheight 30" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20" 
                "weight"     "0"  //"0" // This is the thickness, like a bold setting max is about 700. Small fonts will look better as "0".
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "480 599"            
                "outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.                
			}
            "2" //For screen heights between 600 and 767 (eg 4:3 aspect Width 800X600 High, ... 16:9 aspect Width 1152x648 High.)
		{
                "name"         "Nimbus Sans L Regular" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Nimbus Sans L Regular" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Georgia" [$POSIX] // Apple Mac OS "Nimbus Sans L Regular" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "12" [$POSIX]  // "11"                
                "tall"         "12" //good positioning is ... "net_graphpos 190" and "net_graphheight 45" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "600 767"
                "outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.                
            }
            "3" //For screen heights between 768 and 1023 (eg 4:3 aspect Width 1024X768 High... 16:9 aspect Width 1360x768 High, 16:9 aspect Width 1776x1000 High... 16:10 aspect Width 1280x768 High, 16:10 aspect Width 1280x800 High, 16:10 aspect Width 1400x900 High.)
            {
                "name"         "Nimbus Sans L Regular" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Nimbus Sans L Regular" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Nimbus Sans L Regular" [$POSIX] // Apple Mac OS "Nimbus Sans L Regular" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "16" [$POSIX]  // "11"                
                "tall"         "16"  //good positioning is ... "net_graphpos 203" and "net_graphheight 85" and ensure you select "outline" "1" with all others off with "Microsoft Sans Serif" font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "768 1023"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.
            }
            "4" //For screen heights between 1024 and 1199 (eg 4:3 aspect Width 1280X1024 High, Width 1400X1050 High...    16:9 aspect Width 1920x1080 High... 16:10 aspect Width 1680x1050 High.)
            {
                "name"         "Nimbus Sans L Regular" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Nimbus Sans L Regular" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Nimbus Sans L Regular" [$POSIX] // Apple Mac OS "Nimbus Sans L Regular" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "19" [$POSIX]  // "11"                
                "tall"         "19"  // good positioning is ... net_graphheight 87 and net_graphpos 210 and ensure you select "outline" "1" with all others off with Ariel font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1024 1199"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.
            }
            "5" //For screen heights between 1200 and 6000 (6000...wow that's freaking huge!) (eg 4:3 aspect Width 1600X1200 High... 16:10 aspect Width 1920x1200 High.... and beyond) 
            {
                "name"         "Nimbus Sans L Regular" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Nimbus Sans L Regular" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
                "name"         "Lucida Console" [$X360]    //"Lucida Console"
                "name"         "Nimbus Sans L Regular" [$POSIX] // Apple Mac OS "Nimbus Sans L Regular" (default) Best small font = "Georgia" and "Nimbus Sans L Regular" Mac Installation location: /Library/Fonts and is default on Mac OS
                "tall"         "19" [$POSIX]  // "11"                
                "tall"         "19" // good positioning is ... net_graphheight 95 and net_graphpos 225 and ensure you select "outline" "1" with all others off with Ariel font.
                "tall_lodef" "15" //"15"
                "tall_hidef" "20" //"20"                
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1200 6000"
                "outline"     "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.
            }
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Nimbus Sans L Regular" [$POSIX]
				"tall"		"14" [$LINUX]
				"tall"		"11" [$OSX]
				"tall"		 "10"
				"tall_lodef" "15"
				"tall_hidef" "20"
				"weight"	 "0"
				"outline"	 "1"
				"antialias"  "1"
			}
		}
//		"Default"
//		{
//			"1"
//			{
//				"name"		"Nimbus Sans L Regular" [!$POSIX]
//				"name"		"Nimbus Sans L Regular" [$POSIX]
//				"tall"		"16"
//				"weight"	"500"
//			}
//		}

		
		"Default"
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular" [!$POSIX]
				"name"		"Nimbus Sans L Regular" [$POSIX] 
				"tall"		"18"// "16"
				"weight"	"200"
				"antialias"		"1"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular" [!$POSIX]
				"name"		"Nimbus Sans L Regular" [$POSIX]
				"tall"		"16"
				"antialias"		"1"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular" [!$POSIX]
				"name"		"Nimbus Sans L Regular" [$POSIX]
				"tall"		"16"
				"weight"	"500"
				"underline" "0"
				"antialias"		"1"
			}
		}
//		"DefaultSmall"
//		{
//			"1"
//			{
//				"name"		"Nimbus Sans L Regular" [!$POSIX]
//				"name"		"Nimbus Sans L Regular" [$POSIX]
//				"tall"		"12" [!$POSIX]
//				"tall"		"13" [$POSIX]
//				"weight"	"0"
//			}
//		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular" [!$POSIX]
				"name"		 "Nimbus Sans L Regular" [$POSIX] 
				"tall"		"14" [!$POSIX]
				"tall"		"14" [$POSIX]
				"weight"	"0"
				"antialias"		"1"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular" [!$POSIX]
				"name"		"Nimbus Sans L Regular" [$POSIX]
				"tall"		"12"
				"weight"	"0"
				"dropshadow" "1"
				"antialias"		"1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular" [!$POSIX]
				"name"		"Nimbus Sans L Regular" [$POSIX]
				"tall"		"12"
				"weight"	"0"
				"antialias"		"1"
			}
		}

		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"Nimbus Sans L Regular"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"UiBold"
		{
			"1"	[$WIN32]
			{
				"name"		"Nimbus Sans L Regular" [!$POSIX]
				"name"		"Nimbus Sans L Regular" [$POSIX]
				"tall"		"12"
				"antialias"		"1"
			}
			"1"	[$X360]
			{
				"name"		"Nimbus Sans L Regular"
				"tall"		"24"
				"antialias"		"1"
				"outline"	"1"
			}
		}
		"ChapterTitle"	[$X360]
		{
			"1"
			{
				"name"			"Nimbus Sans L Regular"
				"tall"			"20"
				"tall_hidef"	"28"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"ChapterTitleBlur"	[$X360]
		{
			"1"
			{
				"name"			"Nimbus Sans L Regular"
				"tall"			"20"
				"tall_hidef"	"28"
				"antialias"		"1"
				"blur"			"3"
				"blur_hidef"	"5"
			}
		}
		"MenuLarge"
		{
			"1"	[$POSIX]
			{
				"name"		"Nimbus Sans L Regular"
				"tall"		"16"
				"antialias" "1"
			}
			"1"	[$WIN32]
			{
				"name"		"Nimbus Sans L Regular" 
				"tall"		"14" 
				
				"antialias" "1"
			}
			"1"	[$X360]
			{
				"name"		"Nimbus Sans L Regular"
				"tall"			"12"
				"tall_hidef"	"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}
		"AchievementTitleFont"
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular"
				"tall"		"18"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}
		
		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				//"outline" "1"
			}
		}
		
		
		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular"
				"tall"		"15"
				"antialias" "1"
				"outline" "1"
				"yres"		"0 480"
			}
			"2"
			{
				"name"		"Nimbus Sans L Regular"
				"tall"		"20"
				"antialias" "1"
				"outline" "1"
				"yres"	 "481 10000"
			}
		}
		
		GameUIButtons
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.63"
				"scaley"	"0.63"
				"scalex_hidef"	"1.0"
				"scaley_hidef"	"1.0"
				"scalex_lodef"	"0.75"
				"scaley_lodef"	"0.75"
			}
		}
		"ConsoleText" // leave this alone
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Nimbus Sans L Regular" [$POSIX]
				"tall"		"11" [$OSX]
				"tall"		"14" [$LINUX]
				"tall"		"10"
				"weight"	"500"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
				"antialias"		"1"
			}
		}

		"Trebuchet24"
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular"
				"tall"		"16"
				"antialias"		"1"
				"antialias"		"1"
				
			}
		}

		"Trebuchet20"
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular"
				"tall"		"18"
				"antialias"		"1"
				
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular"
				"tall"		"16"
				"antialias"		"1"
				
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular"
				"tall"		"36"
				"antialias"		"1"
				
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular"
				"tall"		"34"
				"antialias"		"1"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular"
				"tall"		"35"
				"antialias"		"1"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular"
				"tall"		"38"
				"antialias"		"1"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular"
				"tall"		"40"
				"antialias"		"1"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular"
				"tall"		"42"
				"antialias"		"1"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Nimbus Sans L Regular" [$POSIX]
				"tall"		"11" [$POSIX]
				"tall"		"10"
				"weight"	"0"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Nimbus Sans L Regular" [$OSX]
				"name"		 "Courier" [$LINUX]
				"tall"		"14" [$LINUX]
				"tall"		"11" [$POSIX]
				"tall"		"10"
				"weight"	"0"
				"dropshadow" "1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular" [!$POSIX]
				"name"		"Nimbus Sans L Regular" [$POSIX]
				"tall"		"16"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular" [!$OSX]
				"name"		"Nimbus Sans L Regular" [$OSX]
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular" [!$POSIX]
				"name"		"Nimbus Sans L Regular" [$POSIX]
				"tall"		"16"
				"antialias"		"1"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular" [!$POSIX]
				"name"		"Nimbus Sans L Regular" [$POSIX]
				"tall"		"16"
				"antialias"		"1"
				"italic"	"1"
			}
		}

		TitleFont
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"72"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"120"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		AppchooserGameTitleFont	[$X360]
		{
			"1"
			{
				"name"			"Nimbus Sans L Regular"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"antialias"		"1"
			}
		}

		AppchooserGameTitleFontBlur	[$X360]
		{
			"1"
			{
				"name"			"Nimbus Sans L Regular"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias"		"1"
			}
		}
		
		StatsTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular" [!$POSIX]
				"name"		"Nimbus Sans L Regular" [$POSIX]
				
				"tall"			"20"
				"antialias"		"1"
			}
		}
		
		StatsText	[$WIN32]
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular" [!$POSIX]
				"name"		"Nimbus Sans L Regular" [$POSIX]
				
				"tall"			"18"
				"antialias"		"1"
			}
		}
		
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular" [!$POSIX]
				"name"		"Nimbus Sans L Regular" [$POSIX]
				"weight"		"1500"
				"tall"			"16" [!$POSIX]
				"tall"			"18" [$POSIX]
				"antialias"		"1"
			}
		}

		AchievementItemDate	[$WIN32]
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular" [!$POSIX]
				"name"		"Nimbus Sans L Regular" [$POSIX]
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
		}

		
		StatsPageText
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular" [!$POSIX]
				"name"		"Nimbus Sans L Regular" [$POSIX]
				"weight"		"1500"
				"tall"			"14" [!$POSIX]
				"tall"			"16" [$POSIX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular" [!$POSIX]
				"name"		"Nimbus Sans L Regular" [$POSIX]
				"weight"		"1500"
				"tall"			"18" [!$POSIX]
				"tall"			"19" [$POSIX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular" [!$POSIX]
				"name"		"Nimbus Sans L Regular" [$POSIX]
				"weight"		"1000"
				"tall"			"14" [!$POSIX]
				"tall"			"15" [$POSIX]
				"antialias"		"1"
			}
		}

		
		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular" [!$POSIX]
				"name"		"Nimbus Sans L Regular" [$POSIX]
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Nimbus Sans L Regular"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Nimbus Sans L Regular"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Nimbus Sans L Regular"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Nimbus Sans L Regular"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Nimbus Sans L Regular"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
	
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder		SubtleBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		SubtleBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
			//"backgroundtype" "2"

			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}

		SubtleBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}
		}

		DepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}
		}
		
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "1 1 1 1"

			render 
			{
				"0" "fill( x0, y0, x1, y1, Black )"
			}

			render_bg 
			{
				"0" "fill( x0, y0, x1, y1, Orange )"
			}

		}

		TabActiveBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/HL2EP2.ttf"	
		"3"		"resource/marlett.ttf"
		"4"		"resource/fonts/nimbus.ttf"
	}
}