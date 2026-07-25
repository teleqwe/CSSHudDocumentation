Scheme
{
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
		"Grey2"					"100 100 100 255"
		"Grey3"					"80 80 80 255"
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
		ComboBoxButton.ArmedArrowColor		"Black2"						// menu dropdown arrow hover
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
	}

	Fonts
	{
	
		"DefaultFixedOutline" // netgraph
		{
			"1"
			{
				"name"			"Inter24pt_centered"
				"tall"			"8"
				"weight"		"400"
				"antialias"		"1"
				"additive"		"1"
				"custom"		"1"
				"outline"		"0"
			}
		}
		
		"Default" // top server browser tabs, all the filter texts, all the popout panel text, console typing text
		{
			"1"
			{
				"name"			"Inter24pt_centered"
				"tall"			"17"
				"weight"		"400"
				
			}				
		}

		"DefaultSmall" // main body server names, headers to main panel, console autofill text
		{
			"1"
			{
				"name"			"Inter24pt_centered"
				"tall"			"17"
				"weight"		"400"
				"antialias"		"1"
			}
		}

		"DefaultVerySmall" // keybind titles + "low" and "high" slider text
		{
			"1"
			{
				"name"			"Inter24pt_centered"
				"tall"			"17"
				"weight"		"400"
				"antialias"		"1"
			}
		}
		
		"UiBold" // popout panel titles 
		{
			"1"
			{
				"name"			"Inter24pt_centered"
				"tall"			"17"
				"weight"		"400"
				"antialias" 	"1"
			}
		}

		"MenuLarge" // main menu buttons
		{
			"1"
			{
				"name"			"Inter24pt_centered"
				"tall"			"17"
				"weight"		"400"
				"antialias" 	"1"
				"additive"		"1"
			}
		}
		
		"ConsoleText" // console text 
		{
			"1"
			{
				"name"			"Inter24pt_centered"
				"tall"			"17"
				"weight"		"400"
				"antialias"		"1"
			}
		}

		"Marlett" // dropdown arrows, checkboxes, top right arrows, leave as marlett unless making custom icons
		{
			"1"
			{
				"name"			"Marlett"
				"tall"			"18"
				"weight"		"400"
				"symbol"		"1"
			}
		}	

	}
	
	Borders
	{
		BaseBorder			DepressedBorder
		ButtonBorder		RaisedBorder
		ComboBoxBorder		DepressedBorder
		MenuBorder			RaisedBorder
		BrowserBorder		DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder	// outer border for all panels
		{		
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}
		}
		
		DepressedBorder // console inner borders + dropdown menus in settings
		{
			"inset" "0 0 0 0"
			
			Left
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder // inner border for popout menus
		{
			"inset" "0 0 0 0"
			
			Left
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Grey2"
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

		ScrollBarButtonBorder // arrow button border
		{
			"inset" "0 0 0 0"
			
			Left
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder // arrow button when pressed down
		{
			"inset" "0 0 0 0"
			
			Left
			{
				"1"
				{
					"color" "Grey3"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Grey3"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Grey3"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Grey3"
					"offset" "0 0"
				}
			}
		}

		TabBorder // non active popout tabs
		{
			"inset" "0 0 0 0"
			
			Left
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}
		}

		TabActiveBorder // active tab border
		{
			"inset" "0 0 0 0"
			
			Left
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}
			
		//	Bottom
		//	{
		//		"1"
		//		{
		//			"color" "Grey2"
		//			"offset" "0 0"
		//		}
		//	}
		}


		ToolTipBorder // tooltip hovering certain icons
		{
			"inset" "0 0 0 0"
			
			Left
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}
		}

		ButtonKeyFocusBorder // border for button that will be pressed if u hit enter
		{
			"inset" "0 0 0 0"
			
			Left
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}
			
			Top
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}
			
			Right
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}
			
			Bottom
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder // inner panel border and slider outline
		{
			"inset" "0 0 0 0"
			
			Left
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Grey2"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Grey2"
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


