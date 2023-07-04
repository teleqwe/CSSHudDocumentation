///////////////////////////////////////////////////////////
// Edit by tele
//
// Commonly changed aspects:
//	
//	
//	
//
//
///////////////////////////////////////////////////////////
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
		"Grey"					"100 100 100 100"
		"DullGrey"				"30 30 30 245"
		"Purple"				"173 151 227 255"
		"PurpleDull"			"173 151 227 128"
		"PurpleVeryDull"		"173 151 227 5"
		"Black2"					"0 0 0 170"
		"Black"					"0 0 0 255"
		"Black3"				"0 0 0 220"
		"typhoonpink"			"251 160 227 255"
		
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		Border.Bright						"typhoonpink"					// top left border for menus	
		Border.Dark							"typhoonpink"					// bottom right border for menus
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
		CheckButton.Border1  				"typhoonpink"					// top left checkbutton border
		CheckButton.Border2  				"typhoonpink"					// bottom right checkbutton border
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
		Frame.BgColor						"Black3"						// server browser back panel fill					
		Frame.OutOfFocusBgColor				"Black3"						// server browser when out of focus	
		Frame.FocusTransitionEffectTime		"0.05"							// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime			"0.05"							// time it takes for a window to fade in/out on open/close
		FrameGrip.Color1					"typhoonpink"					// resize drag bottom right
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
		ListPanel.BgColor					"Black2"						// inside server browser background fill
		ListPanel.SelectedTextColor			"White"							// selected text
		ListPanel.SelectedBgColor			"typhoonpink"					// selected server fill
		ListPanel.SelectedOutOfFocusBgColor	"typhoonpink"					// selected server fill out of focus
		ListPanel.EmptyListInfoTextColor	"White"							// server not responding text

		Menu.TextColor						"White"							// right click menu text
		Menu.BgColor						"Black3"						// right click menu text background fill
		Menu.ArmedTextColor					"White"							// right click menu text on hover
		Menu.ArmedBgColor					"typhoonpink"					// right click menu text background fill on hover

		Panel.BgColor						"Blank"							// server browser middle panel fill

		ProgressBar.FgColor					"typhoonpink"					// loading screen bars
		ProgressBar.BgColor					"Blank"							// loading screen bar background (behind bars)

		PropertySheet.TextColor				"White"							// server browser tab text
		PropertySheet.SelectedTextColor		"White"							// server browser tab text selected
		PropertySheet.TransitionEffectTime	"0.25"							// time to change from one tab to another

		RichText.BgColor					"TransparentBlack"				// console background
		RichText.SelectedTextColor			"White"							// console text	when highlighted
		RichText.SelectedBgColor			"typhoonpink"					// console text highlight fill

		ScrollBar.Wide						"17"							// scroll bar width
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
		SectionedListPanel.DividerColor		"typhoonpink"					// bar under keybind title
		SectionedListPanel.TextColor		"Green"							// idk
		SectionedListPanel.BrightTextColor	"White"							// keybind text
		SectionedListPanel.BgColor			"TransparentBlack"				// keybind panel fill
		SectionedListPanel.SelectedTextColor			"White"				// selected text
		SectionedListPanel.SelectedBgColor				"Black2"			// selected text background fill
		SectionedListPanel.OutOfFocusSelectedTextColor	"White"				// text when out of focus
		SectionedListPanel.OutOfFocusSelectedBgColor	"TransparentBlack"  // text background fill out of focus

		Slider.NobColor						"typhoonpink"					// slider drag nob
		Slider.TextColor					"White"							// slider text and lines
		Slider.TrackColor					"Black2"						// slider bar fill
		Slider.DisabledTextColor1			"typhoonpink"					// disabled joystick slider
		Slider.DisabledTextColor2			"typhoonpink"					// disabled joystick slider

		TextEntry.TextColor					"White"							// typing area text 
		TextEntry.BgColor					"Black2"						// typing area text background fill
		TextEntry.CursorColor				"White"							// flashing typing cursor
		TextEntry.DisabledTextColor			"White"							// server ip text
		TextEntry.SelectedTextColor			"White"							// highlighted text
		TextEntry.SelectedBgColor			"typhoonpink"					// highlight background fill
		TextEntry.OutOfFocusSelectedBgColor	"typhoonpink"					// highlight background fill out of focus

		ToggleButton.SelectedTextColor		"White"							// filter press down text
	
		Tooltip.TextColor					"White"							// server browser hover tooltip text
		Tooltip.BgColor						"Black2"						// server browser hover tooltip fill

		MainMenu.TextColor					"typhoonpink"					// main menu text
		MainMenu.ArmedTextColor				"White"							// main menu text on hover
		MainMenu.DepressedTextColor			"White"							// main menu text on press
		MainMenu.MenuItemHeight				"30"							// main menu text size
		MainMenu.Inset						"32"							// fade to black time?
		MainMenu.Backdrop					"Blank"							// colour background fades to

		Console.TextColor					"White"							// console text when you press enter

		"QuickListBGDeselected"				"Blank"							// simplified server browser background fill
	 	"QuickListBGSelected"       		"typhoonpink"					// simplified server browser background fill selected
		
		
		
		
		
	////////////////////////////////////////////////////////////
	// STUFF THAT ISNT USED OR IS HANDLED BY CLIENTSCHEME.RES //
	// 														  //
	////////////////////////////////////////////////////////////
	
		Button.FocusBorderColor				"Green"							// 
	
		CheckButton.ArmedBgColor			"Blank"							// 
	
		Frame.AutoSnapRange					"0"								// 	
	
		GraphPanel.FgColor					"Green"							// 
		GraphPanel.BgColor					"Green"							// 
	
		Label.TextBrightColor				"Blue"							// 
	
		ListPanel.TextBgColor				"Green"							// 
	
		Menu.TextInset						"6"								// 

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
				"name"		"Courier New"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline" //edited by INsane 2010 for small netgraph font on all screen sizes
		{
			"1" //For screen heights between 480 and 599 (eg 4:3 aspect Width 640x480 High, Width 720x576 High. 16:10 aspect Width 720x480 High)
			{
				"name"		 "Georgia" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
				"name"		 "Lucida Console" [$X360]    //"Lucida Console"
				"name"		 "Georgia" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
				"tall"		 "11" [$POSIX]  // "11"
				"tall"		 "10" //good positioning is ... "net_graphpos 183" and "net_graphheight 30" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
				"tall_lodef" "15" //"15"
				"tall_hidef" "20" //"20" 
				"weight"	 "0"  //"0" // This is the thickness, like a bold setting max is about 700. Small fonts will look better as "0".
				"range"		 "0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	     "480 599"			
				"outline"	 "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
				"additive"	 "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
				"antialias"  "1"  //not default added //smoothing the edges.				
			}
			"2" //For screen heights between 600 and 767 (eg 4:3 aspect Width 800X600 High, ... 16:9 aspect Width 1152x648 High.)
			{
				"name"		 "Georgia" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
				"name"		 "Lucida Console" [$X360]    //"Lucida Console"
				"name"		 "Georgia" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
				"tall"		 "12" [$POSIX]  // "11"				
				"tall"		 "12" //good positioning is ... "net_graphpos 190" and "net_graphheight 45" and ensure you select "antialias"  "1" with all others off with "Georgia" font.
				"tall_lodef" "15" //"15"
				"tall_hidef" "20" //"20"				
				"weight"	 "0"
				"range"		 "0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	     "600 767"
				"outline"	 "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
				"additive"	 "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
				"antialias"  "1"  //not default added //smoothing the edges.				
			}
			"3" //For screen heights between 768 and 1023 (eg 4:3 aspect Width 1024X768 High... 16:9 aspect Width 1360x768 High, 16:9 aspect Width 1776x1000 High... 16:10 aspect Width 1280x768 High, 16:10 aspect Width 1280x800 High, 16:10 aspect Width 1400x900 High.)
			{
				"name"		 "Verdana" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
				"name"		 "Lucida Console" [$X360]    //"Lucida Console"
				"name"		 "Verdana" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
				"tall"		 "16" [$POSIX]  // "11"				
				"tall"		 "16"  //good positioning is ... "net_graphpos 203" and "net_graphheight 85" and ensure you select "outline" "1" with all others off with "Microsoft Sans Serif" font.
				"tall_lodef" "15" //"15"
				"tall_hidef" "20" //"20"				
				"weight"	 "0"
				"range"		 "0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	     "768 1023"
				"outline"	 "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
				"additive"	 "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
				"antialias"  "0"  //not default added //smoothing the edges.
			}
			"4" //For screen heights between 1024 and 1199 (eg 4:3 aspect Width 1280X1024 High, Width 1400X1050 High...	16:9 aspect Width 1920x1080 High... 16:10 aspect Width 1680x1050 High.)
			{
				"name"		 "URW Gothic L" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
				"name"		 "Lucida Console" [$X360]    //"Lucida Console"
				"name"		 "Arial" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS
				"tall"		 "19" [$POSIX]  // "11"				
				"tall"		 "19"  // good positioning is ... net_graphheight 87 and net_graphpos 210 and ensure you select "outline" "1" with all others off with Ariel font.
				"tall_lodef" "15" //"15"
				"tall_hidef" "20" //"20"				
				"weight"	 "0"
				"range"		 "0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	     "1024 1199"
				"outline"	 "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
				"additive"	 "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
				"antialias"  "0"  //not default added //smoothing the edges.
			}
			"5" //For screen heights between 1200 and 6000 (6000...wow that's freaking huge!) (eg 4:3 aspect Width 1600X1200 High... 16:10 aspect Width 1920x1200 High.... and beyond) 
			{
				"name"		 "Arial" [$WINDOWS] // Standard is "Lucida Console" Options are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT" and the best for small = "Haettenschweiler" but is a MS office and Win7 font, can be downloaded, google "Haettenschweiler" and install in C:/Windows/Fonts
				"name"		 "Lucida Console" [$X360]    //"Lucida Console"
				"name"		 "Arial" [$POSIX] // Apple Mac OS "Verdana" (default) Best small font = "Georgia" and "Arial" Mac Installation location: /Library/Fonts and is default on Mac OS
				"tall"		 "19" [$POSIX]  // "11"				
				"tall"		 "19" // good positioning is ... net_graphheight 95 and net_graphpos 225 and ensure you select "outline" "1" with all others off with Ariel font.
				"tall_lodef" "15" //"15"
				"tall_hidef" "20" //"20"				
				"weight"	 "0"
				"range"		 "0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	     "1200 6000"
				"outline"	 "1"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
				"additive"	 "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
				"antialias"  "0"  //not default added //smoothing the edges.
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"16"
				"weight"	"500"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"tall"		"16"
				"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"16"
				"weight"	"500"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"12" [!$OSX]
				"tall"		"13" [$OSX]
				"weight"	"0"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"12"
				"weight"	"0"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"18"
				"weight"	"0"
			}
		}
		"UiBold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"15"
				"weight"	"700"
				"dropshadow"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		"ChapterTitle"	[$X360]
		{
			"1"
			{
				"name"			"Tahoma"
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
				"name"			"Tahoma"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"blur"			"3"
				"blur_hidef"	"5"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"Gravity-Regular"
				"tall"		"30"
				"weight"	"600"
				"antialias" 	"1"
				"additive"		"1"
			}
		}
		"AchievementTitleFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}

		"AchievementTitleFontSmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"1200"
				"antialias" "1"
				//"outline" "1"
			}
		}


		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"		"0 480"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
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
		"ConsoleText"
		{
			"1"
			{
				"name"		"Arial"
				"tall"		"14"
				"weight"	"400"
				"antialias"	"0"
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
			}
		}

		"Trebuchet24"
		{
			"1"
			{
				"name"		"Roboto"
				"tall"		"20"
				"antialias"	"1"
				"dropshadow"	"0"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Roboto"
				"tall"		"24"
				"antialias"	"1"
				"dropshadow"	"1"
				"yres"		"600 10000"
			}
		}

		"Trebuchet20"
		{
			"1"
			{
				"name"		"Roboto"
				"tall"		"30"
				"antialias"	"1"
				"dropshadow"	"0"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Roboto"
				"tall"		"35"
				"antialias"	"1"
				"dropshadow"	"1"
				"yres"		"600 10000"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"Roboto"
				"tall"		"30"
				"antialias"	"1"
				"dropshadow"	"0"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Roboto"
				"tall"		"30"
				"antialias"	"1"
				"dropshadow"	"1"
				"yres"		"600 10000"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"40"
				"weight"	"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"41"
				"weight"	"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"42"
				"weight"	"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"43"
				"weight"	"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"44"
				"weight"	"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"45"
				"weight"	"900"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Verdana" [$POSIX]
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
				"name"		 "Verdana" [$POSIX]
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
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"16"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana Italic" [$OSX]
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"tall"		"16"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana Bold Italic" [$OSX]
				"tall"		"16"
				"weight"	"900"
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
				"name"			"Trebuchet MS"
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
				"name"			"Trebuchet MS"
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
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"2000"
				"tall"			"20"
				"antialias"		"1"
			}
		}

		StatsText	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"2000"
				"tall"			"18"
				"antialias"		"1"
			}
		}

		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}

		AchievementItemDate	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
		}


		StatsPageText
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"14" [!$OSX]
				"tall"			"16" [$OSX]
				"antialias"		"1"
			}
		}

		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}

		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"15" [$OSX]
				"antialias"		"1"
			}
		}


		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
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
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
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
			"inset" "2 2 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
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
			"inset" "2 2 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
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
					"offset" "1 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "1 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 1"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "1 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "1 1"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "1 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "1 1"
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
		"3"		"resource/marlett.ttf"
	
	}
}


