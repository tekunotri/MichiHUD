"Resource/training/offlinepractice/practicemodeselection.res"
{
	"GameModeImagePanel"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"GameModeImagePanel"

		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1"

		"wide"			"o1"
		"tall"			"200"

		"visible"		"1"

		"proportionaltoparent"	"1"

		"paintbackgroundtype"	"2"
		"paintbackground"	"1"

		"tileImage"		"0"
		"scaleImage"	"1"

		"border"		"ButtonBorder"
	}

	"GameModeImageBgPanel"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"GameModeImageBgPanel"

		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"0"

		"wide"			"o1.5"
		"tall"			"200"

		"visible"		"1"

		"proportionaltoparent"	"1"

		"tileImage"		"0"
		"scaleImage"	"1"

		"image"			"illustrations/bg"
	}

	"PrevButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevButton"

		"xpos"			"s1"
		"ypos"			"cs-0.5"
		"zpos"			"20"

		"wide"			"18"
		"tall"			"43"

		"visible"		"1"
		"enabled"		"1"

		"Command"			"goprev"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"proportionaltoparent"	"1"

		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"

		"border_default"	"TFFatLineBorder"
		"border_armed"		"TFFatLineBorderDevBG"

		"labelText"		"#TF_LessThan"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
	}

	"NextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextButton"

		"xpos"			"rs2"
		"ypos"			"cs-0.5"
		"zpos"			"20"

		"wide"			"18"
		"tall"			"43"

		"visible"		"1"
		"enabled"		"1"

		"Command"			"gonext"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"proportionaltoparent"	"1"

		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"

		"border_default"	"TFFatLineBorder"
		"border_armed"		"TFFatLineBorderDevBG"

		"labelText"		"#TF_GreaterThan"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
	}

	"GameModeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"GameModeLabel"

		"xpos"			"cs-0.5"
		"ypos"			"c-100"

		"wide"			"330"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"proportionaltoparent"	"1"

		"font"			"HudFontMediumSmallBold"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"fgcolor_override"	"83 75 66 255"
	}

	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"

		"xpos"			"c-145"
		"ypos"			"c-100"
		"zpos"			"1"

		"wide"			"40"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"proportionaltoparent"	"1"

		"wrap"			"1"

		"font"			"HudFontSmallBold"
		"labelText"		"%curpage%"
		"textAlignment"	"north-east"
		"fgcolor_override"	"83 75 66 255"
	}

	"DescLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DescLabel"

		"xpos"			"cs-0.5"
		"ypos"			"c80"

		"wide"			"330"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"proportionaltoparent"	"1"

		"font"			"HudFontSmallest"
		"labelText"		"%description%"
		"textAlignment"	"center"
		"fgcolor_override"	"83 75 66 255"
	}

	"SelectCurrentGameModeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SelectCurrentGameModeButton"

		"xpos"			"cs-0.5"
		"ypos"			"c109"
		"zpos"			"1005"

		"wide"			"170"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"Default"			"1"
		"Command"			"selectcurrentgamemode"

		"paintbackground"	"0"
		"paintborder"		"1"
		"proportionaltoparent"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"TFFatLineBorderOpaque"
		"border_armed"		"TFFatLineBorderGreenBG"

		"textAlignment"		"center"
		"font"				"HudFontMediumSmallBold"
		"labeltext"			"#TF_Select"
	}
}
