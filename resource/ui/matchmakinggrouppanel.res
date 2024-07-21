"Resource/UI/MatchmakingGroupPanel.res"
{
	"MatchmakingGroupPanel"
	{
		// "fieldName"				"ScrollableImageListEntry"
		"fieldName"				"MatchmakingGroupPanel"

		"xpos"					"0"
		"ypos"					"0"

		// "wide"					"f0"
		"wide"					"f5"
		"tall"					"25"

		"proportionaltoparent"	"1"
	}

	// "BGPanel"
	// {
	// 	"fieldName"			"BGPanel"
	// 	"ControlName"		"EditablePanel"

	// 	"xpos"				"cs-0.5"
	// 	"ypos"				"0"

	// 	"wide"				"p1.3"
	// 	"tall"				"f0"

	// 	"proportionaltoparent"	"1"
	// 	"border"		"MainMenuBGBorder"
	// }

	"BGPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BGPanel"

		"xpos"				"cs-0.505"
		"ypos"				"0"

		// "wide"				"p1.3"
		"wide"				"p1"
		"tall"				"f0"

		"proportionaltoparent"	"1"
		// "border"		"MainMenuBGBorder"
	}

	"Checkbutton"
	{
		"ControlName"		"CExCheckButton"
		"fieldName"		"Checkbutton"

		"xpos"		"0"
		"ypos"		"2"
		"zpos"		"3"

		"wide"		"f0"
		"tall"		"20"

		"proportionaltoparent"	"1"
		"labeltext"		""
		"smallcheckimage"	"1"
		"fgcolor"	"TanLight"	
		"font"		"HudFontSmallBold"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}	
}