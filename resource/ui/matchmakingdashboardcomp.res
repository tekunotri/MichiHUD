#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardComp.res"
{
	"Background"
	{
		"paintborder"	"1"
		"border"		"TFFatLineBorderOpaque"
	}

	"Title"
	{
		"labeltext"		"#TF_Matchmaking_HeaderCompetitive"
	}

	"CompStats"
	{
		"fieldName"		"CompStats"

		// "xpos"			"r0"
		// "ypos"			"10"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1002"

		// "wide"			"270"
		// "tall"			"f70"
		"wide"			"f0"
		"tall"			"480"

		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	// "Title"
	// {
	// 	"ControlName"		"Label"
	// 	"fieldName"		"Title"
	// 	"xpos"		"8"
	// 	"ypos"		"20"
	// 	"zpos"		"99"
	// 	"wide"		"f0"
	// 	"tall"		"20"
	// 	"proportionaltoparent"	"1"
	// 	"labeltext"		"#TF_Matchmaking_HeaderCompetitive"
	// 	"textAlignment"	"west"
	// 	"font"			"HudFontMediumBigBold"
	// 	"fgcolor_override"	"TanDark"
		
	// 	"mouseinputenabled"	"0"
	// }

	"stats"
	{
		"fieldName"		"stats"

		// "xpos"			"-1"
		// "ypos"			"40"
		// "zpos"			"100"
		// "xpos"			"c0-132"
		"xpos"			"c0-200"
		"ypos"			"120"
		// "zpos"			"400"
		"zpos"			"1002"

		// "pin_to_sibling"	"Container"
		// "pin_to_sibling_corner"	"PIN_CENTER_TOP"
		// "pin_corner_to_sibling"	"PIN_CENTER_TOP"

		// "wide"			"305"
		// "wide"			"275"
		"wide"			"400"
		// "tall"			"f80"
		// "tall"			"250"
		"tall"			"225"

		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Container"
	{
		"ControlName"	"EditablePanel"
		"FieldName"		"Container"

		"xpos"			"c0-200"
		"ypos"			"c0-150"
		"zpos"			"1001"

		"wide"			"400"
		"tall"			"300"

		"ShowExplanationsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowExplanationsButton"

			"xpos"			"rs1-21"
			"ypos"			"30"
			// "xpos"			"20"
			// "ypos"			"20"
			"zpos"			"100"

			"wide"			"15"
			"tall"			"o1"

			"autoResize"	"0"
			"pinCorner"		"0"
			"tabPosition"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"visible"		"1"
			"enabled"		"1"
			
			"Command"		"show_explanations"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"labelText"		"?"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"RankTooltipPanel"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RankTooltipPanel"

			"xpos"			"5"
			"ypos"			"40"
			"zpos"			"1000"

			"wide"			"8"
			"tall"			"8"

			// "visible"		"1"
			"visible"		"0"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"

			"image"			"info"
			"scaleImage"	"1"	
			"alpha"			"75"
		}

		"ToolTipButtonHack"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ToolTipButtonHack"

			"xpos"			"cs-0.5"
			"ypos"			"rs1-8"
			"zpos"			"101"
			// "zpos"			"401"

			"wide"			"f20"
			"tall"			"20"

			"visible"		"0"
			"enabled"		"0"

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
			"ypos"			"rs1-8"
			// "zpos"			"400"
			"zpos"			"1000"

			"wide"			"f20"
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
			"Command"		"find_game"
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
	}
}
