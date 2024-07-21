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
		"labeltext"		"#TF_Matchmaking_HeaderMvM"
	}

	"MVMModeSelect"
	{
		"fieldName"		"MVMModeSelect"

		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1002"

		"wide"			"f0"
		"tall"			"480"

		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"MannUpGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannUpGroupBox"

		//Wide
		// "xpos"			"c0-175"
		// "ypos"			"c0-117"

		//Tall
		"xpos"			"c0-175"
		"ypos"			"c0-117"

		"zpos"			"1003"

		//Wide
		// "wide"			"355"
		// "tall"			"120"

		//Tall
		"wide"			"170"
		"tall"			"242"

		"enabled"		"1"
		"visible"		"1"

		"border"		"TFFatLineBorder"

		"Header"
		{
			"ControlName"		"Panel"
			"Fieldname"			"Header"

			"xpos"		"3"
			"ypos"		"3"
			"zpos"		"3"

			// "wide"				"350"
			"wide"				"165"

			"tall"				"25"

			"bgcolor_override"	"Black"

			"PaintBackgroundType"	"2"
			"roundedcorners"	"03"
		}

		"HeaderLabel"
		{
			"ControlName"	"Label"
			"Fieldname"		"HeaderLabel"

			"zpos"		"4"

			// "wide"			"355"
			"wide"			"170"

			"tall"		"30"

			"labeltext"		"#TF_MvM_MannUp"
			"fgcolor_override"	"ProgressOffWhite"
			"font"			"HudFontSmall"
			"textAlignment"	"center"
		}

		"EntryImage"
		{
			"ControlName"	"ImagePanel"
			"Fieldname"		"EntryImage"

			"xpos"		"3"
			"ypos"		"23"
			"zpos"		"2"

			// "wide"				"350"
			"wide"				"165"

			// "tall"		"95"
			"tall"		"217"

			// "image"		"mvm/mannup"
			"image"		"logos/ui/matchmaking/mannup"
			"scaleimage"	"1"
			"tileImage"		"1"

			"PaintBackgroundType"	"2"
			"roundedcorners"	"0123"
		}

		"PlayNowButton"
		{
			"ControlName"	"Button"
			"Fieldname"		"PlayNowButton"

			"xpos"		"1"
			"ypos"		"1"
			"zpos"		"5"

			// "tall"		"118"
			// "wide"		"353"

			"tall"		"240"
			"wide"		"168"
			

			"command"	"mannup"
			"actionsignallevel"	"2"

			"defaultBgColor_override"	"Blank"
			"defaultFgColor_override"	"Blank"
			"depressedBgColor_override"	"Blank"
			"depressedFgColor_override"	"Blank"

			"armedBgColor_override"		"0 0 0 128"
			"armedFgColor_override"		"Blank"
		}
	}

	"PracticeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PracticeGroupBox"

		//Wide
		// "xpos"			"c0-175"
		// "ypos"			"c5"

		//Tall
		"xpos"			"c5"
		"ypos"			"c0-117"

		"zpos"			"1003"

		//Wide
		// "wide"			"355"
		// "tall"			"120"

		//Tall
		"wide"			"170"
		"tall"			"242"

		"enabled"		"1"
		"visible"		"1"

		"border"		"TFFatLineBorder"

		"Header"
		{
			"ControlName"		"Panel"
			"Fieldname"			"Header"

			"xpos"		"3"
			"ypos"		"3"
			"zpos"		"3"

			// "wide"				"350"
			"wide"				"165"

			"tall"				"25"

			"bgcolor_override"	"Black"

			"PaintBackgroundType"	"2"
			"roundedcorners"	"03"
		}

		"HeaderLabel"
		{
			"ControlName"	"Label"
			"Fieldname"		"HeaderLabel"

			"zpos"		"4"

			// "wide"			"355"
			"wide"			"170"

			"tall"		"30"

			"labeltext"		"#TF_MvM_BootCamp"
			"fgcolor_override"	"ProgressOffWhite"
			"font"			"HudFontSmall"
			"textAlignment"	"center"
		}

		"EntryImage"
		{
			"ControlName"	"ImagePanel"
			"Fieldname"		"EntryImage"

			"xpos"		"3"
			"ypos"		"23"
			"zpos"		"2"

			// "wide"				"350"
			"wide"				"165"

			// "tall"		"95"
			"tall"		"217"

			"image"		"mvm/bootcamp"
			"scaleimage"	"1"
			"tileImage"		"1"

			"PaintBackgroundType"	"2"
			"roundedcorners"	"0123"
		}

		"PracticeButton"
		{
			"ControlName"	"Button"
			"Fieldname"		"PracticeButton"

			"xpos"		"1"
			"ypos"		"1"
			"zpos"		"5"

			// "tall"		"118"
			// "wide"		"353"

			"tall"		"240"
			"wide"		"168"

			"command"	"bootcamp"
			"actionsignallevel"	"2"

			"defaultBgColor_override"	"Blank"
			"defaultFgColor_override"	"Blank"
			"depressedBgColor_override"	"Blank"
			"depressedFgColor_override"	"Blank"

			"armedBgColor_override"		"0 0 0 128"
			"armedFgColor_override"		"Blank"
		}
	}
}
