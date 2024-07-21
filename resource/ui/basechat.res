"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudChat"

		"xpos"					"0"
		"ypos"					"235"

		"wide"					"268"
		"tall"					"120"

		"visible"				"1"
		"enabled"				"1"

		"PaintBackgroundType"	"2"
	}

	"ChatFiltersButton"
	{
		"ControlName"			"Button"
		"fieldName"				"ChatFiltersButton"

		"xpos"					"225"
		"ypos"					"2"

		"wide"					"45"
		"tall"					"15"

		"visible"				"0"
		"enabled"				"0"

		"autoResize"			"1"

		"tabPosition"			"0"
		"labelText"				"#chat_filterbutton"
		"textAlignment"			"center"

		"Default"				"0"
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"			"HudChatHistory"

		"xpos"				"4"
		"ypos"				"5"

		"wide"				"260"
		"tall"				"75"

		"visible"			"1"
		"enabled"			"1"

		"autoResize"		"1"
		"pinCorner"			"1"

		"wrap"				"1"
		"proportionaltoparent"	"1"

		"labelText"			""
		"textAlignment"		"south-west"
		"font"				"ChatFont"
		"maxchars"			"-1"

		"ScrollBar"
		{
			"fieldName"			"ScrollBar"

			"TopPin"
			{
				"ControlName"		"Panel"
				"fieldname"			"TopPin"
				"proportionaltoparent"	"1"
			}

			"UpButton"
			{
				"ControlName"		"Button"
				"fieldName"			"UpButton"

				"ypos"				"5"

				"pin_to_sibling"	"TopPin"
				"pin_to_sibling_corner"	"PIN_CENTER_TOP"
			}

			"DownButton"
			{
				"ControlName"		"Button"
				"fieldName"			"DownButton"
			}

			"Slider"
			{
				"fieldName"			"Slider"
			}
		}
	}

	"ChatInputLine"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"ChatInputLine"

		"xpos"					"4"
		"ypos"					"83"

		"wide"					"260"
		"tall"					"2"

		"visible"				"1"
		"enabled"				"1"

		"PaintBackgroundType"	"0"
		"proportionaltoparent"	"1"
	}
}