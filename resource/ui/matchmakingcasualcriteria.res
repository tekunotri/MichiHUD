"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlaylistBGPanel"

		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-1"

		"wide"			"p0.98"
		"tall"			"p1"

		"visible"		"1"

		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
		"autoResize"	"1"

		"RankPanel"
		{
			"ControlName"	"CPvPRankPanel"
			"fieldName"		"RankPanel"

			"xpos"			"2"
			"ypos"			"-10"
			"zpos"			"100"

			"wide"			"o2.75"
			"tall"			"50"

			"visible"		"1"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Casual_12v12"

			"show_model"	"0"
			"show_name"		"0"
		}

		"RestoreCasualSearchCriteria"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"RestoreCasualSearchCriteria"

			// "xpos"			"rs1-49"
			// "ypos"			"49"
			"xpos"			"rs6.1"
			"ypos"			"19"
			"zpos"			"100"

			"wide"			"18"
			"tall"			"o1"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"

			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"

			"Command"		"restore_search_criteria"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"armedBgColor_override"		"Blank"
			"defaultBgColor_override"	"Blank"

			"border_default"			"TFFatLineBorder"
			"border_armed"				"TFFatLineBorderDevBG"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"

				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"

				"wide"			"10"
				"tall"			"10"
				
				"visible"		"1"
				"enabled"		"1"

				"image"			"button_load"
				"scaleImage"	"1"
			}
		}

		"SaveCasualSearchCriteria"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SaveCasualSearchCriteria"

			// "xpos"			"rs1-29"
			// "ypos"			"49"
			"xpos"			"rs4.9"
			"ypos"			"19"
			"zpos"			"100"

			"wide"			"18"
			"tall"			"o1"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"

			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"

			"Command"		"save_search_criteria"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"armedBgColor_override"		"Blank"
			"defaultBgColor_override"	"Blank"

			"border_default"			"TFFatLineBorder"
			"border_armed"				"TFFatLineBorderDevBG"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"

				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"

				"wide"			"10"
				"tall"			"10"

				"visible"		"1"
				"enabled"		"1"

				"image"			"button_save"
				"scaleImage"	"1"
			}
		}

		"ShowExplanationsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowExplanationsButton"

			// "xpos"			"rs1-9"
			// "ypos"			"49"
			"xpos"			"rs3.7"
			"ypos"			"19"
			"zpos"			"100"

			"wide"			"18"
			"tall"			"o1"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"

			"tabPosition"	"0"
			"labelText"		"?"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"

			"Command"		"show_explanations"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"armedBgColor_override"		"Blank"
			"defaultBgColor_override"	"Blank"

			"border_default"			"TFFatLineBorder"
			"border_armed"				"TFFatLineBorderDevBG"
		}

		"SelectedCount"
		{
			"ControlName"		"Label"
			"fieldName"		"SelectedCount"

			// "xpos"		"10"
			// "ypos"		"33"
			"xpos"		"rs1.25"
			"ypos"		"3"
			"zpos"		"0"

			// "wide"		"f0"
			"wide"		"o5"
			"tall"		"20"

			"proportionaltoparent"	"1"
			"labeltext"		"%selected_maps_count%"
			// "textAlignment"	"west"
			"textAlignment"	"center"
			"font"			"HudFontSmallest"
			// "fgcolor_override"	"TanDark"
		
			"mouseinputenabled"	"1"
		}

		"QueueEstimation"
		{
			"ControlName"		"Label"
			"fieldName"		"QueueEstimation"

			"xpos"		"rs1-5"
			"ypos"		"18"
			"zpos"		"0"

			"wide"		"f0"
			"tall"		"20"

			"proportionaltoparent"	"1"
			"labeltext"		"#TF_Casual_QueueEstimation"
			"textAlignment"	"east"
			"font"			"HudFontSmallest"
			"fgcolor_override"	"TanLight"
			"textinsetx"	"5"
			"visible"	"0"
		
			"mouseinputenabled"	"0"
		}

		"GameModesList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"GameModesList"

			"xpos"			"cs-0.5"
			// "ypos"			"65"
			"ypos"			"36"

			// "wide"			"f15"
			"wide"			"f4"
			// "tall"			"f65"
			"tall"			"f35"

			"visible"		"1"
			"proportionaltoparent"	"1"
			"restrict_width" "0"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"

				// "xpos"			"rs1-1"
				"xpos"			"rs0.9"
				"ypos"			"0"
				"zpos"			"1000"

				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.

				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}
	}
}