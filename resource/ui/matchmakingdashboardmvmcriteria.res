#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardMvMCriteria.res"
{
	"Background"
	{
		"paintborder"	"1"
		"border"		"TFFatLineBorderOpaque"
	}

	"Title"
	{
		// "labeltext"		"#TF_MvM_MannUp"
		"labeltext"		" "
	}

	"MVMCriteria"
	{
		"fieldName"		"MVMCriteria"

		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1002"

		"wide"			"f0"
		"tall"			"480"

		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"criteria"
	{
		"ControlName"	"CMVMCriteriaPanel"
		"fieldName"		"criteria"

		// "xpos"			"5"
		// "ypos"			"15"
		// "zpos"			"100"

		"xpos"			"cs-0.5"
		// "ypos"			"c0-150"
		"zpos"			"1003"

		// "wide"			"410"
		// "tall"			"f50"
		"wide"			"400"
		// "tall"			"300"
		// "tall"			"480"
		"tall"			"390"

		"visible"		"1"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
	}

	"MannUpQueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MannUpQueueButton"

		// "xpos"			"106"
		// "ypos"			"rs1-8"
		"xpos"			"c0-85"
		"ypos"			"c123"
		"zpos"			"1005"

		"wide"			"170"
		"tall"			"20"

		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"start_search"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"CreditsGreen"
		"defaultBgColor_override"	"GreenSolid"
	}

	"BootCampQueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BootCampQueueButton"

		"xpos"			"cs-0.5"
		"ypos"			"c123"
		"zpos"			"1005"

		"wide"			"380"
		"tall"			"20"

		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"start_search"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"CreditsGreen"
		"defaultBgColor_override"	"GreenSolid"
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"

		"xpos"			"c0-190"
		"ypos"			"c123"
		"zpos"			"1005"

		"wide"			"90"
		"tall"			"20"

		"autoResize"	"0"
		"pinCorner"		"3"

		"visible"		"1"
		"enabled"		"1"

		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"back"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_Back"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		//"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"

		// "xpos"			"6"
		// // "ypos"			"rs1-8"
		// "ypos"			"0"
		// "zpos"			"100"

		"xpos"			"c0-190"
		"ypos"			"c123"
		"zpos"			"1005"

		"wide"			"90"
		"tall"			"20"

		"autoResize"	"0"
		"pinCorner"		"3"

		"visible"		"1"
		"enabled"		"1"

		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"back"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_Back"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		//"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"JoinLateCheckButton"
	{
		"ControlName"		"CheckButton"

		"xpos"		"c100"
		"ypos"		"c123"
		"zpos"		"1004"

		"wide"			"90"
		"tall"			"20"
	}

	"JoinLateLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"JoinLateLabel"

		"xpos"		"c130"
		"ypos"		"c123"
		"zpos"		"1004"

		"wide"		"80"
		"tall"		"20"

		"wrap"		"1"

		"font"			"HudFontSmallest"
		"labelText"		"#TF_Matchmaking_JoinInProgress"
		// "proportionaltoparent"	"1"
	}

	"NextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextButton"

		"xpos"			"cs-0.5"
		"ypos"			"c123"
		"zpos"			"1005"

		"wide"			"380"
		"tall"			"20"

		"autoResize"	"0"
		"pinCorner"		"3"

		"visible"		"1"
		"enabled"		"1"

		"tabPosition"	"0"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"

		"Command"		"select_tour"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MvM_SelectChallenge"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		//"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}
