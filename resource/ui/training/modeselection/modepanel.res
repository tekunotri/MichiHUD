"Resource/training/modeselection/modepanel.res"
{
	"ModeInfoContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModeInfoContainer"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1003"

		"tall"			"242"
		"wide"			"170"

		"enabled"		"1"
		"visible"		"1"

		"border"		"TFFatLineBorder"

		"proportionaltoparent"	"1"

		"Header"
		{
			"ControlName"		"Panel"
			"Fieldname"			"Header"

			"xpos"				"3"
			"ypos"				"3"
			"zpos"				"3"

			"wide"				"165"
			"tall"				"25"

			"bgcolor_override"	"Black"

			"PaintBackgroundType"	"2"
			"roundedcorners"	"03"
		}

		"ModeNameLabel"
		{
			"ControlName"	"Label"
			"Fieldname"		"ModeNameLabel"

			"zpos"			"4"

			"wide"			"170"
			"tall"			"30"

			"labeltext"		"%modename%"
			"fgcolor_override"	"ProgressOffWhite"
			"font"			"HudFontSmall"
			"textAlignment"	"center"
		}

		"Footer"
		{
			"ControlName"		"Panel"
			"Fieldname"			"Footer"

			"xpos"				"3"
			"ypos"				"rs1-3"
			"zpos"				"3"

			"wide"				"165"
			"tall"				"25"

			"bgcolor_override"	"Black"

			"PaintBackgroundType"	"2"
			"roundedcorners"	"8"

			"proportionaltoparent"	"1"
		}

		"DescLabel"
		{
			"ControlName"	"Label"
			"Fieldname"		"DescLabel"

			"ypos"			"rs1"
			"zpos"			"4"

			"wide"			"170"
			"tall"			"30"

			"labeltext"		"%description%"
			"fgcolor_override"	"ProgressOffWhite"
			"font"			"HudFontSmallest"
			"textAlignment"	"center"

			"proportionaltoparent"	"1"
		}

		"ImageFrame"
		{
			"ControlName"	"EditablePanel"
			"Fieldname"		"ImageFrame"

			"xpos"		"3"
			"ypos"		"23"
			"zpos"		"2"

			"wide"		"165"
			"tall"		"217"
		}
		"Image" // Parented to ImageFrame in code.
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"

			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"

			"wide"			"165"
			"tall"			"217"

			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"

			"tileImage"		"0"
			"scaleImage"	"1"
			"image"			""
		}
	}

	"StartButton"
	{
		"ControlName"		"CExButton"
		"Fieldname"			"StartButton"

		"xpos"				"1"
		"ypos"				"1"
		"zpos"				"1005"

		"tall"				"240"
		"wide"				"168"

		"default"			"0"

		"command"			"%startcommand%"

		"defaultBgColor_override"	"Blank"
		"defaultFgColor_override"	"Blank"
		"depressedBgColor_override"	"Blank"
		"depressedFgColor_override"	"Blank"

		"armedBgColor_override"		"0 0 0 128"
		"armedFgColor_override"		"Blank"
	}
}
