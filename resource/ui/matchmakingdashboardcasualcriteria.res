#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"Title"
	{
		"labeltext"		"#TF_Matchmaking_HeaderCasual"
	}

	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"

		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1002"

		"wide"			"f0"
		"tall"			"480"

		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Container"
	{
		"ControlName"	"EditablePanel"
		"FieldName"		"Container"

		"xpos"			"c0-200"
		"ypos"			"c0-150"
		"zpos"			"1003"

		"wide"			"400"
		"tall"			"300"

		"criteria"
		{
			"ControlName"	"CCasualCriteriaPanel"
			"fieldName"		"criteria"

			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"

			"wide"			"400"
			"tall"			"275"

			"visible"		"1"
			"proportionaltoparent"	"1"
		}

		"QueueButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"QueueButton"

			"xpos"			"cs-0.5"
			"ypos"			"rs1-5"
			"zpos"			"100"

			"wide"			"f10"
			"tall"			"20"

			"visible"		"1"
			"enabled"		"1"

			"autoResize"	"0"
			"pinCorner"		"3"
			"proportionaltoparent"	"1"

			"mouseinputenabled"		"1"
			"keyboardinputenabled"	"0"

			"Command"			"find_game"
			"actionsignallevel"	"2"

			"paintbackground"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"TFFatLineBorder"
			"border_armed"		"TFFatLineBorderGreenBG"

			"textAlignment"		"center"
			"font"				"HudFontMediumSmallBold"
			"labeltext"			"#TF_Matchmaking_StartSearch"
		}
	}
}
