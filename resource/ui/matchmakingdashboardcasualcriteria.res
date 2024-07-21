#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"Background"
	{
		"paintborder"	"1"
		"border"		"TFFatLineBorderOpaque"
	}

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
			// "ypos"			"40"
			"ypos"			"0"
			"zpos"			"100"

			"wide"			"400"
			// "tall"			"f73"
			// "tall"			"270"
			"tall"			"275"

			"visible"		"1"
			"proportionaltoparent"	"1"
		}

		"ToolTipButtonHack"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ToolTipButtonHack"

			"xpos"			"cs-0.5"
			"ypos"			"rs1-8"
			"zpos"			"101"

			"wide"			"f20"
			"tall"			"20"

			"visible"		"0"
			"enabled"		"1"

			"mouseinputenabled"	"1"
			"eatmouseinput"	"0"	

			"showtooltipswhenmousedisabled"	"1"
			"proportionaltoparent" "1"
		}

		"QueueButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"QueueButton"

			"xpos"			"cs-0.5"
			"ypos"			"rs1-5"
			"zpos"			"100"

			// "wide"			"f20"
			"wide"			"f10"
			"tall"			"20"

			"visible"		"1"
			"enabled"		"1"

			"autoResize"	"0"
			"pinCorner"		"3"

			"tabPosition"	"0"
			"font"			"HudFontMediumSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"find_game"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_Matchmaking_StartSearch"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"armedBgColor_override"		"Blank"
			"defaultBgColor_override"	"Blank"

			"border_default"			"TFFatLineBorder"
			"border_armed"				"TFFatLineBorderGreenBG"
		}
	}
}
