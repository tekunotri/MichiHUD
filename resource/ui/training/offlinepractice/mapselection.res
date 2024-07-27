"Resource/training/offlinepractice/mapselection.res"
{
	"MapImagePanel"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"MapImagePanel"

		"xpos"			"0"
		"ypos"			"cs-0.75"
		"zpos"			"0"

		"wide"			"o1"
		"tall"			"250"

		"visible"		"1"

		"paintbackgroundtype"	"2"
		"paintbackground"	"1"

		"border"		"ButtonBorder"

		"tileImage"		"0"
		"scaleImage"	"1"
	}

	"GradientPanel"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"GradientPanel"

		"xpos"			"60"
		"ypos"			"107"
		"zpos"			"1"

		"wide"			"330"
		"tall"			"80"

		"visible"		"0"

		"tileImage"		"0"
		"scaleImage"	"1"
		"image"			"training/gradient_black"
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

		"proportionaltoparent"	"1"

		"labelText"		"#TF_LessThan"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"

		"Command"		"goprev"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"

		"border_default"	"TFFatLineBorder"
		"border_armed"		"TFFatLineBorderDevBG"
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

		"proportionaltoparent"	"1"

		"labelText"		"#TF_GreaterThan"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"

		"Command"		"gonext"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"

		"border_default"	"TFFatLineBorder"
		"border_armed"		"TFFatLineBorderDevBG"
	}

	"MapNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapNameLabel"

		"xpos"			"cs-0.5"
		"ypos"			"155"
		"zpos"			"2"

		"wide"			"330"
		"tall"			"40"

		"visible"		"1"
		"enabled"		"1"

		"proportionaltoparent"	"1"

		"font"			"HudFontMedium"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"fgcolor_override"	"246 237 211 255"
	}

	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"

		"xpos"			"cs-0.5"
		"ypos"			"55"
		"zpos"			"100"

		"wide"			"33"
		"tall"			"18"

		"visible"		"1"
		"enabled"		"1"

		"proportionaltoparent"	"1"

		"bgcolor_override"	"0 0 0 200"
		"border"		"ButtonBorder"

		"font"			"HudFontMediumSmallBold"
		"labelText"		"%curpage%"
		"textAlignment"	"north"
		"fgcolor_override"	"246 237 211 255"
	}

	"StartOfflinePracticeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"StartOfflinePracticeButton"

		"xpos"			"cs-0.5"
		"ypos"			"c109"
		"zpos"			"1005"

		"wide"			"170"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"Default"			"1"
		"Command"			"startofflinepractice"

		"paintbackground"	"0"
		"paintborder"		"1"
		"proportionaltoparent"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"TFFatLineBorderOpaque"
		"border_armed"		"TFFatLineBorderGreenBG"

		"textAlignment"		"center"
		"font"				"HudFontMediumSmallBold"
		"labeltext"			"#TF_StartPractice"
	}

	"DifficultyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DifficultyLabel"

		"xpos"			"0"
		"ypos"			"200"

		"wide"			"190"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"font"			"HudFontSmallest"
		"labelText"		"#TF_Bot_Difficulty"
		"textAlignment"	"east"
		"fgcolor_override"	"246 237 211 255"
	}

	"DifficultyComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"DifficultyComboBox"

		"xpos"				"200"
		"ypos"				"200"
		"zpos"				"1"

		"wide"				"100"
		"tall"				"20"

		"visible"			"1"
		"enabled"			"1"

		//No idea
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"

		"fgcolor_override"	"246 237 211 255"
		"bgcolor_override"	"16 14 14 255"

		"disabledFgColor_override" "235 226 202 255"
		"disabledBgColor_override" "51 47 46 255"
		"selectionColor_override" "51 47 46 255"
		"selectionTextColor_override" "235 226 202 255"
		"defaultSelectionBG2Color_override" "51 47 46 255"

		"Font"				"HudFontSmallestBold"
		"textinsetx"		"50"
	}

	"PlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayersLabel"

		"xpos"			"0"
		"ypos"			"230"

		"wide"			"190"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"font"			"HudFontSmallest"
		"labelText"		"#IT_BotAddition_Title"
		"textAlignment"	"east"
		"fgcolor_override"	"246 237 211 255"
	}

	"NumPlayersTextEntry"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"NumPlayersTextEntry"

		"xpos"			"200"
		"ypos"			"230"
		"zpos"			"50"

		"wide"			"22"
		"tall"			"15"

		"visible"		"1"
		"enabled"		"1"

		"maxchars"		"2"
		"NumericInputOnly"	"1"
		"selectallonfirstfocus"	"1"

		"bgcolor_override"	"16 14 14 255"
		"fgcolor_override"	"246 237 211 255"

		"font"			"HudFontSmallest"
		"textHidden"	"0"
		"textAlignment"	"west"
		"unicode"		"1"
	}

	"SuggestedPlayerCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SuggestedPlayerCountLabel"

		"xpos"			"230"
		"ypos"			"230"
		"zpos"			"2"

		"wide"			"100"
		"tall"			"15"

		"visible"		"1"
		"enabled"		"1"

		"font"			"HudFontSmallest"
		"labelText"		""
		"textAlignment"	"west"
	}
}
