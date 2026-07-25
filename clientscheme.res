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
		"Grey"					"145 145 145 255"
		"Grey2"					"100 100 100 255"
		"Grey3"					"80 80 80 255"
		"Grey4"					"80 80 80 150"
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
		
		"CT_Blue"							"0 0 255 255"				// text on player crosshair hovering person
		"T_Red"								"255 0 0 255"				// text on player crosshair hovering person
		
		"Main.Menu.X"						"20"						// main menu left side text X
		"Main.Menu.Y"						"250"						// main menu left side text Y
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
				"weight"		"500"
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
				"name"			"Inter24pt_centered"
				"tall"			"30"
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
			"1" // scales with resolution
			{
				"name"			"Inter24pt_centered"
				"tall"			"18"
				"weight"		"800"
				"antialias"		"1"
				"outline"		"0"
				"additive"		"1"
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
				"name"			"Inter24pt_centered"
				"tall"			"30"
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
		}

		"ScoreboardFont1" // mapname timeleft server spectator
		{
			"1"
			{
				"name"			"Inter24pt_centered"
				"tall"			"10"
				"weight"		"400"
				"range"			"0x0000 0x017F"
				"antialias"		"1"
			}
		}
		
		"ScoreboardFont2"
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
		
		"ScoreboardFont3"
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
		
		"ScoreboardBody_1" // player name, score, death, latency
		{
			"1"
			{
				"name"			"Inter24pt_centered"
				"tall"			"10"
				"weight"		"400"
				"range"			"0x0000 0x017F"
				"antialias"		"1"
			}
		}
		
		"Marlett" // font for arrows and symbols, do not remove
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
	}

	Borders
	{
		BaseBorder // idk
		{
		
		}
		
		TitleButtonBorder // box in top right corner team select
		{
	
		}

		TitleButtonDisabledBorder // idk
		{
			
		}

		TitleButtonDepressedBorder // box in top right corner team select when pressed
		{
			
		}

		ScrollBarButtonBorder // team select motd scroll bar buttons
		{
			
		}

		ScrollBarButtonDepressedBorder // team select motd scroll bar buttons when pressed
		{
			
		}
		
		ButtonBorder // team select border for non enter spam option
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
					"color" "Grey4"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Grey4"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Grey4"
					"offset" "0 0"
				}
			}
		}

		FrameBorder // border around screen when in team select / border around spectator controls - would leave this blank 
		{
			
		}

		TabBorder // idk
		{
			
		}

		TabActiveBorder // idk
		{
			
		}

		ToolTipBorder // idk
		{
			
		}

		ButtonKeyFocusBorder // border for the option if you pressed enter
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
					"color" "Grey4"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Grey4"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Grey4"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder // team select border when button pressed
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
					"color" "Grey4"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Grey4"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Grey4"
					"offset" "0 0"
				}
			}
		}

		ComboBoxBorder // border around spectator menu panels when you press control
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
					"color" "Grey4"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Grey4"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Grey4"
					"offset" "0 0"
				}
			}
		}

		MenuBorder // border on spectator menu dropdown menus
		{
			
		}
		BrowserBorder // idk
		{
			
		}

		BuyPresetBorder // idk
		{
			
		}

		BuyPresetButtonBorder // idk
		{
			
		}
		
		BlackBorder // idk
		{
			
		}
		
	}

	CustomFontFiles
	{
		"1"		"resource/cs.ttf"
		"2"		"resource/csd.ttf"
		"3"		"resource/Cstrike.ttf"
		"4"		"resource/CSlogo.ttf"
		"5"		"resource/fonts/Manrope-Tele-Fix.ttf"
		"6"		"resource/fonts/Manrope-Medium.ttf"
	}

}
