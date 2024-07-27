"Resource/training/basictraining/classpanel.res"
{
	"Image"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Image"

		"visible"		"1"
		"enabled"		"1"

		"tileImage"		"0"
		"scaleImage"	"1"

		"image"			"illustrations/training_basic"
	}

	"SelectButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"SelectButton"

		"wide"				"120"

		"visible"			"1"
		"enabled"			"1"

		"Command"			"%selectcommand%"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"

		"border_disabled"	"TFFatLineBorderOpaque"
		"border_default"	"TFFatLineBorder"
		"border_armed"		"TFFatLineBorderGreenBG"

		"labelText"			"%selectbuttontext%"
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"textinsetx"		"50"
	}

	"ProgressLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ProgressLabel"

		"xpos"			"0"
		"ypos"			"241"

		"wide"			"30"
		"tall"			"15"

		"visible"		"0"
		"enabled"		"1"

		"fgcolor_override"	"201 79 57 255"

		"font"			"HudFontSmallest"
		"labelText"		""
		"textAlignment"	"center"
	}
}