"Resource/UI/ConfirmDialog.res"
{
	"ConfirmDialog" //Stupid hard coded thing
	{
		"ControlName"	"Frame"
		"fieldName"		"ConfirmDialog"

		"xpos"			"c-162"
		"ypos"			"140"

		"wide"			"324"
		"tall"			"200"

		"visible"		"1"
		"enabled"		"1"

		"settitlebarvisible"	"0"
		"paintbackground"		"1"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"

		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"1"

		"wide"			"324"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"autoResize"	"1"

		"font"			"EconFontMedium"
		"labelText"		"#ConfirmTitle"
		"textAlignment"	"north"
	}

	"ExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel"

		"xpos"			"40"
		"ypos"			"50"
		"zpos"			"1"

		"wide"			"244"
		"tall"			"170"

		"visible"		"1"
		"enabled"		"1"

		"centerwrap"	"1"
		"fgcolor_override" "200 80 60 255"
		"font"			"EconFontSmall"
		"labelText"		"%text%"
		"textAlignment"	"north"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"

		"xpos"			"190"
		"ypos"			"165"
		"zpos"			"20"

		"wide"			"124"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"Command"		"cancel"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"

		"paintbackground"	"0"
		"border_default"	"TFFatLineBorderOpaque"
		"border_armed"		"TFFatLineBorderRedBG"

		"labelText"		"#GameUI_CancelBold"
		"font"			"EconFontSmall"
		"textAlignment"	"center"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"

		"xpos"			"10"
		"ypos"			"165"
		"zpos"			"20"

		"wide"			"175"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"default"		"1"
		"Command"		"confirm"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"
		"border_default"	"TFFatLineBorderOpaque"
		"border_armed"		"TFFatLineBorderGreenBG"

		"labelText"		"#ConfirmButtonText"
		"font"			"EconFontSmall"
		"textAlignment"	"center"
	}
}
