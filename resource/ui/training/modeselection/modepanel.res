"Resource/training/modeselection/modepanel.res"
{
	"ModeInfoContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModeInfoContainer"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"105"

		"wide"			"200"
		"tall"			"205"

		"visible"		"1"
		"enabled"		"1"

		"mouseinputenabled" "0"

		"ModeNameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ModeNameLabel"

			"xpos"			"0"
			"ypos"			"7"
			"zpos"			"2"

			"wide"			"200"
			"tall"			"25"

			"visible"		"1"
			"enabled"		"1"

			"autoResize"	"0"
			"pinCorner"		"0"
			
			"mouseinputenabled" "0"
			"fgcolor_override"	"ProgressOffWhite"
			
			"font"			"HudFontSmallBold"
			"labelText"		"%modename%"
			"textAlignment"	"center"
		}

		"DescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescLabel"

			"xpos"			"0"
			"ypos"			"175"
			"zpos"			"2"

			"wide"			"200"
			"tall"			"55"
			
			"visible"		"1"
			"enabled"		"1"

			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor_override"	"ProgressOffWhite"
			"auto_wide_tocontents" "0"
			"wrap"				   "1"
			"centerwrap"		   "1"

			"font"			"HudFontSmallest"
			"labelText"		"%description%"
			"textAlignment"	"north"
		}
		
		"ImageFrame"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ImageFrame"

			"xpos"			"10"
			"xpos"			"0"
			"ypos"			"0"

			"wide"			"205"
			"tall"			"205"

			"visible"		"1"
			"enabled"		"1"
		}
		
		// Parented to ImageFrame in code.
		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"

			"xpos"			"0"
			"ypos"			"32"

			"wide"			"185"
			"tall"			"185"

			"visible"		"1"
			"enabled"		"1"

			"tileImage"		"0"
			"scaleImage"	"1"
			"image"			""
		}	
	}

	"StartButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"StartButton"

		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"100"

		"wide"				"200"
		"tall"				"205"

		"visible"			"1"
		"enabled"			"1"

		"autoResize"		"0"
		"pinCorner"			"0"

		"tabPosition"		"0"
		"labelText"			" "
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"textinsetx"		"0"
		"dulltext"			"0"
		"brighttext"		"0"

		"Command"			"%startcommand%"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"

		"border_default"	"TFFatLineBorder"
		"border_armed"		"TFFatLineBorderRedBG"
	}
}
