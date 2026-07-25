Scheme
{
	Colors
	{
		"White"					"255 255 255 255"
		"Red"					"255 0 0 255"
		"Green"					"0 255 0 255"
		"Blue"					"0 0 255 255"
		"Yellow" 				"255 255 0 255"
		"YellowDark"			"255 255 0 120"
		"TransparentBlack"		"0 0 0 96"
		"Blank"					"0 0 0 0"
		"Grey"					"100 100 100 150"
		"LightGrey"				"60 60 60 60"
		"Purple"				"173 151 227 255"
		"PurpleDull"			"173 151 227 128"
		"PurpleVeryDull"		"173 151 227 20"
		"Black2"				"0 0 0 170"
		"Black"					"0 0 0 255"
		"Black3"				"0 0 0 220"
		"typhoonpink"			"251 160 227 255"
		"SteamLightGreen"		"158 195 79 255"
		
	}
	
	BaseSettings
	{
		Border.Bright						"Blank"						// top left team select
		Border.Dark							"Blank"						// bottom right border team select
		
		Button.TextColor					"White"						// team select text colour not hovering
		Button.BgColor						"Black2"					// team select background colour not hovering
		Button.ArmedTextColor				"White"						// team select text colour hovering	
		Button.ArmedBgColor					"Black3"					// team select background colour hovering
		Button.DepressedTextColor			"White"	 					// team select text when mouse button down
		Button.DepressedBgColor				"Black2"					// team select bg when mouse button down

		ComboBoxButton.ArrowColor			"White"						// spectator bar arrow
		ComboBoxButton.ArmedArrowColor		"White"						// spectator bar arrow hover 
		ComboBoxButton.BgColor				"Blank"						// spectator bar arrow box fill colour

		Frame.BgColor						"Black1"					// spectator bar background 
		Frame.FocusTransitionEffectTime		"0"							// time it takes for a server browser to fade in/out on focus/out of focus
		Frame.TransitionEffectTime			"0"							// time it takes for a server browser to fade in/out on open/close
		Frame.AutoSnapRange					"0"
		FrameGrip.Color1					"White"						// highlighted spec menu text
		FrameTitleButton.FgColor			"Blank"						// team select/spectator cross
		FrameTitleButton.BgColor			"Blank"						// team select/spectator cross box fill

		Label.TextColor						"Blank"						// SELECT TEAM text & map name top right
		Label.BgColor						"Blank"						// Misc backgrounds for scoreboard/spectator bars ( LEAVE BLANK )
		Label.DisabledFgColor1				"Blank"						// map time text drop shadow
		Label.DisabledFgColor2				"Blank"						// map time text top right of scoreboard
		
		Label.TextDullColor					"White"						// text describing the agent you pick
		Label.TextBrightColor				"White"						// text describing the agent you pick
		Label.SelectedTextColor				"White"						// text describing the agent you pick

		Menu.TextColor						"White"						// spectator bar menu text colour
		Menu.BgColor						"Black2"					// spectator bar menu background fill
		Menu.ArmedTextColor					"White"						// spectator bar menu text colour hover
		Menu.ArmedBgColor					"Grey"						// spectator bar menu background fill hover
		
		Panel.BgColor						"Blank"						// some panel background fill( LEAVE BLANK )

		PropertySheet.TransitionEffectTime	"0.25"						// time to change from one tab to another

		RichText.BgColor					"Blank"						// team select background fill
		RichText.SelectedTextColor			"White"						// team select highlighted text 
		RichText.SelectedBgColor			"Black2"					// team select highlighted background 

		ScrollBarButton.FgColor				"Blank"						// team select bar square arrow
		ScrollBarButton.BgColor				"Blank"						// team select bar square fill
		ScrollBarButton.ArmedFgColor		"Blank"						// team select bar square arrow hover
		ScrollBarButton.ArmedBgColor		"Blank"						// team select bar square fill hover
		ScrollBarButton.DepressedFgColor	"Blank"						// team select bar square arrow on click
		ScrollBarButton.DepressedBgColor	"Blank"						// team select bar square fill on click
		ScrollBarSlider.FgColor				"Blank"						// team select slider
		ScrollBarSlider.BgColor				"Blank"						// team select slider background 

		TextEntry.TextColor					"White"						// spectator bar menu text
		TextEntry.BgColor					"Black2"					// spectator bar menu fill
		TextEntry.SelectedTextColor			"White"						// spectator bar menu text highlighted
		TextEntry.SelectedBgColor			"Grey"						// spectator bar menu text background highlighted

		"FgColor"							"Blank"						// colour of the cs icon in team select

		"MapDescriptionText"				"White" 					// the text used in the choose team window
		
		"ItemColor"							"White"						// radio text 2
		"MenuColor"							"White" 					// radio text 1
		"MenuBoxBg"							"0 0 0 150"					// radio menu background
		

		"HintMessageFg"						"White"						// timer text
		"HintMessageBg" 					"0 0 0 0"					// timer background
		
        "Normal"            				"White"						// weapon icon select colour
		
		"CT_Blue"							"White"						// text on player crosshair hovering person
		"T_Red"								"White"						// text on player crosshair hovering person
		
		"Main.Menu.X"						"20"						// main menu left side text X
		"Main.Menu.Y"						"250"						// main menu left side text Y

	
		

	// shit idk what it does or not used
	
		Border.Selection					"Blue"						// 
		Border.BuyPreset					"Blue"						//
		
		Button.DepressedTextColor			"Blue"	 					// 
		Button.DepressedBgColor				"Black2"					// 
		
		CheckButton.TextColor				"Blue"						// 
		CheckButton.SelectedTextColor		"Blue"						// 
		CheckButton.BgColor					"Red"						// 
		CheckButton.Border1  				"Blue" 						// 
		CheckButton.Border2  				"Blue" 						//
		CheckButton.Check					"Blue"						// 
		
		ComboBoxButton.DisabledBgColor		"Blue"						// 
				
		FrameTitleButton.DisabledFgColor 	"Yellow"					// 
		FrameTitleButton.DisabledBgColor 	"Yellow"					// 
		FrameSystemButton.FgColor			"Yellow"					// 
		FrameSystemButton.BgColor			"Yellow"					// 
		FrameSystemButton.Icon				"Yellow"					// 
		FrameSystemButton.DisabledIcon		"Yellow"					//
		FrameTitleBar.TextColor				"Yellow"					// 
		FrameTitleBar.BgColor				"Yellow"					// 
		FrameTitleBar.DisabledTextColor		"Yellow"					// 
		FrameTitleBar.DisabledBgColor		"Yellow"					// 

		GraphPanel.FgColor					"Yellow"					// 
		GraphPanel.BgColor					"Yellow"					// 
	
		Frame.OutOfFocusBgColor				"Yellow"					// 
		FrameGrip.Color2					"Yellow"					//

		ListPanel.TextColor					"Yellow"					//
		ListPanel.BgColor					"Yellow"					// 
		ListPanel.SelectedTextColor			"Yellow"					// 
		ListPanel.SelectedBgColor			"Yellow"					// 
		ListPanel.SelectedOutOfFocusBgColor	"Yellow"					// 
		ListPanel.EmptyListInfoTextColor	"Yellow"					//
		
		Menu.TextInset						"6"							// 
		
		Chat.TypingText						"Blue"						// 
	
		Panel.FgColor						"Blue"						// 
		
		HTML.BgColor						"Red"						// 

		"BuyPreset.BgColor"					"Red"						// 
		"BuyPresetListBox.BgColor"			"Blue"						// 
		"Popup.BgColor"						"Red"						// 
		
		SectionedListPanel.HeaderTextColor	"Red"						// 
		SectionedListPanel.HeaderBgColor	"Red"						// 
		SectionedListPanel.DividerColor		"Red"						// 
		SectionedListPanel.TextColor		"Red"						// 
		SectionedListPanel.BrightTextColor	"Red"						// 
		SectionedListPanel.BgColor			"Red"						// 
		SectionedListPanel.SelectedTextColor			"Red"			// 
		SectionedListPanel.SelectedBgColor				"Red"			// 
		SectionedListPanel.OutOfFocusSelectedTextColor	"Red"			// 
		SectionedListPanel.OutOfFocusSelectedBgColor	"Red"			// 
		
		Slider.NobColor						"Red"						// 
		Slider.TextColor					"Red"						// 
		Slider.TrackColor					"Red"						// 
		Slider.DisabledTextColor1			"Red"						// 
		Slider.DisabledTextColor2			"Red"						// 
		
		TextEntry.CursorColor				"Green"						// 
		TextEntry.DisabledTextColor			"Green"						// 
		TextEntry.DisabledBgColor			"Green"						// 
		TextEntry.OutOfFocusSelectedBgColor	"Green"						// 
		TextEntry.FocusEdgeColor			"Green"						// 

		ToggleButton.SelectedTextColor		"Green"						// 

		Tooltip.TextColor					"Green"						// 
		Tooltip.BgColor						"Green"						// 

		TreeView.BgColor					"Green"						// 

		WizardSubPanel.BgColor				"Green"						// 
		

		"ViewportBG"						"Green"
		"team0"								"Green"						// 
		"team1"								"Green" 					// 
		"team2"								"Green" 					// 
		
		"CT_Blue"							"Green"						// 
		"T_Red"								"Green"						// 
		"Hostage_Yellow"					"Green"						// 
		"HudIcon_Green"						"Green" 					// 
		"HudIcon_Red"						"Green"						// 
		
		"SelectionNumberFg"					"Green"						// 
		"SelectionTextFg"					"Green"						// 
		"SelectionEmptyBoxBg" 				"Green"						// 
		"SelectionBoxBg" 					"Green"						// 
		"SelectionSelectedBoxBg" 			"Green"						// 
		
		PropertySheet.TextColor				"Green"						// 
		PropertySheet.SelectedTextColor		"Green"						// 
		
		RadioButton.TextColor				"Green"						// 
		RadioButton.SelectedTextColor		"Green"						// 

		RichText.TextColor					"Yellow"					// 
		
		"ProgressBarFg"						"Green"						//

        "Yellowish"        					"Green"						// 
		"Caution"           				"Green"						// 
		
		ProgressBar.FgColor					"Green"						// 
		ProgressBar.BgColor					"Green"						// 

		"Main.Title1.X"		"9999"										// 
		"Main.Title1.Y"		"9999"										//
		"Main.Title1.Color"	"Green"										//
		"Main.Title2.X"		"9999"										// 
		"Main.Title2.Y"		"9999"										//
		"Main.Title2.Color"	"Green"										//
		"Main.Title3.X"		"9999"										// the big ass counter strike menu text
		"Main.Title3.Y"		"9999"										//
		"Main.Title3.Color"	"Green"										//
		"Main.BottomBorder"	"5"											// 
	}
	
	Fonts
	{
		"Default" // left side menu (radio, surftimer menu) & right side ksf display
		{
			"1" // 1167x664
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"0"
			//	"custom"		"0"
				"yres"			"1 664"
				"range"			"0x0000 0x017F"
			}
			"2" // 1280x720
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"0"
			//	"custom"		"0"
				"yres"			"665 720"
				"range"			"0x0000 0x017F"
			}
			"3" // 1360x768
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"0"
			//	"custom"		"0"
				"yres"			"721 768"
				"range"			"0x0000 0x017F"
			}
			"4" // 1600x900
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"0"
			//	"custom"		"0"
				"yres"			"769 900"
				"range"			"0x0000 0x017F"
			}
			"5" // 1920x1080
			{
				"name"			"Manropetelefix"
				"tall"			"20"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"0"
			//	"custom"		"0"
				"yres"			"901 1080"
				"range"			"0x0000 0x017F"
			}
			"6" // 2560x1440
			{
				"name"			"Manropetelefix"
				"tall"			"28"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"0"
			//	"custom"		"0"
				"yres"			"1081 1440"
				"range"			"0x0000 0x017F"	
			}
			"7" // 3840x2160
			{
				"name"			"Manropetelefix"
				"tall"			"35"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"0"
			//	"custom"		"0"
				"yres"			"1440 10000"
				"range"			"0x0000 0x017F"	
			}
			
		}
		
		CenterPrintText // jhud & velhud center speed
		{
			"1" // 1080p
			{
				"name"			"Verdana"
				"tall"			"14"
				"weight"		"820"
				"antialias"		"1"
				"outline"		"1"
			//	"additive"		"1"
			//	"custom"		"1"
			//	"yres"			"1024 1199"
			//	"range"			"0x0000 0x017F"
			}
		}
			
		HudHintText // main timer text
		{
			"1" // 1167x664
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"0"
			//	"custom"		"0"
				"yres"			"1 664"
				"range"			"0x0000 0x017F"
			}
			"2" // 1280x720
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"0"
			//	"custom"		"0"
				"yres"			"665 720"
				"range"			"0x0000 0x017F"
			}
			"3" // 1360x768
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"0"
			//	"custom"		"0"
				"yres"			"721 768"
				"range"			"0x0000 0x017F"
			}
			"4" // 1600x900
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"0"
			//	"custom"		"0"
				"yres"			"769 900"
				"range"			"0x0000 0x017F"
			}
			"5" // 1920x1080
			{
				"name"			"Manropetelefix"
				"tall"			"20"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"0"
			//	"custom"		"0"
				"yres"			"901 1080"
				"range"			"0x0000 0x017F"
			}
			"6" // 2560x1440
			{
				"name"			"Manropetelefix"
				"tall"			"28"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"0"
			//	"custom"		"0"
				"yres"			"1081 1440"
				"range"			"0x0000 0x017F"	
			}
			"7" // 3840x2160
			{
				"name"			"Manropetelefix"
				"tall"			"35"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"0"
			//	"custom"		"0"
				"yres"			"1440 10000"
				"range"			"0x0000 0x017F"	
			}
		}
		// everything past here nobody knows what it does
		"DefaultBig"
		{
			"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"25"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"30"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}
		
		"DefaultLarge"
		{
			"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"30"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"36"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}
		
		"DefaultLarger"
		{
			"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"41"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"48"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}
		
		"DefaultVeryLarge"
		{
			"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"48"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"56"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}
		
		"DefaultGigantic"
		{
			"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"54"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"64"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}	
		
		"UiHeadline"
		{
			"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"14"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"14"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}	
		
		"DefaultUnderline"
		{
			"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"12"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"12"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}
		
		"DefaultSmall"
		{
			"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"10"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"12"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}
		
		"CSUnderline"
		{
			"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"20"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}
		
		"DefaultVerySmall"
		{
			"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"20"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"24"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}
		
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion <- valve comment idk 
		"DefaultVerySmallFallBack"
		{
			"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"12"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}

		HudNumbersSmall
		{
			"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"20"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}

		HudSelectionNumbers
		{
		"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"11"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"11"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}

		HudSelectionText
		{
		"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}

		BudgetLabel
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
				"outline"		"1"
			}
		}

		DebugOverlay
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
				"outline"		"1"
			}
		}
		CSType 
		{
		   "1"
		   {
				"name"  		"cs" // cs.ttf
				"tall"  		"80"
				"weight" 		"0"
				"additive"		"1"
				"antialias" 	"1"
				"custom" 		"1"
		   }
		}

		CSweapons
		{
		   "1"
		   {
				"name"  		"Counter-Strike" // Cstrike.ttf
				"tall"  		"70"
				"weight"		"0"
				"additive"		"1"
				"antialias" 	"1"
				"custom" 		"1"
		   }
		}

		CSweaponsSmall
		{
		   "1"
		   {
				"name"  		"Counter-Strike" // Cstrike.ttf
				"tall"  		"60"
				"weight" 		"0"
				"additive" 		"1"
				"antialias"		"1"
				"custom" 		"1"
		   }
		}

		CSTypeSmall
		{
		   "1"
		   {
				"name" 			"cs" // cs.ttf
				"tall" 			"40"
				"weight" 		"20"
				"additive" 		"1"
				"antialias" 	"1"
				"custom" 		"1"
		   }
		}
		  
		CSTypelr
		{
		   "1"
		   {
				"name" 			"cs" // cs.ttf
				"tall" 		 	"30"
				"weight" 		"0"
				"additive"		"1"
				"antialias"		"1"
				"custom"		"1" 
		   }
		}

		CSTypeDeath
		{
		   "1"
		   {
				"name" 			"csd" // csd.ttf
				"tall" 			"42"
				"weight" 		"0"
				"additive" 		"1"
				"antialias" 	"1"
				"custom" 		"1"
		   }
		}
		
		Icons
		{
			"1"
			{
				"name"  		"Counter-Strike" // Cstrike.ttf
				"tall"  		"28"
				"weight" 		"0"
				"additive" 		"1"
				"antialias" 	"1"
				"custom" 		"1"
			}
		}
		
		IconsSmall
		{
			"1"
			 {
				"name"  		"Counter-Strike" // Cstrike.ttf
				"tall" 			"20"
				"weight" 		"0"
				"additive" 		"0"
				"antialias"		"1"
				"custom" 		"1"
			 }
		}		

		ClientTitleFont
		{
			"1"
			{
				"name"  		"Counter-Strike Logo" // CSlogo.ttf
				"tall"  		"60"
				"weight" 		"0"
				"additive" 		"0"
				"antialias" 	"1"
			}
		}

		"BetaFont"
		{
			"1"
			{
				"name"			"Courier New"
				"tall"			"90"
				"weight"		"900"
				"range"			"0x0000 0x007F"	//	Basic Latin
				"antialias"	 	"1"
				"additive"		"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  		"Counter-Strike" // Cstrike.ttf
				"tall"  		"28"
				"weight" 		"0"
				"additive"		"1"
				"antialias" 	"1"
			}
			"2"
			{
				"name"  		"Manropetelefix"
				"tall"  		"28"
				"weight" 		"0"
				"additive" 		"1"
				"antialias" 	"1"
			}
		}
		
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"16"
				"weight"		"500"
				"antialias"		"1"
				"custom"		"1"
				"range"			"0x0000 0x017F"	
			}
		}
		
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"16"
				"italic"		"1"
				"weight"		"500"
				"antialias"		"1"
				"custom"		"1"
				"range"			"0x0000 0x017F"	
			}
		}
		
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"16"
				"weight"		"1200"
				"antialias"		"1"
				"custom"		"1"
				"range"			"0x0000 0x017F"	
			}
		}
		
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"16"
				"italic" 		"1"
				"weight"		"1200"
				"antialias"		"1"
				"custom"		"1"
				"range"			"0x0000 0x017F"	
			}
		}

		"Marlett" // font for symbols and shit
		{
			"1"
			{
				"name"			"Marlett"
				"tall"			"11"
				"weight"		"0"
				"antialias"		"1"
				"symbol"		"1"
				"range"			"0x0000 0x017F"	
			}
		}
		
		"MenuTitle"
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"20"
				"weight"		"1100"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"range"			"0x0000 0x017F"	
			}
		}
		
		"Trebuchet24"
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"24"
				"weight"		"900"
				"range"			"0x0000 0x007F"
				"antialias" 	"1"
				"additive"		"1"
			}
		}
		
		"Trebuchet20"
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"20"
				"weight"		"900"
				"range"			"0x0000 0x007F"
				"antialias" 	"1"
				"additive"		"1"
			}
		}
		
		"Trebuchet18"
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"18"
				"weight"		"900"
				"range"			"0x0000 0x007F"
				"antialias" 	"1"
				"additive"		"1"
			}
		}
		
		"TargetID" // hover over player text
		{
			"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"20"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"24"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}
		
		"ChatFont" // this is not the ingame chat idk wtf this is
		{
			"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}
		
		"AchievementTitleFont"
		{
			"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}
		
		"AchievementDescriptionFont"
		{
			"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
			
		}	
			
		AchievementItemTitle
		{
			"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}
		
		AchievementPopupTitle	[$WIN32]
		{
			"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}
		
		AchievementPopupDescription	[$WIN32]
		{
			"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}
		
		"FreezeSmall"
		{		
			"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}	
		}
		
		"FreezeMedium"	// used by the freeze panel
		{		
		"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}
		
		"FreezeLarge"
		{	
			"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"18"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"18"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}

		"WinPanelLarge"
		{
			"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"15"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}

		"WinPanelTiny"
		{
		"1" // 1080p
			{
				"name"			"Manropetelefix"
				"tall"			"9"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1024 1199"
				"range"			"0x0000 0x017F"	
			}
			"2" // 1440p 
			{
				"name"			"Manropetelefix"
				"tall"			"9"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"yres"			"1200 10000"
				"range"			"0x0000 0x017F"	
			}
		}

		WinPanelClock // icon dont change font
		{
			"1"
			{
				"name"			"Counter-Strike" // Cstrike.ttf
				"tall"			"14"
				"weight"		"400"
				"additive"		"1"
				"antialias"		"1"
			}
		}

		"HUDAchievementTiny"
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"14"
				"weight"		"400"
				"range"			"0x0000 0x017F"
				"yres"			"1024 1199"
				"antialias"		"1"
			}
			"2"
			{
				"name"			"Manropetelefix"
				"tall"			"16"
				"weight"		"400"
				"range"			"0x0000 0x017F"
				"yres"			"1200 6000"
				"antialias"		"1"
			}
		}

		"ScoreboardHeader"
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"8"
				"weight"		"400"
				"range"			"0x0000 0x017F"
				"antialias"		"1"
			}
		}

		"ScoreboardTeamName"
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"14"
				"weight"		"400"
				"range"			"0x0000 0x017F"
				"antialias"		"1"
			}
		}

		"ScoreboardScore"
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"45"
				"weight"		"400"
				"range"			"0x0000 0x017F"
				"antialias"		"1"
			}
		}

		"ScoreboardColumns"
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"8"
				"weight"		"400"
				"range"			"0x0000 0x017F"
				"antialias"		"1"
			}
		}
		
		"ScoreboardPlayersAlive"
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"12"
				"weight"		"400"
				"range"			"0x0000 0x017F"
				"antialias"		"1"
			}
		}
		
		"ScoreboardPlayersAliveSuffix"
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"10"
				"weight"		"400"
				"range"			"0x0000 0x017F"
				"antialias"		"1"
			}
		}

		"ScoreboardBody_1"
		{
			"1"
			{
				"name"			"Manropetelefix" 
				"tall"			"10"
				"weight"		"400"
				"range"			"0x0000 0x017F"
				"antialias"		"1"
			}
		}

		"ScoreboardBody_2"
		{
			"1"
			{
				"name"			"Manropetelefix" 
				"tall"			"8"
				"weight"		"400"
				"range"			"0x0000 0x017F"
				"antialias"		"1"
			}
		}

		"ScoreboardBody_3"
		{
			"1"
			{
				"name"			"Manropetelefix" 
				"tall"			"7"
				"weight"		"400"
				"range"			"0x0000 0x017F"
				"antialias"		"1"
			}
		}

		"ScoreboardMVP"
		{
			"1"
			{
				"name"			"Manropetelefix"
				"tall"			"10"
				"weight"		"400"
				"range"			"0x0000 0x017F"
				"antialias"		"1"
			}
		}
	}

	Borders
	{
		BaseBorder
		{
			"inset" "0 0 0 0"
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
					"color" "Border.Bright"
					"offset" "0 0"
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
		
		TitleButtonBorder
		{
			"inset" "0 0 0 0"
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
					"offset" "0 0"
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

		TitleButtonDisabledBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Grey4"
					"offset" "0 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDepressedBorder
		{
			"inset" "0 0 0 0"
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
					"color" "Border.Bright"
					"offset" "0 0"
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

		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
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
					"offset" "0 0"
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
			"inset" "0 0 0 0"
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
					"color" "Border.Bright"
					"offset" "0 0"
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
		
		ButtonBorder
		{
			"inset" "0 0 0 0"
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
					"offset" "0 0"
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

		FrameBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
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
					"color" "Border.Bright"
					"offset" "0 0"
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

		TabActiveBorder
		{
			"inset" "0 0 0 0"
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
					"offset" "0 0"
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
					"color" "ControlBG"
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
					"color" "Border.Dark"
					"offset" "0 0"
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
			"inset" "0 0 0 0"
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
					"offset" "0 0"
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

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
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
					"offset" "0 0"
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

		ComboBoxBorder
		{
			"inset" "0 0 0 0"
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
					"color" "Border.Bright"
					"offset" "0 0"
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

		MenuBorder
		{
			"inset" "0 0 0 0"
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
					"offset" "0 0"
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
		BrowserBorder
		{
			"inset" "0 0 0 0"
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
					"color" "Border.Bright"
					"offset" "0 0"
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

		BuyPresetBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.BuyPreset"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.BuyPreset"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.BuyPreset"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.BuyPreset"
					"offset" "0 0"
				}
			}
		}

		BuyPresetButtonBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
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
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		
		BlackBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}
	}

	CustomFontFiles
	{
		"1"		"resource/cs.ttf"
		"2"		"resource/csd.ttf"
		"3"		"resource/Cstrike.ttf"
		"4"		"resource/CSlogo.ttf"
		"5"		"resource/fonts/Manrope-Tele-Fix.ttf"
	}

}
