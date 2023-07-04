"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudChat"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"10"
		"ypos"					"290"
		"ypos_minmode"			"290"
		"wide"					"290"
		"tall"					"180"
		"tall_minmode"			"180"
		"fgcolor"				"HudFontSmallBold"
		"PaintBackgroundType"	"1"
	}

	"HudChatHistory"
	{
		"ControlName"			"RichText"
		"fieldName"				"HudChatHistory"
		"xpos"					"5"
		"ypos"					"7"
		"wide"					"281"
		"tall"					"75"
		"wrap"					"1"
		"autoResize"			"1"
		"pinCorner"				"1"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"south-west"
		"font"					"ChatFont"
		"maxchars"				"-1"
	}

	ChatInputLine
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ChatInputLine"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"5"
		"ypos"					"395"
		"wide"					"282"
		"tall"					"2"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"			"Button"
		"fieldName"				"ChatFiltersButton"
		"xpos"					"256"
		"ypos"					"93"
		"ypos_minmode"			"93"
		"wide"					"30"
		"tall"					"10"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#chat_filterbutton"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"Default"				"0"
	}
}