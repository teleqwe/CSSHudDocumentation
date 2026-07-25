
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		"White"					"255 255 255 255"
		"TransparentBlack"		"5 5 5 100"
		"TransparentBlack2"		"5 5 5 50"
		"Blank"					"0 0 0 0"	
		"Red"					"255 0 0 255"
		"Green"					"0 255 0 255"
		"Blue"					"0 0 255 255"
		"Yellow"				"255 255 0 255"
		"Grey"					"145 145 145 255"
		"Grey2"					"100 100 100 100"
		"DullGrey"				"30 30 30 245"
		"Purple"				"173 151 227 255"
		"PurpleDull"			"173 151 227 128"
		"PurpleVeryDull"		"173 151 227 5"
		"Black2"				"0 0 0 180"
		"Black"					"0 0 0 255"
		"Black3"				"0 0 0 220"
		"typhoonpink"			"251 160 227 255"
		"SteamLightGreen"		"158 195 79 255"
		"Border1"				"255 0 0 255"
		"Border2"				"0 255 0 255"
		"Border3"				"0 0 255 255"
		
		"Panel1"	"30 30 30 255"
		"Panel2"	"15 15 15 255"
		
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		Border.Bright						"Grey"							// top left border for menus // CHANGE UNDER BORDERS NOT HERE
		Border.Dark							"Grey"							// bottom right border for menus // CHANGE UNDER BORDERS NOT HERE
		Border.Selection					"Blank"							// extra thick border used on misc buttons

		Button.TextColor					"White"							// button text (add server, refresh button, connect)
		Button.BgColor						"TransparentBlack2"				// button fill
		Button.ArmedTextColor				"White"							// button text hover	
		Button.ArmedBgColor					"TransparentBlack2"				// button hover 
		Button.DepressedTextColor			"White"							// misc button pressed down			
		Button.DepressedBgColor				"TransparentBlack2"				// misc button background pressed down
		Button.FocusBorderColor				"Green"

		CheckButton.TextColor				"White"							// random menu text 1
		CheckButton.SelectedTextColor		"White"							// menu text with no highlight
		CheckButton.BgColor					"Blank"							// checkbox background fill
		CheckButton.Border1  				"White"							// top left checkbutton border
		CheckButton.Border2  				"White"							// bottom right checkbutton border
		CheckButton.Check					"White"							// color of the check itself
		CheckButton.HighlightFgColor		"White"							// menu text highlight
		CheckButton.DepressedBgColor		"Blank"							// simplified button fill
		CheckButton.DisabledBgColor	  	 	"Blank"							// 

		ComboBoxButton.ArrowColor			"White"							// menu dropdown arrow
		ComboBoxButton.ArmedArrowColor		"White"							// menu dropdown arrow hover
		ComboBoxButton.BgColor				"TransparentBlack"				// menu dropdown arrow box fill
		ComboBoxButton.DisabledBgColor		"TransparentBlack"				// obscure arrow box fill

		Frame.TitleTextInsetX				16								// menu text positions ( leave this default)		
		Frame.ClientInsetX					8								// menu text positions ( leave this default)
		Frame.ClientInsetY					6								// menu text positions ( leave this default)
		Frame.BgColor						"Panel1"						// server browser back panel fill					
		Frame.OutOfFocusBgColor				"Panel1"						// server browser when out of focus	
		Frame.FocusTransitionEffectTime		"0.25"							// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime			"0.25"							// time it takes for a window to fade in/out on open/close
		FrameGrip.Color1					"White"							// resize drag bottom right
		FrameGrip.Color2					"Blank"							// resize drag bottom right drop shadow
		FrameTitleButton.FgColor			"White"							// cross in box colour
		FrameTitleButton.BgColor			"Blank"							// cross box fill
		FrameTitleButton.DisabledFgColor	"White"							// cross when out of focus
		FrameTitleButton.DisabledBgColor	"Blank"							// cross box fill  when out of focus
		FrameSystemButton.FgColor			"Blank"							// weird dropdown menu from top left ( just leave Blank )
		FrameSystemButton.BgColor			"Blank"							// weird dropdown menu from top left ( just leave Blank )
		FrameSystemButton.Icon				""								// icon for weird dropdown
		FrameSystemButton.DisabledIcon		""								// icon for weird dropdown
		FrameTitleBar.Font					"UiBold"						// text top left of menus
		FrameTitleBar.TextColor				"White"							// menu top bar text 
		FrameTitleBar.BgColor				"Blank"							// menu top bar background fill
		FrameTitleBar.DisabledTextColor		"White"							// menu top bar text out of focus
		FrameTitleBar.DisabledBgColor		"Blank"							// menu top bar background fill out of focus
	
		Label.TextDullColor					"White" 						// random menu text 2
		Label.TextColor						"White" 						// random menu text 3
		Label.SelectedTextColor				"White" 						// selected dropdown title text
		Label.BgColor						"Blank" 						// bottom title bar ( best to just leave blank ) 
		Label.DisabledFgColor1				"White"							// the dropshadow of disabled options labels
		Label.DisabledFgColor2				"Blank" 						// the font color of disabled options labels
		Label.TextBrightColor				"White"							// text that says Lost connection to server

		ListPanel.TextColor					"White"							// server browser text
		ListPanel.BgColor					"Panel1"						// inside server browser background fill
		ListPanel.SelectedTextColor			"White"							// selected text
		ListPanel.SelectedBgColor			"Grey2"							// selected server fill
		ListPanel.SelectedOutOfFocusBgColor	"Grey2"							// selected server fill out of focus
		ListPanel.EmptyListInfoTextColor	"Grey"							// server not responding text

		Menu.TextColor						"White"							// right click menu text
		Menu.BgColor						"Black3"						// right click menu text background fill
		Menu.ArmedTextColor					"White"							// right click menu text on hover
		Menu.ArmedBgColor					"Grey2"							// right click menu text background fill on hover

		Panel.BgColor						"Panel1"						// server browser top and bottom middle fill idk

		ProgressBar.FgColor					"Grey"							// loading screen bars
		ProgressBar.BgColor					"Blank"							// loading screen bar background (behind bars)

		PropertySheet.TextColor				"White"							// server browser tab text
		PropertySheet.SelectedTextColor		"White"							// server browser tab text selected
		PropertySheet.TransitionEffectTime	"0.25"							// time to change from one tab to another

		RichText.BgColor					"Panel1"						// console background
		RichText.SelectedTextColor			"White"							// console text	when highlighted
		RichText.SelectedBgColor			"Grey2"							// console text highlight fill

		ScrollBar.Wide						"14"							// scroll bar width
		ScrollBarButton.FgColor				"White"							// scroll bar box arrow
		ScrollBarButton.BgColor				"Blank"							// scroll bar box fill
		ScrollBarButton.ArmedFgColor		"White"							// scroll bar arrow on hover
		ScrollBarButton.ArmedBgColor		"Blank"							// scroll bar box fill on hover
		ScrollBarButton.DepressedFgColor	"White"							// scroll bar arrow on click down
		ScrollBarButton.DepressedBgColor	"Blank"							// scroll bar click down box fill
		ScrollBarSlider.FgColor				"Blank"							// scroll bar 
		ScrollBarSlider.BgColor				"Blank"							// scroll bar background

		SectionedListPanel.HeaderTextColor	"White"							// keybind title text
		SectionedListPanel.HeaderBgColor	"Green"							// idk 
		SectionedListPanel.DividerColor		"White"							// bar under keybind title
		SectionedListPanel.TextColor		"Green"							// idk
		SectionedListPanel.BrightTextColor	"White"							// keybind text
		SectionedListPanel.BgColor			"Panel1"						// keybind panel fill
		SectionedListPanel.SelectedTextColor			"White"				// selected text
		SectionedListPanel.SelectedBgColor				"Black2"			// selected text background fill
		SectionedListPanel.OutOfFocusSelectedTextColor	"White"				// text when out of focus
		SectionedListPanel.OutOfFocusSelectedBgColor	"TransparentBlack"  // text background fill out of focus

		Slider.NobColor						"White"							// slider drag nob
		Slider.TextColor					"White"							// slider text and lines
		Slider.TrackColor					"Black2"						// slider bar fill
		Slider.DisabledTextColor1			"White"							// disabled joystick slider
		Slider.DisabledTextColor2			"White"							// disabled joystick slider

		TextEntry.TextColor					"White"							// typing area text 
		TextEntry.BgColor					"Black2"						// typing area text background fill
		TextEntry.CursorColor				"White"							// flashing typing cursor
		TextEntry.DisabledTextColor			"White"							// server ip text
		TextEntry.SelectedTextColor			"White"							// highlighted text
		TextEntry.SelectedBgColor			"Grey2"							// highlight background fill
		TextEntry.OutOfFocusSelectedBgColor	"Grey2"							// highlight background fill out of focus

		ToggleButton.SelectedTextColor		"White"							// filter press down text
	
		Tooltip.TextColor					"White"							// server browser hover tooltip text
		Tooltip.BgColor						"Black2"						// server browser hover tooltip fill

		MainMenu.TextColor					"White"							// main menu text
		MainMenu.ArmedTextColor				"White"							// main menu text on hover
		MainMenu.DepressedTextColor			"White"							// main menu text on press
		MainMenu.MenuItemHeight				"16"							// main menu text size but spacing
		MainMenu.Inset						"32"							// fade to black time?
		MainMenu.Backdrop					"Blank"							// colour background fades to

		Console.TextColor					"White"							// console text when you press enter

		"QuickListBGDeselected"				"Blank"							// simplified server browser background fill
	 	"QuickListBGSelected"       		"Grey2"							// simplified server browser background fill selected
		
		
		
		
		
	////////////////////////////////////////////////////////////
	// IDK WHAT THIS SHIT DOES TBH 							  //
	// 														  //
	////////////////////////////////////////////////////////////
	
		Button.FocusBorderColor				"Green"							// 
	
		CheckButton.ArmedBgColor			"Blank"							// 
	
		Frame.AutoSnapRange					"0"								// 	
	
		GraphPanel.FgColor					"Green"							// 
		GraphPanel.BgColor					"Green"							// 
	
		Label.TextBrightColor				"Blue"							// 
	
		ListPanel.TextBgColor				"Green"							// 
	
		Menu.TextInset						"5"								// 

		Panel.FgColor						"Green"							// 
		
		RadioButton.TextColor				"Green"							// 
		RadioButton.SelectedTextColor		"Green"							// 

		RichText.TextColor					"Green"							// 
	
		TextEntry.DisabledBgColor			"Green"							// 
		TextEntry.FocusEdgeColor			"Green"							// 
	
		TreeView.BgColor					"Green"							// 

		WizardSubPanel.BgColor				"Green"							// 
	
		Console.DevTextColor				"Green"							// 

		NewGame.TextColor					"Green"							// 
		NewGame.FillColor					"Green"							// 
		NewGame.SelectionColor				"Green"							// 	
		NewGame.DisabledColor				"Green"							// 

		MessageDialog.MatchmakingBG			"46 43 42 255"	[$X360]			// 
		MessageDialog.MatchmakingBGBlack	"22 22 22 255"	[$X360]			// 

		MatchmakingMenuItemTitleColor		"White"	[$X360]					// 
		MatchmakingMenuItemDescriptionColor	"White"	[$X360]					// 
	
	
	
	
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
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		
		"DebugFixed"
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"10"
				"weight"		"400"
				"antialias" 	"1"
			}
		}
		
		"DebugFixedSmall"
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"7"
				"weight"		"400"
				"antialias" 	"1"
			}
		}
		
		"DefaultFixedOutline" // netgraph
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"8"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
			}
		}
		
		"Default" // button text + shit at bottom 
		{
			"1"
			{
				"name"			"Manropetelefix" 
				"tall"			"15"
				"weight"		"400"
				
			}				
		}
		
		"DefaultBold" // idk
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"16"
				"weight"		"400"
				"antialias"		"1"
			}
		}
		
		"DefaultUnderline" // idk
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"16"
				"weight"		"400"
				"underline" 	"1"
				"antialias"		"1"
			}
		}
		
		"DefaultSmall" // server names
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
			}
		}
		
		"DefaultSmallDropShadow" // idk
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"13"
				"weight"		"400"
				"antialias"		"1"
				"dropshadow" 	"1"
			}
		}
		
		"DefaultVerySmall" // keybind title + "low" and "high" slider text
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
			}
		}

		"DefaultLarge" // idk
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
			}
		}
		
		"UiBold" // top left panel labels
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias" 	"1"
			}
		}
		
		"ChapterTitle"	[$X360]
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"outline"		"1"
			}
		}
		
		"ChapterTitleBlur"	[$X360]
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"blur"			"3"
				"blur_hidef"	"5"
			}
		}
		
		"MenuLarge" // main menu buttons
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias" 	"1"
				"additive"		"1"
			}
		}
		
		"AchievementTitleFont" // idk
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"20"
				"weight"		"1200"
				"antialias" 	"1"
				"outline" 		"1"
			}
		}

		"AchievementTitleFontSmaller" // idk
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"18"
				"weight"		"1200"
				"antialias" 	"1"
			}
		}

		"AchievementDescriptionFont" // idk
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"1200"
				"antialias"	 	"1"
				"outline"	 	"1"

			}
		}

		GameUIButtons // idk
		{
			"1"	[$X360]
			{
				"bitmap"		"1"
				"name"			"Buttons"
				"scalex"		"0.63"
				"scaley"		"0.63"
				"scalex_hidef"	"1.0"
				"scaley_hidef"	"1.0"
				"scalex_lodef"	"0.75"
				"scaley_lodef"	"0.75"
			}
		}
		
		"ConsoleText" // console text duh
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"14"
				"weight"		"400"
				"antialias"		"1"
			}
		}

		"Marlett" // symbol font dont touch
		{
			"1"
			{
				"name"			"Marlett"
				"tall"			"14"
				"weight"		"0"
				"symbol"		"1"
			}
		}

		"Trebuchet24" // fuck knows what any of this does
		{
			"1"
			{
				"name"			"Roboto"
				"tall"			"20"
				"antialias"		"1"
				"dropshadow"	"0"
				"yres"			"480 599"
			}
			"2"
			{
				"name"			"Roboto"
				"tall"			"24"
				"antialias"		"1"
				"dropshadow"	"1"
				"yres"			"600 10000"
			}
		}

		"Trebuchet20" // fuck knows what any of this does
		{
			"1"
			{
				"name"			"Roboto"
				"tall"			"30"
				"antialias"		"1"
				"dropshadow"	"0"
				"yres"			"480 599"
			}
			"2"
			{
				"name"			"Roboto"
				"tall"			"35"
				"antialias"		"1"
				"dropshadow"	"1"
				"yres"			"600 10000"
			}
		}

		"Trebuchet18" // fuck knows what any of this does
		{
			"1"
			{
				"name"			"Roboto"
				"tall"			"30"
				"antialias"		"1"
				"dropshadow"	"0"
				"yres"			"480 599"
			}
			"2"
			{
				"name"			"Roboto"
				"tall"			"30"
				"antialias"		"1"
				"dropshadow"	"1"
				"yres"			"600 10000"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"40"
				"weight"		"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"41"
				"weight"		"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"42"
				"weight"		"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"43"
				"weight"		"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"44"
				"weight"		"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"45"
				"weight"		"900"
			}
		}
		
		"DefaultFixed" // idk
		{
			"1"
			{
				"name"		 	"Manropetelefix"
				"tall"			"10"
				"weight"		"0"
				"antialias"		"1"
			}
		}

		"DefaultFixedDropShadow" // idk
		{
			"1"
			{
				"name"		 	"Manropetelefix"
				"tall"			"10"
				"weight"		"0"
				"antialias"		"1"
				"dropshadow" 	"1"
			}
		}

		"CloseCaption_Normal" // idk
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"16"
				"weight"		"500"
				"antialias"		"1"
			}
		}
		
		"CloseCaption_Italic" // idk
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"16"
				"weight"		"500"
				"antialias"		"1"
				"italic"		"1"
			}
		}
		
		"CloseCaption_Bold" // idk
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"16"
				"weight"		"900"
				"antialias"		"1"
			}
		}
		
		"CloseCaption_BoldItalic" // idk
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"16"
				"weight"		"900"
				"antialias"		"1"
				"italic"		"1"
			}
		}

		TitleFont // main menu shit i have hidden
		{
			"1"
			{
				"name"			"HalfLife2"
				"tall"			"72"
				"weight"		"400"
				"antialias"		"1"
				"custom"		"1"
			}
		}

		TitleFont2 // main menu shit i have hidden
		{
			"1"
			{
				"name"			"HalfLife2"
				"tall"			"120"
				"weight"		"400"
				"antialias"		"1"
				"custom"		"1"
			}
		}

		AppchooserGameTitleFont	[$X360] // idk xbox shit
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"antialias"		"1"
			}
		}

		AppchooserGameTitleFontBlur	[$X360] // idk xbox shit
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias"		"1"
			}
		}

		StatsTitle	[$WIN32] // idk
		{
			"1"
			{
				"name"			"Manropetelefix" [!$OSX]
				"name"			"Verdana Bold" [$OSX]
				"weight"		"2000"
				"tall"			"20"
				"antialias"		"1"
			}
		}

		StatsText	[$WIN32] // idk
		{
			"1"
			{
				"name"			"Manropetelefix" [!$OSX]
				"name"			"Verdana Bold" [$OSX]
				"weight"		"2000"
				"tall"			"18"
				"antialias"		"1"
			}
		}

		AchievementItemTitle	[$WIN32] // idk
		{
			"1"
			{
				"name"			"Manropetelefix" [!$OSX]
				"name"			"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}

		AchievementItemDate	[$WIN32] // idk
		{
			"1"
			{
				"name"			"Manropetelefix" [!$OSX]
				"name"			"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
		}


		StatsPageText // idk
		{
			"1"
			{
				"name"			"Manropetelefix" [!$OSX]
				"name"			"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"14" [!$OSX]
				"tall"			"16" [$OSX]
				"antialias"		"1"
			}
		}

		AchievementItemTitleLarge	[$WIN32] // idk
		{
			"1"
			{
				"name"			"Manropetelefix" [!$OSX]
				"name"			"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}

		AchievementItemDescription	[$WIN32] // idk
		{
			"1"
			{
				"name"			"Manropetelefix" [!$OSX]
				"name"			"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"15" [$OSX]
				"antialias"		"1"
			}
		}


		"ServerBrowserTitle" // idk this doesnt actually do anything to server browser
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"35"
				"tall_lodef"	"40"
				"weight"		"500"
				"additive"		"0"
				"antialias"	 	"1"
			}
		}

		"ServerBrowserSmall" // idk this doesnt actually do anything to server browser
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"19"
				"weight"		"400"
				"range"			"0x0000 0x017F"
				"yres"			"1024 1199"
				"antialias"		"1"
			}
			"2"
			{
				"name"			"Manropetelefix"
				"tall"			"19"
				"weight"		"400"
				"range"			"0x0000 0x017F"
				"yres"			"1200 6000"
				"antialias"		"1"
			}
		}

	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder		DepressedBorder
		ButtonBorder		RaisedBorder
		ComboBoxBorder		DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder		DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder // main server browser, options, console, quit prompt
		{
			// rounded corners for frames
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Grey"
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
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Grey"
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
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Grey"
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
			"inset" "0 0 0 0"
			
			Left
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			
			Left
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 0 0"
			
			Left
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}
		}

		TabActiveBorder
		{
			"inset" "0 0 0 0"
			
			Left
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 0 0"
			
			Left
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Grey"
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
					"color" "Grey"
					"offset" "0 0"
				}
			}
			
			Top
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}
			
			Right
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}
			
			Bottom
			{
				"1"
				{
					"color" "Grey"
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
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Grey"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Grey"
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
		"4"		"resources/fonts/Manrope-Tele-Fix.ttf"
	
	}
}


