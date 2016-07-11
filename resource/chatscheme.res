
#base "ChatScheme - font.res"

Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
      "base03"       "0    43  54 255"
      "base02"       "7    54  66 255"
      "base01"       "88  110 117 255"
      "base00"       "101 123 131 255"
      "base0"        "131 148 150 255"
      "base1"        "140 140 140 255"
      "base2"        "30 30 30 255"
      "base3"        "20 20 20 255"
      "yellow"       "181 137   0 255" 
      "orange"       "203  75  22 255" 
      "red"          "255 23  43  255"   
      "magenta"      "211  54 130 255"
      "violet"       "108 113 196 255" 
      "blue"         "0   216 255 255" 
      "cyan"         "0   216 255 255" 
      "green"        "133 153   0 255"  
	  //mk
	  
		"mkBlue"				"111 211 255 255"
		"mkDarkBlue"			"111 211 255 255"
		"mkRed"				"255 102 106 255"
		"mkDarkRed"			"255 102 106 255"
		
		"mkGreen"				"92 122 90 255"
		"mkDarkGreen"			"38 53 36 255"
		"mkYellow"				"169 123 53 255"
		"mkBrightYellow"		"218 165 32 255"
		
		"owFULLWHITE"				"234 234 234 255"
		"mkDullWhite"			"132 132 132 255"
		
		"mkGrey"				"51 47 46 255"
		"mkDarkGrey"			"27 27 27 255"
		"mkDarkerGrey"			"22 22 22 255"
		"mkBlack"				"34 34 34 255"
		"owTEAL"				"64  251 255 255"
      //base colors
		"White"				"255 255 255 255"
		"OffWhite"			"0 0 255 255"
		"DullWhite"			"0 255 0 255"
		//"Orange"			"255 155 0 255"
		"TransparentBlack"		"255 255 0 255"
		"Black"				"0 0 0 255"

		"Blank"				"0 0 0 0"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"Blank"	// the lit side of a control
		Border.Dark						"Blank"		// the dark/unlit side of a control
		Border.Selection				"Blank"			// the additional border color for displaying the default/selected button

		Button.TextColor				"owTEAL"
		Button.BgColor					"mkBlack"
		Button.ArmedTextColor			"owTEAL"
		Button.ArmedBgColor				"mkYellow"				[$WIN32]
		Button.DepressedTextColor		"owTEAL"
		Button.DepressedBgColor			"mkYellow"
		Button.FocusBorderColor			"Blank"
		
		CheckButton.TextColor			"mkDullWhite"
		CheckButton.SelectedTextColor	"owTEAL"
		CheckButton.BgColor				"mkBlack"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"owTEAL"				// color of the check itself

		ComboBoxButton.ArrowColor		"mkDullWhite"
		ComboBoxButton.ArmedArrowColor	"owTEAL"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.TitleTextInsetX			16
		Frame.ClientInsetX				8
		Frame.ClientInsetY				6
		Frame.BgColor					"mkDarkGrey"	
		Frame.OutOfFocusBgColor			"27 27 27 100"	
		Frame.FocusTransitionEffectTime	"0.3"	// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.3"	// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"TFTanMedium"
		FrameGrip.Color2				"owTEAL"
		FrameTitleButton.FgColor		"owTEAL"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"mkDullWhite"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.Font				"UiBold"		[$WIN32]
		FrameTitleBar.Font				"DefaultLarge"	[$WIN32]
		FrameTitleBar.TextColor			"mkDarkGrey"
		FrameTitleBar.BgColor			"HudBlack"
		FrameTitleBar.DisabledTextColor	"255 255 255 192"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"HudBlack"

      //The "say :  " in the chat input line
		Label.TextDullColor				"mkDullWhite"
		Label.TextColor					"owTEAL"
		Label.TextBrightColor				"owFULLWHITE"
		Label.SelectedTextColor				"owFULLWHITE"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"mkDullWhite"
		Label.DisabledFgColor2			"mkDullWhite"

		ListPanel.TextColor					"owFULLWHITE"
		ListPanel.TextBgColor				"Blank"
		ListPanel.BgColor					"HudBlack"
		ListPanel.SelectedTextColor			"owTEAL"
		ListPanel.SelectedBgColor			"mkBlack"
		ListPanel.SelectedOutOfFocusBgColor	"mkBlack"
		ListPanel.EmptyListInfoTextColor	"owTEAL"

		Menu.TextColor					"owFULLWHITE"
		Menu.BgColor					"HudBlack"
		Menu.ArmedTextColor				"owFULLWHITE"
		Menu.ArmedBgColor				"owTEAL"
		Menu.TextInset					"6"

		Panel.FgColor					"Blank"
		Panel.BgColor					"HudBlack"

		ProgressBar.FgColor				"White"
		ProgressBar.BgColor				"HudBlack"

		PropertySheet.TextColor			"OffWhite"
		PropertySheet.SelectedTextColor	"White"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"DullWhite"
		RadioButton.SelectedTextColor	"White"

		RichText.TextColor				"mkDarkGrey"
		RichText.BgColor				"HudBlack"
		RichText.SelectedTextColor		"mkDarkGrey"
		RichText.SelectedBgColor		"HudBlack"

		ScrollBar.Wide					0

		ScrollBarButton.FgColor				"White"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"White"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"White"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Blank"			// nob color
		ScrollBarSlider.BgColor				"255 255 255 64"	// slider background color

		SectionedListPanel.HeaderTextColor	"White"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"mkDarkGrey"
		SectionedListPanel.BrightTextColor	"mkDarkGrey"
		SectionedListPanel.BgColor			"HudBlack"
		SectionedListPanel.SelectedTextColor			"mkDarkGrey"
		SectionedListPanel.SelectedBgColor				"HudBlack"
		SectionedListPanel.OutOfFocusSelectedTextColor	"base1"
		SectionedListPanel.OutOfFocusSelectedBgColor	"HudBlack"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"180 180 180 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

      //chat entry colors
  		"Chat.TypingText"		                "owTEAL"
		TextEntry.TextColor			          "HudBlack"    //this is not the text color
		TextEntry.BgColor			             "253 246 227 0"
		TextEntry.CursorColor		          "HudBlack"
		TextEntry.DisabledTextColor	       "0 0 0 0"
		TextEntry.DisabledBgColor	          "Blank"
		TextEntry.SelectedTextColor	       "mkDarkGrey"
		TextEntry.SelectedBgColor	          "HudBlack"
		TextEntry.OutOfFocusSelectedBgColor	 "HudBlack"
		TextEntry.FocusEdgeColor	          "HudBlack"

		ToggleButton.SelectedTextColor	"White"

		Tooltip.TextColor			"0 0 0 196"
		Tooltip.BgColor				"Orange"

		TreeView.BgColor			"HudBlack"

		WizardSubPanel.BgColor		"Blank"

		// scheme-specific colors
		MainMenu.TextColor			"White"				[$WIN32]
		MainMenu.TextColor			"200 200 200 255"	[$X360]
		MainMenu.ArmedTextColor		"200 200 200 255"	[$WIN32]
		MainMenu.ArmedTextColor		"White"				[$X360]
		MainMenu.DepressedTextColor	"192 186 80 255"
		MainMenu.MenuItemHeight		"16"	[$WIN32]
		MainMenu.MenuItemHeight		"32"	[$X360]
		MainMenu.Inset				"32"
		MainMenu.Backdrop			"0 0 0 156"

		NewGame.TextColor			"White"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"Orange"	[$WIN32]
		NewGame.SelectionColor		"0 0 0 255"	[$X360]
		NewGame.DisabledColor		"128 128 128 196"

		TFColors.ChatTextYellow		"owTEAL"     //chat history base text
		TFColors.ChatTextTeamBlue	"blue"
		TFColors.ChatTextTeamRed	"red"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
			"backgroundtype" "2"
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
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
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
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
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
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
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
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
      "3"
      {
         "name" "Nimbus Sans L Regular"
      }      
   }
}
