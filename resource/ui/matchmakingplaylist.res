"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"	"CEventPlayListEntry"
		"fieldName"		"EventEntry"

		"Wide"		"0"
		"Tall"		"0"

		"Visible"	"0"
		"Enabled"	"0"
	}

	"CasualEntry"
	{
		"ControlName"	"CEventPlayListEntry"
		"fieldName"		"CasualEntry"

		"Wide"		"0"
		"Tall"		"0"

		"Visible"	"0"
		"Enabled"	"0"
	}

	"CompetitiveEntry"
	{
		"ControlName"	"CEventPlayListEntry"
		"fieldName"		"CompetitiveEntry"

		"Wide"		"0"
		"Tall"		"0"

		"Visible"	"0"
		"Enabled"	"0"
	}

	"MvMEntry"
	{
		"ControlName"	"CEventPlayListEntry"
		"fieldName"		"MvMEntry"

		"Wide"		"0"
		"Tall"		"0"

		"Visible"	"0"
		"Enabled"	"0"
	}

	"CasualEntry2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CasualEntry2"

		"xpos"			"25"
		"ypos"			"33"
		"zpos"			"1"

		"wide"			"170"
		"tall"			"120"

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

			"wide"		"170"
			"tall"		"30"

			"labeltext"		"#MMenu_PlayList_Casual_Button"
			"fgcolor_override"	"ProgressOffWhite"
			"font"			"HudFontSmall"
			"textAlignment"	"center"
		}

		"EntryImage"
		{
			"ControlName"	"ImagePanel"
			"Fieldname"		"EntryImage"

			"xpos"		"3"
			// "ypos"		"3"
			"ypos"		"23"
			"zpos"		"2"

			"wide"		"165"
			// "tall"		"115"
			"tall"		"95"

			// "image"		"main_menu/main_menu_button_casual"
			// "image"		"logos/ui/matchmaking/casual_small"
			"image"		"logos/ui/matchmaking/casual"
			"scaleimage"	"1"
			"tileImage"		"1"

			"PaintBackgroundType"	"2"
			"roundedcorners"	"15"
		}

		"EntryButton"
		{
			"ControlName"	"Button"
			"Fieldname"		"EntryButton"

			"xpos"		"1"
			"ypos"		"1"
			"zpos"		"5"

			"wide"		"168"
			"tall"		"118"

			"command"	"play_casual"
			"actionsignallevel"	"2"

			"defaultBgColor_override"	"Blank"
			"defaultFgColor_override"	"Blank"
			"depressedBgColor_override"	"Blank"
			"depressedFgColor_override"	"Blank"

			"armedBgColor_override"		"0 0 0 128"
			"armedFgColor_override"		"Blank"
		}
	}

	"CompetitiveEntry2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CompetitiveEntry2"

		"xpos"			"205"
		"ypos"			"33"
		"zpos"			"1"

		"wide"			"170"
		"tall"			"120"

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

			"wide"		"170"
			"tall"		"30"

			"labeltext"		"#MMenu_PlayList_Competitive_Button"
			"fgcolor_override"	"ProgressOffWhite"
			"font"			"HudFontSmall"
			"textAlignment"	"center"
		}

		"EntryImage"
		{
			"ControlName"	"ImagePanel"
			"Fieldname"		"EntryImage"

			"xpos"		"3"
			// "ypos"		"3"
			"ypos"		"23"
			// "ypos"		"15"	//Competitive has a stupid black edge on it
			"zpos"		"2"

			"wide"		"165"
			// "tall"		"115"
			"tall"		"95"
			// "tall"		"103"

			"image"		"logos/ui/matchmaking/comp"
			"scaleimage"	"1"
			"tileImage"		"1"

			"PaintBackgroundType"	"2"
			"roundedcorners"	"15"
		}

		"EntryButton"
		{
			"ControlName"	"Button"
			"Fieldname"		"EntryButton"

			"xpos"		"1"
			"ypos"		"1"
			"zpos"		"5"

			"wide"		"168"
			"tall"		"118"

			"command"	"play_competitive"
			"actionsignallevel"	"2"

			"defaultBgColor_override"	"Blank"
			"defaultFgColor_override"	"Blank"
			"depressedBgColor_override"	"Blank"
			"depressedFgColor_override"	"Blank"

			"armedBgColor_override"		"0 0 0 128"
			"armedFgColor_override"		"Blank"
		}
	}

	"MvMEntry2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMEntry2"

		"xpos"			"25"
		"ypos"			"155"
		"zpos"			"1"

		"wide"			"170"
		"tall"			"120"

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

			"wide"		"170"
			"tall"		"30"

			"labeltext"		"#MMenu_PlayList_MvM_Button"
			"fgcolor_override"	"ProgressOffWhite"
			"font"			"HudFontSmall"
			"textAlignment"	"center"
		}

		"EntryImage"
		{
			"ControlName"	"ImagePanel"
			"Fieldname"		"EntryImage"

			"xpos"		"3"
			// "ypos"		"3"
			"ypos"		"23"
			"zpos"		"2"

			"wide"		"165"
			// "tall"		"115"
			"tall"		"95"

			// "image"		"main_menu/main_menu_button_mvm"
			"image"		"logos/ui/matchmaking/mvm"
			"scaleimage"	"1"
			"tileImage"		"1"

			"PaintBackgroundType"	"2"
			"roundedcorners"	"15"
		}

		"EntryButton"
		{
			"ControlName"	"Button"
			"Fieldname"		"EntryButton"

			"xpos"		"1"
			"ypos"		"1"
			"zpos"		"5"

			"wide"		"168"
			"tall"		"118"

			"command"	"play_mvm"
			"actionsignallevel"	"2"

			"defaultBgColor_override"	"Blank"
			"defaultFgColor_override"	"Blank"
			"depressedBgColor_override"	"Blank"
			"depressedFgColor_override"	"Blank"

			"armedBgColor_override"		"0 0 0 128"
			"armedFgColor_override"		"Blank"
		}
	}

	"TrainingEntry2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TrainingEntry2"

		"xpos"			"205"
		"ypos"			"155"
		"zpos"			"1"

		"wide"			"170"
		"tall"			"120"

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

			"wide"		"170"
			"tall"		"30"

			"labeltext"		"#MMenu_PlayList_Training_Button"
			"fgcolor_override"	"ProgressOffWhite"
			"font"			"HudFontSmall"
			"textAlignment"	"center"
		}

		"EntryImage"
		{
			"ControlName"	"ImagePanel"
			"Fieldname"		"EntryImage"

			"xpos"		"3"
			// "ypos"		"3"
			"ypos"		"23"
			"zpos"		"2"

			"wide"		"165"
			// "tall"		"115"
			"tall"		"95"

			// "image"		"main_menu/main_menu_button_training"
			"image"		"logos/ui/matchmaking/training"
			"scaleimage"	"1"
			"tileImage"		"1"

			"PaintBackgroundType"	"2"
			"roundedcorners"	"15"
		}

		"EntryButton"
		{
			"ControlName"	"Button"
			"Fieldname"		"EntryButton"

			"xpos"		"1"
			"ypos"		"1"
			"zpos"		"5"

			"wide"		"168"
			"tall"		"118"

			"command"	"play_training"
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
