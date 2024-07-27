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

		"xpos"			"cs-0.5"
		"zpos"			"1003"

		"wide"			"400"
		"tall"			"390"

		"visible"		"1"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
	}

	"MannUpQueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MannUpQueueButton"

		"xpos"			"cs-0.5"
		"ypos"			"c123"
		"zpos"			"1005"

		"wide"			"170"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"autoResize"	"0"
		"pinCorner"		"3"

		"mouseinputenabled"		"1"
		"keyboardinputenabled"	"0"

		"Default"			"1"
		"Command"			"start_search"
		"actionsignallevel"	"1"

		"paintbackground"	"0"
		"paintborder"		"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border"			"TFFatLineBorderOpaque"
		"border_default"	"TFFatLineBorderOpaque"
		"border_disabled"	"TFFatLineBorderOpaque"
		"border_armed"		"TFFatLineBorderGreenBG"
		"border_selected"	"TFFatLineBorderGreenBG"

		"textAlignment"		"center"
		"font"				"HudFontMediumSmallBold"
		"labeltext"			"#TF_Matchmaking_StartSearch"
	}

	"BootCampQueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BootCampQueueButton"

		// "xpos"			"cs-0.5"
		"xpos"			"cs-0.67"
		"ypos"			"c123"
		"zpos"			"1005"

		// "wide"			"380"
		"wide"			"285" //Making MvM queue buttons narrower for now, due to that stupid 'Join game in progress' thing
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"autoResize"	"0"
		"pinCorner"		"3"

		"mouseinputenabled"		"1"
		"keyboardinputenabled"	"0"

		"Default"			"1"
		"Command"			"start_search"
		"actionsignallevel"	"1"

		"paintbackground"	"0"
		"paintborder"		"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border"			"TFFatLineBorderOpaque"
		"border_default"	"TFFatLineBorderOpaque"
		"border_disabled"	"TFFatLineBorderOpaque"
		"border_armed"		"TFFatLineBorderGreenBG"
		"border_selected"	"TFFatLineBorderGreenBG"

		"textAlignment"		"center"
		"font"				"HudFontMediumSmallBold"
		"labeltext"			"#TF_Matchmaking_StartSearch"
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

		"visible"		"1"
		"enabled"		"1"

		"autoResize"	"0"
		"pinCorner"		"3"

		"mouseinputenabled"		"1"
		"keyboardinputenabled"	"0"

		"Command"			"back"
		"actionsignallevel"	"1"

		"paintbackground"	"0"
		"paintborder"		"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border"			"TFFatLineBorderOpaque"
		"border_default"	"TFFatLineBorderOpaque"
		"border_disabled"	"TFFatLineBorderOpaque"
		"border_armed"		"TFFatLineBorderRedBG"
		"border_selected"	"TFFatLineBorderRedBG"

		"textAlignment"		"center"
		"font"				"HudFontMediumSmallBold"
		"labeltext"			"#TF_Matchmaking_Back"
	}

	"JoinLateCheckButton"
	{
		"ControlName"	"CheckButton"

		"xpos"			"c100"
		"ypos"			"c123"
		"zpos"			"1004"

		"wide"			"90"
		"tall"			"20"
	}

	"JoinLateLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"JoinLateLabel"

		"xpos"			"c130"
		"ypos"			"c123"
		"zpos"			"1004"

		"wide"			"80"
		"tall"			"20"

		"wrap"			"1"

		"font"			"HudFontSmallest"
		"labelText"		"#TF_Matchmaking_JoinInProgress"
	}

	"NextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextButton"

		// "xpos"			"cs-0.5"
		"xpos"			"cs-0.67"
		"ypos"			"c123"
		"zpos"			"1005"

		// "wide"			"380"
		"wide"			"285" //Making MvM queue buttons narrower for now, due to that stupid 'Join game in progress' thing
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"autoResize"	"0"
		"pinCorner"		"3"

		"mouseinputenabled"		"1"
		"keyboardinputenabled"	"0"

		"Default"			"1"
		"Command"			"select_tour"
		"actionsignallevel"	"1"

		"paintbackground"	"0"
		"paintborder"		"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border"			"TFFatLineBorderOpaque"
		"border_default"	"TFFatLineBorderOpaque"
		"border_disabled"	"TFFatLineBorderOpaque"
		"border_armed"		"TFFatLineBorderGreenBG"
		"border_selected"	"TFFatLineBorderGreenBG"

		"textAlignment"		"center"
		"font"				"HudFontMediumSmallBold"
		"labeltext"			"#TF_MvM_SelectChallenge"
	}
}
