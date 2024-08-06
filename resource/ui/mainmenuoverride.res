"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		// "zpos"			"-5"

		"wide"			"f0"
		"tall"			"480"

		"update_url"	"https://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"https://www.teamfortress.com/"

		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"

				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}
			}
		}

		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"
			"wide"			"f0"
			"tall"			"480"

			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"

			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"

			"flash_maxscale"		"4"

			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"

			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"

			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"

			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		"if_wider"
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		"if_taller"
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}

		// "if_halloween_0"
		// {
		// 	"image"		"../console/title_team_halloween2011_widescreen"
		// }
		// "if_halloween_1"
		// {
		// 	"image"		"../console/title_team_halloween2012_widescreen"
		// }
		// "if_halloween_2"
		// {
		// 	"image"		"../console/title_team_halloween2013_widescreen"
		// }
		// "if_halloween_3"
		// {
		// 	"image"		"../console/title_team_halloween2014_widescreen"
		// }
		// "if_halloween_4"
		// {
		// 	"image"		"../console/title_team_halloween2015_widescreen"
		// }
		// "if_halloween_5"
		// {
		// 	"image"		"../console/title_scream_fortress_2017_widescreen"
		// }
		// "if_fullmoon"
		// {
		// 	"image"		"../console/title_fullmoon_widescreen"
		// }
		// "if_christmas"
		// {
		// 	"image"		"../console/background_xmas2023_widescreen"
		// }
	}

	//////////////////////
	//	 ↑UNTOUCHED↑	//
	//	↓MENU IMAGES↓	//
	//////////////////////

	//Stupid piece of shit mmd

	"NewMatchAnchor"
	{
		"controlname"	"panel"
		"fieldname"		"NewMatchAnchor"

		"xpos"			"c-100"
		"ypos"			"-16"

		"wide"			"0"
		"tall"			"0"
	}

	"NewMatchFound"
	{
		"pin_to_sibling"	"NewMatchAnchor"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"MapVoteAnchor"
	{
		"controlname"	"panel"
		"fieldname"		"MapVoteAnchor"

		"xpos"			"0"
		"ypos"			"470"

		"wide"			"0"
		"tall"			"0"
	}

	"NextMapVoting"
	{
		"fieldName"		"NextMapVoting"

		"PinnedCornerOffSetY"	"-100"
		"UnpinnedCornerOffSetY"	"-100"

		//Let us pray
		"if_wider"
		{
			"pin_to_sibling"		"MapVoteAnchor"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"if_taller"
		{
			"pin_to_sibling"		"MapVoteAnchor"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
	}

	"MainMenuTop"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainMenuTop"

		"xpos"			"cs-0.5"
		"ypos"			"cs-12"
		"wide"			"o42"

		"if_wider"
		{
			"ypos"			"cs-12.2"
			"wide"			"o40"
		}

		"zpos"			"-1"

		"tall"			"5"

		"enabled"		"1"
		"visible"		"1"

		"proportionaltoparent"	"1"

		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"

		"TopCap"
		{
			"ControlName"	"Panel"
			"fieldName"		"TopCap"

			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"1"

			"tall"			"80"
			"wide"			"o1.988"

			"proportionaltoparent"	"1"

			"if_wider"
			{
				"wide"			"o1.97"
			}

			"enabled"		"1"
			"visible"		"1"

			"border"		"TFFatLineBorder"
		}

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"visible"		"0"
			"enabled"		"0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"visible"		"0"
				"enabled"		"0"
			}
		}
	}

	"MainMenuBottom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainMenuBottom"

		"xpos"			"cs-0.5"
		"ypos"			"cs11"
		"wide"			"o42"

		"if_wider"
		{
			"ypos"			"cs11.3"
			"wide"			"o40"
		}

		"zpos"			"-1"

		"tall"			"5"

		"enabled"		"1"
		"visible"		"1"

		"proportionaltoparent"	"1"

		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"

		"BottomCap"
		{
			"ControlName"	"Panel"
			"fieldName"		"BottomCap"

			"xpos"			"cs-0.5"
			"ypos"			"-75"
			"zpos"			"1"

			"tall"			"80"
			"wide"			"o1.978"

			"if_wider"
			{
				"wide"			"o1.97"
			}

			"enabled"		"1"
			"visible"		"1"

			"proportionaltoparent"	"1"

			"border"		"TFFatLineBorder"
		}

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"visible"		"0"
			"enabled"		"0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"visible"		"0"
				"enabled"		"0"
			}
		}
	}

	"InGameCapTop"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"InGameCapTop"

		"xpos"			"cs-0.5"
		"ypos"			"cs-3.13"
		"zpos"			"-1"

		"wide"			"o8"
		"tall"			"26"

		"enabled"		"1"
		"visible"		"1"

		"proportionaltoparent"	"1"

		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"

		"TopCap"
		{
			"ControlName"	"Panel"
			"fieldName"		"TopCap"

			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"1"

			"tall"			"80"
			"wide"			"o1.97"

			"enabled"		"1"
			"visible"		"1"

			"proportionaltoparent"	"1"

			"border"		"TFFatLineBorder"
		}

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"visible"		"0"
			"enabled"		"0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"visible"		"0"
				"enabled"		"0"
			}
		}
	}

	"InGameCapBottom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"InGameCapBottom"

		"xpos"			"cs-0.5"
		"ypos"			"cs2.13"
		"zpos"			"-1"

		"tall"			"26"
		"wide"			"o8"

		"enabled"		"1"
		"visible"		"1"

		"proportionaltoparent"	"1"

		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"

		"BottomCap"
		{
			"ControlName"	"Panel"
			"fieldName"		"BottomCap"

			"xpos"			"cs-0.5"
			"ypos"			"-54"
			"zpos"			"1"

			"tall"			"80"
			"wide"			"o1.97"

			"enabled"		"1"
			"visible"		"1"

			"proportionaltoparent"	"1"

			"border"		"TFFatLineBorder"
		}

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"visible"		"0"
			"enabled"		"0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"visible"		"0"
				"enabled"		"0"
			}
		}
	}

	//////////////////////
	//	↑MENU IMAGES↑	//
	//	↓Always Vis ↓	//
	//////////////////////

	// NOTE JoinGameButton/FindAGameButton
	// Is in matchmakingdashboard.res!

	"QuickplayButton"
	{
		"ControlName"	"CExButton"
		"fieldname"		"QuickplayButton"

		"xpos"			"cs0.03"
		"ypos"			"c-55"
		"zpos"			"1"

		"tall"			"22"
		"wide"			"o3.5"

		"command"		"engine incrementvar cl_mainmenu_safemode 0 1 1"
		"labeltext"		"Quickplay"

		"visible"		"1"
		"enabled"		"1"

		"tabPosition"	"0"
		"font"			"ItemFontNameSmallest"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"

		"border_default"		"TFFatLineBorder"
		"border_armed"			"TFFatLineBorderQuickplayBG"
	}

	"BrowseServerButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BrowseServerButton"

		"xpos"			"cs-0.8"
		"ypos"			"c-33"
		"zpos"			"1"

		"tall"			"22"
		"wide"			"o4.5"

		"enabled"		"1"
		"visible"		"1"

		"pinCorner"		"3"
		"tabPosition"	"0"

		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"0"

		"command"		"engine gamemenucommand openserverbrowser"

		"font"			"ItemFontNameSmallest"
		"textAlignment"	"center"
		"labeltext"		"#MMenu_BrowseServers"
		"dulltext"		"0"
		"brighttext"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"

		"border_default"		"TFFatLineBorder"
		"border_armed"			"TFFatLineBorderDevBG"
	}

	"CreateServerButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CreateServerButton"

		"xpos"			"cs0.45"
		"ypos"			"c-33"
		"zpos"			"1"

		"tall"			"22"
		"wide"			"o2.5"

		"enabled"		"1"
		"visible"		"1"

		"pinCorner"		"3"
		"tabPosition"	"0"

		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"0"

		"command"		"engine gamemenucommand opencreatemultiplayergamedialog"

		"font"			"ItemFontNameSmallest"
		"textAlignment"	"center"
		"labeltext"		"#MMenu_Create"
		"dulltext"		"0"
		"brighttext"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"

		"border_default"		"TFFatLineBorder"
		"border_armed"			"TFFatLineBorderDevBG"
	}

	"InvButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"InvButton"

		"xpos"			"cs-1.44"
		"ypos"			"c-11"
		"zpos"			"1"

		"tall"			"22"
		"wide"			"o2.5"

		"enabled"		"1"
		"visible"		"1"

		"pinCorner"		"3"
		"tabPosition"	"0"

		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"0"

		"command"		"engine open_charinfo"

		"font"			"ItemFontNameSmallest"
		"textAlignment"	"center"
		"labeltext"		"#Store_Items"
		"dulltext"		"0"
		"brighttext"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"

		"border_default"		"TFFatLineBorder"
		"border_armed"			"TFFatLineBorderDevBG"
	}

	"ShowFriendsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowFriendsButton"

		"xpos"			"cs-0.2"
		"ypos"			"c-11"
		"zpos"			"1"

		"tall"			"22"
		"wide"			"o4.5"

		"enabled"		"1"
		"visible"		"1"

		"pinCorner"		"3"
		"tabPosition"	"0"

		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"0"

		// "command"		"engine incrementvar cl_mainmenu_safemode 0 1 1"
		"command"		"motd_show"

		"font"			"ItemFontNameSmallest"
		"textAlignment"	"center"
		"labeltext"		"#TF_SelectPlayer_SelectFriends"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"

		"border_default"		"TFFatLineBorder"
		"border_armed"			"TFFatLineBorderYellowBG"
	}

	"OptionsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OptionsButton"

		"xpos"			"cs0.45"
		"ypos"			"c11"
		"zpos"			"1"

		"tall"			"22"
		"wide"			"o2.5"

		"enabled"		"1"
		"visible"		"1"

		"pinCorner"		"3"
		"tabPosition"	"0"

		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"0"

		"command"		"engine gamemenucommand openoptionsdialog"

		"font"			"ItemFontNameSmallest"
		"textAlignment"	"center"
		"labeltext"		"#TF_Options_Title"
		"dulltext"		"0"
		"brighttext"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"

		"border_default"		"TFFatLineBorder"
		"border_armed"			"TFFatLineBorderDevBG"
	}

	"AdvOptionsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"AdvOptionsButton"

		"xpos"			"cs-0.8"
		"ypos"			"c11"
		"zpos"			"1"


		"tall"			"22"
		"wide"			"o4.5"

		"enabled"		"1"
		"visible"		"1"

		"pinCorner"		"3"
		"tabPosition"	"0"

		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"0"

		"command"		"engine opentf2options"

		"font"			"ItemFontNameSmallest"
		"textAlignment"	"center"
		"labeltext"		"#MMenu_Tooltip_AdvOptions"
		"dulltext"		"0"
		"brighttext"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"

		"border_default"		"TFFatLineBorder"
		"border_armed"			"TFFatLineBorderDevBG"
	}

	"QuitGameButtonMenu"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuitGameButtonMenu"

		"xpos"			"cs-0.5"
		"ypos"			"c33"
		"zpos"			"1"

		"tall"			"22"
		"wide"			"o7.2"

		"enabled"		"1"
		"visible"		"1"

		"pinCorner"		"3"
		"tabPosition"	"0"

		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"0"

		"font"			"ItemFontNameSmallest"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"

		"SubButton"
		{
			"ControlName"	"CExImageButton"

			"visible"		"1"
			"enabled"		"1"

			"tall"			"22"
			"wide"			"o7.2"

			"font"			"ItemFontNameSmallest"
			"textAlignment"	"center"

			"defaultBgColor_override" "Blank"
			"armedBgColor_override" "Blank"

			"border_default"		"TFFatLineBorder"
			"border_armed"			"TFFatLineBorderRedBG"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"visible"		"0"
				"enabled"		"0"
			}
		}
	}

	//////////////////////
	//	↑LEFT  COLUMN↑	//
	//	↓RIGHT COLUMN↓	//
	//////////////////////

	"ResumeGameButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResumeGameButton"

		"xpos"			"cs-0.5"
		"ypos"			"c-77"
		"zpos"			"1"

		"tall"			"22"
		"wide"			"o7.2"

		"enabled"		"1"
		"visible"		"1"

		"pinCorner"		"3"
		"tabPosition"	"0"

		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"0"

		"font"			"ItemFontNameSmallest"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"

		"SubButton"
		{
			"ControlName"	"CExImageButton"

			"visible"		"1"
			"enabled"		"1"

			"tall"			"22"
			"wide"			"o7.2"

			"font"			"ItemFontNameSmallest"
			"textAlignment"	"center"

			"defaultBgColor_override"	"Blank"
			"armedBgColor_override" 	"Blank"

			"border_default"		"TFFatLineBorder"
			"border_armed"			"TFFatLineBorderBlueBG"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"visible"		"0"
				"enabled"		"0"
			}
		}
	}

	"DisconnectGameButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DisconnectGameButton"

		"xpos"			"cs-0.5"
		"ypos"			"c33"
		"zpos"			"1"

		"tall"			"22"
		"wide"			"o7.2"

		"enabled"		"1"
		"visible"		"1"

		"pinCorner"		"3"
		"tabPosition"	"0"

		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"0"

		"font"			"ItemFontNameSmallest"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"

		"SubButton"
		{
			"ControlName"	"CExImageButton"

			"visible"		"1"
			"enabled"		"1"

			"tall"			"22"
			"wide"			"o7.2"

			"font"			"ItemFontNameSmallest"
			"textAlignment"	"center"

			"defaultBgColor_override" "Blank"
			"armedBgColor_override" "Blank"

			"border_default"		"TFFatLineBorder"
			"border_armed"			"TFFatLineBorderYellowBG"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"visible"		"0"
				"enabled"		"0"
			}
		}
	}

	"QuitGameButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuitGameButton"

		"xpos"			"cs-0.5"
		"ypos"			"c55"
		"zpos"			"1"

		"tall"			"22"
		"wide"			"o7.2"

		"enabled"		"1"
		"visible"		"1"

		"pinCorner"		"3"
		"tabPosition"	"0"

		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"0"

		"font"			"ItemFontNameSmallest"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"

		"SubButton"
		{
			"ControlName"	"CExImageButton"

			"visible"		"1"
			"enabled"		"1"

			"tall"			"22"
			"wide"			"o7.2"

			"font"			"ItemFontNameSmallest"
			"textAlignment"	"center"

			"defaultBgColor_override" "Blank"
			"armedBgColor_override" "Blank"

			"border_default"		"TFFatLineBorder"
			"border_armed"			"TFFatLineBorderRedBG"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"visible"		"0"
				"enabled"		"0"
			}
		}
	}

	"ReportBugButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportBugButton"

		"xpos"			"cs1.5"
		"ypos"			"r54"
		"zpos"			"5"

		"wide"			"25"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"

		"mouseinputenabled"		"1"
		"keyboardinputenabled"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"SubButton"
		{
			"ControlName"	"CExImageButton"

			"visible"		"1"
			"enabled"		"1"

			"wide"			"25"
			"tall"			"25"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"Blank"
			"armedBgColor_override"		"Blank"

			"border_default"		"TFFatLineBorder"
			"border_armed"			"TFFatLineBorderDevBG"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"

				"xpos"			"4"
				"ypos"			"3"

				"visible"		"1"
				"enabled"		"1"

				"wide"			"18"
				"tall"			"18"

				"image"			"glyph_bug"
				"scaleImage"	"1"
			}
		}
	}

	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"

		"xpos"			"cs0.5"
		"ypos"			"r54"
		"zpos"			"5"

		"wide"			"25"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"

		"mouseinputenabled"		"1"
		"keyboardinputenabled"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"SubButton"
		{
			"ControlName"	"CExImageButton"

			"visible"		"1"
			"enabled"		"1"

			"wide"			"25"
			"tall"			"25"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"Blank"
			"armedBgColor_override"		"Blank"

			"border_default"		"TFFatLineBorder"
			"border_armed"			"TFFatLineBorderDevBG"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"

				"xpos"			"5"
				"ypos"			"5"

				"visible"		"1"
				"enabled"		"1"

				"wide"			"15"
				"tall"			"15"

				"image"			"glyph_quest_icon"
				"scaleImage"	"1"
			}
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"

		"xpos"			"cs-0.5"
		"ypos"			"r54"
		"zpos"			"5"

		"wide"			"25"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"

		"mouseinputenabled"		"1"
		"keyboardinputenabled"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"SubButton"
		{
			"ControlName"	"CExImageButton"

			"visible"		"1"
			"enabled"		"1"

			"wide"			"25"
			"tall"			"25"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"Blank"
			"armedBgColor_override"		"Blank"

			"border_default"		"TFFatLineBorder"
			"border_armed"			"TFFatLineBorderDevBG"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"

				"xpos"			"5"
				"ypos"			"5"

				"visible"		"1"
				"enabled"		"1"

				"wide"			"15"
				"tall"			"15"

				"image"			"glyph_workshop_edit"
				"scaleImage"	"1"
			}
		}
	}

	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"

		"xpos"			"cs-1.5"
		"ypos"			"r54"
		"zpos"			"5"

		"wide"			"25"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"

		"mouseinputenabled"		"1"
		"keyboardinputenabled"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"SubButton"
		{
			"ControlName"	"CExImageButton"

			"visible"		"1"
			"enabled"		"1"

			"wide"			"25"
			"tall"			"25"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"Blank"
			"armedBgColor_override"		"Blank"

			"border_default"		"TFFatLineBorder"
			"border_armed"			"TFFatLineBorderDevBG"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"

				"xpos"			"5"
				"ypos"			"5"

				"visible"		"1"
				"enabled"		"1"

				"wide"			"15"
				"tall"			"15"

				"image"			"glyph_muted"
				"scaleImage"	"1"
			}
		}
	}

	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"

		"xpos"			"cs-2.5"
		"ypos"			"r54"
		"zpos"			"5"

		"wide"			"25"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"

		"mouseinputenabled"		"1"
		"keyboardinputenabled"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"SubButton"
		{
			"ControlName"	"CExImageButton"

			"visible"		"1"
			"enabled"		"1"

			"wide"			"25"
			"tall"			"25"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"Blank"
			"armedBgColor_override"		"Blank"

			"border_default"		"TFFatLineBorder"
			"border_armed"			"TFFatLineBorderDevBG"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"

				"xpos"			"5"
				"ypos"			"5"

				"visible"		"1"
				"enabled"		"1"

				"wide"			"15"
				"tall"			"15"

				"image"			"icon_coach"
				"scaleImage"	"1"
			}
		}
	}

	//////////////////////
	//	↑RIGHT  COLUMN↑	//
	//	↓ BOTTOM BAR ↓	//
	//////////////////////

	"MenuBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MenuBar"

		"xpos"			"cs-0.5"
		"ypos"			"r36"
		"zpos"			"1"

		"tall"			"50"
		"wide"			"o3.3"

		"enabled"		"1"
		"visible"		"1"

		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"

		"border"		"TFFatLineBorder"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"visible"		"0"
			"enabled"		"0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"visible"		"0"
				"enabled"		"0"
			}
		}
	}

	"InGameBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"InGameBar"

		"xpos"			"cs-0.5"
		"ypos"			"r60"
		"zpos"			"1"

		"tall"			"100"
		"wide"			"o1.63"

		"enabled"		"1"
		"visible"		"1"

		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"

		"border"		"TFFatLineBorder"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"visible"		"0"
			"enabled"		"0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"visible"		"0"
				"enabled"		"0"
			}
		}
	}

	"CoachPlayersButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayersButton"

		"xpos"			"cs-3"
		"ypos"			"r29"

		"zpos"			"5"

		"wide"			"25"
		"tall"			"25"

		"autoResize"	"0"
		"pinCorner"		"3"

		"visible"		"1"
		"enabled"		"1"

		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine cl_coach_toggle"

		"navUp"			"VRModeButton"
		"navLeft"		"CommentaryButton"
		"navRight"		"ReportBugButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"PaintBackgroundType"	"0"
		"paintborder"			"1"
		"RoundedCorners"		"0"

		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"

		"border_default"		"TFFatLineBorder"
		"border_armed"			"TFFatLineBorderDevBG"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"

			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"

			"wide"			"15"
			"tall"			"15"

			"visible"		"1"
			"enabled"		"1"

			"image"			"glyph_commentary"
			"scaleImage"	"1"
		}
	}

	"WorkshopButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"WorkshopButton"

		"xpos"			"cs-2"
		"ypos"			"r29"
		"zpos"			"4"

		"wide"			"25"
		"tall"			"25"

		"autoResize"	"0"
		"pinCorner"		"3"

		"visible"		"1"
		"enabled"		"1"

		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine OpenSteamWorkshopDialog"

		// "actionsignallevel"	"2"

		"navUp"			"VRModeButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"PaintBackgroundType"	"0"
		"paintborder"			"1"
		"RoundedCorners"		"0"

		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"

		"border_default"		"TFFatLineBorder"
		"border_armed"			"TFFatLineBorderDevBG"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"

			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"

			"wide"			"15"
			"tall"			"15"

			"visible"		"1"
			"enabled"		"1"

			"image"			"glyph_steamworkshop"
			"scaleImage"	"1"
		}
	}

	"OpenConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"OpenConsoleButton"

		"xpos"			"cs-1"
		"ypos"			"r29"
		"zpos"			"4"

		"wide"			"25"
		"tall"			"25"

		"autoResize"	"0"
		"pinCorner"		"3"

		"visible"		"1"
		"enabled"		"1"

		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine showconsole"

		// "actionsignallevel"	"2"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"PaintBackgroundType"	"0"
		"paintborder"			"1"
		"RoundedCorners"		"0"

		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"visible"		"1"
			"enabled"		"1"
			"wide"			"25"
			"tall"			"25"

			"font"			"ItemFontNameSmallest"
			"textAlignment"	"west"

			"defaultBgColor_override"	"Blank"
			"armedBgColor_override"		"Blank"

			"defaultFgColor_override"	"Blank"
			"armedFgColor_override"	"Blank"

			"border_default"		"TFFatLineBorder"
			"border_armed"			"TFFatLineBorderDevBG"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"

				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"1"

				"wide"			"15"
				"tall"			"15"

				"visible"		"1"
				"enabled"		"1"

				"image"			"logos/ui/glyphs/glyph_console"
				"scaleImage"	"1"
			}
		}
	}

	"StoreButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"StoreButton"

		"xpos"			"cs"
		"ypos"			"r29"
		"zpos"			"5"

		"wide"			"25"
		"tall"			"25"

		"autoResize"	"0"
		"pinCorner"		"3"

		"visible"		"1"
		"enabled"		"1"

		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine open_store"

		// "actionsignallevel"	"2"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"PaintBackgroundType"	"0"
		"paintborder"			"1"
		"RoundedCorners"		"0"

		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"visible"		"1"
			"enabled"		"1"
			"wide"			"25"
			"tall"			"25"

			"font"			"ItemFontNameSmallest"
			"textAlignment"	"west"

			"defaultBgColor_override"	"Blank"
			"armedBgColor_override"		"Blank"

			"defaultFgColor_override"	"Blank"
			"armedFgColor_override"	"Blank"

			"border_default"		"TFFatLineBorder"
			"border_armed"			"TFFatLineBorderDevBG"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"

				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"

				"wide"			"15"
				"tall"			"15"

				"visible"		"1"
				"enabled"		"1"

				"image"			"glyph_store"
				"scaleImage"	"1"
			}
		}
	}

	"OpenContrackerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"OpenContrackerButton"

		"xpos"			"cs1"
		"ypos"			"r29"
		"zpos"			"5"

		"wide"			"25"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"mouseinputenabled"		"1"
		"keyboardinputenabled"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"SubButton"
		{
			"ControlName"	"CExImageButton"

			"visible"		"1"
			"enabled"		"1"

			"wide"			"25"
			"tall"			"25"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"Blank"
			"armedBgColor_override"		"Blank"

			"border_default"		"TFFatLineBorder"
			"border_armed"			"TFFatLineBorderDevBG"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"

				"xpos"			"2"
				"ypos"			"2"

				"visible"		"1"
				"enabled"		"1"

				"wide"			"20"
				"tall"			"20"

				"image"			"logos/ui/glyphs/glyph_quests"
				"scaleImage"	"1"
			}
		}
	}

	"ViewAchievementsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ViewAchievementsButton"

		"xpos"			"cs2"
		"ypos"			"r29"
		"zpos"			"5"

		"wide"			"25"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"mouseinputenabled"		"1"
		"keyboardinputenabled"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"SubButton"
		{
			"ControlName"	"CExImageButton"

			"visible"		"1"
			"enabled"		"1"

			"wide"			"25"
			"tall"			"25"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"Blank"
			"armedBgColor_override"		"Blank"

			"border_default"		"TFFatLineBorder"
			"border_armed"			"TFFatLineBorderDevBG"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"

				"xpos"			"5"
				"ypos"			"5"

				"visible"		"1"
				"enabled"		"1"

				"wide"			"15"
				"tall"			"15"

				"image"			"glyph_achievements"
				"scaleImage"	"1"
			}
		}
	}

	//////////////////////
	//	↑ BOTTOM BAR  ↑	//
	//	↓ ADDITIONALS ↓	//
	//////////////////////

	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"

		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"10"

		"tall"			"480"
		"wide"			"f0"

		"Dimwit"
		{
			"ControlName"	"CExButton"
			"fieldname"		"Dimwit"

			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"

			"wide"			"f0"
			"tall"			"480"

			"command"		"engine incrementvar cl_mainmenu_safemode 0 1 1"
			"actionsignallevel"	"2"

			"labelText"		" "

			"armedBgColor_override"		"0 0 0 120"
			"defaultBgColor_override"	"0 0 0 120"
		}

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"

			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"11"

			"tall"			"300"
			"wide"			"400"

			"border"		"TFFatLineBorderOpaque"

			"Title"
			{
				"Controlname"	"CExLabel"
				"Fieldname"		"Title"

				"wide"			"f0"
				"tall"			"40"

				"labeltext"		"Quickplay"
				"fgcolor_override"		"TanLight"
				"font"			"HudFontMediumBigBold"
				"textalignment"	"center"

				"proportionaltoparent"	"1"
			}

			"BGImage"
			{
				"ControlName"	"ImagePanel"
				"Fieldname"		"BGImage"

				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"

				"tall"			"230"
				"wide"			"o1.3"

				"proportionaltoparent"	"1"

				"image"			"illustrations/bg"
				"scaleimage"	"1"
			}

			"GamemodeCycler"
			{
				"ControlName"	"CCyclingAdContainerPanel"
				"FieldName"		"GamemodeCycler"

				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"12"

				"wide"			"f6"
				"tall"			"300"

				"paintborder"	"0"

				"proportionaltoparent"	"1"

				"FadeTransition"
				{
					"paintbackground"	"0"
				}

				"items"
				{
					"0" //Random/All
					{
						"item"			"Frying Pan"
						"show_market"	"0"
						"present_time"	"9999.0"

						"Background"
						{
							"wide"		"0"
							"visible"	"0"
						}

						"ItemIcon"
						{
							"wide"		"0"
							"visible"	"0"
						}

						"ItemName"
						{
							"xpos"		"r0"
							"visible"	"0"
						}

						"BuyButton"
						{
							"wide"		"0"
							"visible"	"0"
						}

						"ScrollableItemText"
						{
							"wide"		"0"
							"visible"	"0"
						}

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f6"
							"tall"			"260"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.54"

								"tall"			"230"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/quickplay"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"HudBlack"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_Quickplay"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"HudBlack"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"#TF_GameModeDesc_Quickplay"
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-0.5"
								"ypos"			"rs1-5"
								"zpos"			"100"

								"wide"			"f10"
								"tall"			"20"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"#TF_Quickplay_PlayNow"
								"font"			"HudFontMediumSmallBold"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=any"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"armedBgColor_override"		"Blank"
								"defaultBgColor_override"	"Blank"
								"defaultFgColor_override"	"Blank"

								"border_default"			"Blank"
								"border_armed"				"TFFatLineBorderGreenBG"
							}
						}

					}

					"1" //Payload
					{
						"item"			"Frying Pan"
						"show_market"	"0"
						"present_time"	"9999.0"

						"Background"
						{
							"wide"		"0"
						}

						"ItemIcon"
						{
							"wide"		"0"
						}

						"ItemName"
						{
							"xpos"		"r0"
						}

						"BuyButton"
						{
							"wide"		"0"
						}

						"ScrollableItemText"
						{
							"wide"		"0"
						}

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f6"
							"tall"			"260"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.5"

								"tall"			"230"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/gamemode_payload"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"HudBlack"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_Escort"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"HudBlack"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"#TF_GameModeDesc_Escort"
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-0.5"
								"ypos"			"rs1-5"
								"zpos"			"100"

								"wide"			"f10"
								"tall"			"20"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"#TF_Quickplay_PlayNow"
								"font"			"HudFontMediumSmallBold"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=payload"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"armedBgColor_override"		"Blank"
								"defaultBgColor_override"	"Blank"
								"defaultFgColor_override"	"Blank"

								"border_default"			"Blank"
								"border_armed"				"TFFatLineBorderGreenBG"
							}
						}
					}

					"2" //Koth
					{
						"item"			"Frying Pan"
						"show_market"	"0"
						"present_time"	"9999.0"

						"Background"
						{
							"wide"		"0"
						}

						"ItemIcon"
						{
							"wide"		"0"
						}

						"ItemName"
						{
							"xpos"		"r0"
						}

						"BuyButton"
						{
							"wide"		"0"
						}

						"ScrollableItemText"
						{
							"wide"		"0"
						}

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f6"
							"tall"			"260"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.555"

								"tall"			"230"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/gamemode_koth"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"HudBlack"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_Koth"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"HudBlack"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"#TF_GameModeDesc_Koth"
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-0.5"
								"ypos"			"rs1-5"
								"zpos"			"100"

								"wide"			"f10"
								"tall"			"20"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"#TF_Quickplay_PlayNow"
								"font"			"HudFontMediumSmallBold"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=koth"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"armedBgColor_override"		"Blank"
								"defaultBgColor_override"	"Blank"
								"defaultFgColor_override"	"Blank"

								"border_default"			"Blank"
								"border_armed"				"TFFatLineBorderGreenBG"
							}
						}
					}

					"3" //Attack/Defence
					{
						"item"			"Frying Pan"
						"show_market"	"0"
						"present_time"	"9999.0"

						"Background"
						{
							"wide"		"0"
						}

						"ItemIcon"
						{
							"wide"		"0"
						}

						"ItemName"
						{
							"xpos"		"r0"
						}

						"BuyButton"
						{
							"wide"		"0"
						}

						"ScrollableItemText"
						{
							"wide"		"0"
						}

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f6"
							"tall"			"260"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.52"

								"tall"			"230"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/gamemode_attackdefend"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"HudBlack"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_AttackDefense"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"HudBlack"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"#TF_GameModeDesc_AttackDefense"
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-0.5"
								"ypos"			"rs1-5"
								"zpos"			"100"

								"wide"			"f10"
								"tall"			"20"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"#TF_Quickplay_PlayNow"
								"font"			"HudFontMediumSmallBold"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=attack_defense"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"armedBgColor_override"		"Blank"
								"defaultBgColor_override"	"Blank"
								"defaultFgColor_override"	"Blank"

								"border_default"			"Blank"
								"border_armed"				"TFFatLineBorderGreenBG"
							}
						}
					}

					"4" //CTF
					{
						"item"			"Frying Pan"
						"show_market"	"0"
						"present_time"	"9999.0"

						"Background"
						{
							"wide"		"0"
						}

						"ItemIcon"
						{
							"wide"		"0"
						}

						"ItemName"
						{
							"xpos"		"r0"
						}

						"BuyButton"
						{
							"wide"		"0"
						}

						"ScrollableItemText"
						{
							"wide"		"0"
						}

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f6"
							"tall"			"260"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.5"

								"tall"			"230"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/gamemode_ctf"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"HudBlack"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_CTF"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"HudBlack"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"#TF_GameModeDesc_CTF"
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-0.5"
								"ypos"			"rs1-5"
								"zpos"			"100"

								"wide"			"f10"
								"tall"			"20"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"#TF_Quickplay_PlayNow"
								"font"			"HudFontMediumSmallBold"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=ctf"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"armedBgColor_override"		"Blank"
								"defaultBgColor_override"	"Blank"
								"defaultFgColor_override"	"Blank"

								"border_default"			"Blank"
								"border_armed"				"TFFatLineBorderGreenBG"
							}
						}
					}

					"5" //Control Point
					{
						"item"			"Frying Pan"
						"show_market"	"0"
						"present_time"	"9999.0"

						"Background"
						{
							"wide"		"0"
						}

						"ItemIcon"
						{
							"wide"		"0"
						}

						"ItemName"
						{
							"xpos"		"r0"
						}

						"BuyButton"
						{
							"wide"		"0"
						}

						"ScrollableItemText"
						{
							"wide"		"0"
						}

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f6"
							"tall"			"260"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.55"

								"tall"			"230"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/gamemode_cp"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"HudBlack"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_CP"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"HudBlack"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"#TF_GameModeDesc_CP"
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-0.5"
								"ypos"			"rs1-5"
								"zpos"			"100"

								"wide"			"f10"
								"tall"			"20"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"#TF_Quickplay_PlayNow"
								"font"			"HudFontMediumSmallBold"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=capture_point"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"armedBgColor_override"		"Blank"
								"defaultBgColor_override"	"Blank"
								"defaultFgColor_override"	"Blank"

								"border_default"			"Blank"
								"border_armed"				"TFFatLineBorderGreenBG"
							}
						}
					}

					"6" //Payload Race
					{
						"item"			"Frying Pan"
						"show_market"	"0"
						"present_time"	"9999.0"

						"Background"
						{
							"wide"		"0"
						}

						"ItemIcon"
						{
							"wide"		"0"
						}

						"ItemName"
						{
							"xpos"		"r0"
						}

						"BuyButton"
						{
							"wide"		"0"
						}

						"ScrollableItemText"
						{
							"wide"		"0"
						}

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f6"
							"tall"			"260"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.55"

								"tall"			"230"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/gamemode_payloadrace"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"HudBlack"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_EscortRace"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"HudBlack"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"#TF_GameModeDesc_EscortRace"
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-0.5"
								"ypos"			"rs1-5"
								"zpos"			"100"

								"wide"			"f10"
								"tall"			"20"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"#TF_Quickplay_PlayNow"
								"font"			"HudFontMediumSmallBold"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=payload_race"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"armedBgColor_override"		"Blank"
								"defaultBgColor_override"	"Blank"
								"defaultFgColor_override"	"Blank"

								"border_default"			"Blank"
								"border_armed"				"TFFatLineBorderGreenBG"
							}
						}
					}

					"7" //Misc
					{
						"item"			"Frying Pan"
						"show_market"	"0"
						"present_time"	"9999.0"

						"Background"
						{
							"wide"		"0"
						}

						"ItemIcon"
						{
							"wide"		"0"
						}

						"ItemName"
						{
							"xpos"		"r0"
						}

						"BuyButton"
						{
							"wide"		"0"
						}

						"ScrollableItemText"
						{
							"wide"		"0"
						}

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f6"
							"tall"			"260"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.58"

								"tall"			"230"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/gamemode_sd"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"HudBlack"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_Misc"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"HudBlack"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"#TF_GameModeDesc_Misc"
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-0.5"
								"ypos"			"rs1-5"
								"zpos"			"100"

								"wide"			"f10"
								"tall"			"20"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"#TF_Quickplay_PlayNow"
								"font"			"HudFontMediumSmallBold"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=alternative"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"armedBgColor_override"		"Blank"
								"defaultBgColor_override"	"Blank"
								"defaultFgColor_override"	"Blank"

								"border_default"			"Blank"
								"border_armed"				"TFFatLineBorderGreenBG"
							}
						}
					}

					"8" //Arena
					{
						"item"			"Frying Pan"
						"show_market"	"0"
						"present_time"	"9999.0"

						"Background"
						{
							"wide"		"0"
						}

						"ItemIcon"
						{
							"wide"		"0"
						}

						"ItemName"
						{
							"xpos"		"r0"
						}

						"BuyButton"
						{
							"wide"		"0"
						}

						"ScrollableItemText"
						{
							"wide"		"0"
						}

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f6"
							"tall"			"260"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.45"

								"tall"			"230"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/training_offlinepractice"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"HudBlack"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_Arena"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"HudBlack"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"12 Psychopaths. 1 Life. 1 Control Point."
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-0.5"
								"ypos"			"rs1-5"
								"zpos"			"100"

								"wide"			"f10"
								"tall"			"20"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"#TF_Quickplay_PlayNow"
								"font"			"HudFontMediumSmallBold"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=arena"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"armedBgColor_override"		"Blank"
								"defaultBgColor_override"	"Blank"
								"defaultFgColor_override"	"Blank"

								"border_default"			"Blank"
								"border_armed"				"TFFatLineBorderGreenBG"
							}
						}
					}
				}
			}

			"FakeFindGame"
			{
				"ControlName"	"CExButton"
				"fieldName"		"FakeFindGame"

				"xpos"			"cs-0.5"
				"ypos"			"rs1-5"
				"zpos"			"11"

				"wide"			"f20"
				"tall"			"20"

				"visible"		"1"
				"enabled"		"1"

				"labeltext"		"#TF_Quickplay_PlayNow"
				"font"			"HudFontMediumSmallBold"
				"textAlignment"	"center"

				"proportionaltoparent"	"1"
				"mouseinputenabled"		"0"
				"keyboardinputenabled"	"0"

				"armedBgColor_override"		"Blank"
				"defaultBgColor_override"	"Blank"
				"armedFgColor_override"		"Blank"

				"border_default"			"TFFatLineBorder"
				"border_armed"				"Blank"
			}
		}

		"CloseButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CloseButton"

			"ypos"			"c0-142"
			"xpos"			"c180"
			"zpos"			"12"

			"wide"			"16"
			"tall"			"16"

			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"
			"command"		"engine incrementvar cl_mainmenu_safemode 0 1 1"
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"labelText"		"X"
			"font"			"HudFontSmallBold"

			"armedBgColor_override"	"0 0 0 0"
			"defaultBgColor_override"	"0 0 0 0"
			"armedFgColor_override"	"200 0 0 255"
		}
	}

	"EventPromo"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EventPromo"

		"ypos"			"r0"
		"xpos"			"r0"
	}

	"DashboardDimmer"        // allows for clicking off playlist frames
    {
        "wide"				"f0"
        "tall"				"f0"
        "paintbackground"	"0"
        "paintborder"		"0"
        "roundedcorners"	"0"
    }

	"ChatPinPos"
	{
		"ControlName"	"Panel"
		"FieldName"		"ChatPinPos"

		"xpos"			"cs-0.5-5"
		"ypos"			"r-20"

		"tall"			"6"
		"wide"			"o29.3"

		"mouseinputenabled"	"0"
	}

	"partychat"
	{
		"pin_to_sibling"		"ChatPinPos"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"

		"wide"				"143"

		"expanded_height"	"147"
		"resize_time"		"0"
		"proportionalToParent"	"1"

		"LogPinPos"
		{
			"ControlName"	"Panel"
			"FieldName"		"LogPinPos"

			"xpos"			"0"
			"ypos"			"0"

			"tall"			"3"
			"wide"			"143"

			"mouseinputenabled"	"0"
		}

		"chatlog"
		{
			"pin_to_sibling"	"LogPinPos"
			"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
			"pin_corner_to_sibling"	"PIN_CENTER_TOP"

			"wide"			"143"

			"resize_time"		"0"
			"PinnedCornerOffSetY"	"-3"
		}

		"chatentry"
		{
			"pin_to_sibling"	"chatlog"
			"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
			"pin_corner_to_sibling"	"PIN_CENTER_TOP"

			"wide"			"143"

			"PinnedCornerOffSetY"	"p0"
			"resize_time"		"0"
		}
	}

	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"

		// "xpos"			"c-250"
		// "ypos"			"-80"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"-99"

		"wide"			"600"
		"tall"			"600"

		"visible"		"0"
		"enabled"		"0"

		"scaleImage"	"1"
	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"

		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-9999"

		"visible"		"0"
		"enabled"		"0"
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"

		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-9999"

		"visible"		"0"
		"enabled"		"0"
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		// "border"		"MainMenuBGBorder"
		"border"		"TFFatLineBorder"

		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"1"
		}

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"auto_wide_tocontents" "1"
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"

		// "xpos"			"c148"
		"xpos"			"c188"
		"ypos"			"28"
		"zpos"			"10"

		"wide"			"32"
		"tall"			"32"

		"autoResize"	"0"
		"pinCorner"		"3"

		"visible"		"1"
		"enabled"		"1"

		"paintbackground"	"0"
		"paintborder"		"0"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		// "navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"

			// "xpos"			"16"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"3"

			"wide"			"16"
			"tall"			"16"

			"visible"		"1"
			"enabled"		"1"

			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 255"
		}

		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"

			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"

			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"4"

			"wide"			"16"
			"tall"			"16"

			"autoResize"	"0"

			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"fgcolor_override"	"255 255 255 255"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"

			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"

			// "wide"			"32"
			// "tall"			"32"
			"wide"			"28"
			"tall"			"28"

			"visible"		"1"
			"enabled"		"1"

			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"

			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			// "navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground" "0"
			"PaintBackgroundType"	"0"
			"paintborder"			"1"
			"RoundedCorners"		"0"

			"defaultBgColor_override"	"Blank"
			"armedBgColor_override"		"Blank"

			"border_default"		"TFFatLineBorder"
			"border_armed"			"TFFatLineBorderRedBG"

			// "image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"

				"xpos"			"3"
				"ypos"			"3"
				"zpos"			"1"

				// "wide"			"32"
				// "tall"			"32"
				"wide"			"24"
				"tall"			"24"

				"visible"		"1"
				"enabled"		"1"

				"image"			"glyph_alert"
				"scaleImage"	"1"
			}
		}
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"c228"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"questlog"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
				"image"			"button_quests_pda"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}
		}
	}

	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"c268"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"

		"navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"		"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"		"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"		"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead

		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"

			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"0"
				"enabled"		"0"
				"image"			"button_MOTD"
				"scaleImage"	"1"
			}
		}
	}

	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"

		"xpos"			"cs-1.59"
		"ypos"			"cs-0.5"
		"zpos"			"1"

		"tall"			"240"
		"wide"			"o0.8"

		"visible"		"0"

		"border"		"TFFatLineBorder"

		"MOTD_TextScroller"
		{
			"visible"	"0"
		}

		"SteamFriendsHeader"
		{
			"ControlName"	"Label"
			"fieldname"		"SteamFriendsHeader"

			"zpos"			"2"

			"tall"			"240"
			"wide"			"o0.8"

			"textinsety"	"10"

			"labeltext"		"#TF_MMO_Monster2"
			"textAlignment"	"North"
			"fgcolor"		"TanLight"
			"font"			"HudFontMediumSmallBold"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"

			"xpos"			"cs-0.52"
			"ypos"			"20"

			"zpos"			"500"

			"wide"			"200"
			"tall"			"o1"

			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"1"
			"inset_x"		"15"
			"inset_y"		"5"
			"row_gap"		"5"
			"column_gap"	"10"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"175"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
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

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"

		// "xpos"			"c0"
		// "ypos"			"102"
		"xpos"			"c83"
		// "ypos"			"28"
		"ypos"			"60"
		"zpos"			"10"

		"wide"			"210"
		"tall"			"80"

		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		// "border"		"MainMenuHighlightBorder"
		"border"		"TFFatLineBorder"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"

		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"

			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"

			"wide"			"14"
			"tall"			"14"

			"visible"		"1"
			"enabled"		"1"

			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"

			"default"		"0"
			"actionsignallevel"	"2"

			"Command"		"noti_hide"
			// "navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			// "image_drawcolor"	"117 107 94 255"
			// "image_drawcolor"	"196 180 198 255"
			// "image_drawcolor"	"200 80 60 255"
			"image_drawcolor"	"175 175 175 255"
			"image_armedcolor"	"255 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"

				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"

				"wide"			"14"
				"tall"			"14"

				"visible"		"1"
				"enabled"		"1"

				"image"			"close_button"
				"scaleImage"	"1"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"

			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"

			"xpos"			"12"
			"ypos"			"8"

			"wide"			"250"
			"tall"			"20"

			"visible"		"1"
			"enabled"		"1"

			"fgcolor"		"200 80 60 255"
			"wrap"			"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"

			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"

				"xpos"			"0"
				"ypos"			"0"

				"wide"			"220"
				"tall"			"135"

				"visible"		"1"

				// "NotificationsToastControl"
				// {
				// 	"fieldName"		"NotificationsToastControl"

				// 	"paintbackground"	"0"
				// 	"bgcolor_override"	"Blank"
				// 	"border"			"TFFatLineBorderClearBG"
				// }
			}

			"VerticalScrollBar"
			{
				"fieldName"		"VerticalScrollBar"

				"wide"			"8"
				"nobuttons"		"1"
			}
		}
	}

	"VRBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VRBGPanel"
		"xpos"			"c-290"
		"ypos"			"373"
		"zpos"			"-61"
		"wide"			"260"
		"tall"			"38"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
	}

	"VRModeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VRModeButton"
		"xpos"			"c-285"
		"ypos"			"379"
		"zpos"			"-60"
		"wide"			"270"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"c30"
		"ypos"			"385"
		"zpos"			"5"
		"wide"			"250"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromocodes"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"

		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}

	"CharacterSetupButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterSetupButton"
		"xpos"			"c-288"
		"ypos"			"rs1-18"
		"wide"			"100"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		// "visible"		"1"
		// "enabled"		"1"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"engine open_charinfo"
		"labeltext"		"#MMenu_CharacterSetup"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"proportionaltoparent"	"1"

		"paintbackground"	"1"

		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			// "visible"		"1"
			// "enabled"		"1"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}
	}

	"StoreHasNewItemsImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StoreHasNewItemsImage"

		//Daft git refuses to be made invisible, so it shall perish
		"xpos"			"-9999"
		"ypos"			"-9999"
		"zpos"			"-9999"

		"visible"		"0"
		"enabled"		"0"
	}

	"GeneralStoreButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"GeneralStoreButton"

		"xpos"			"c-165"
		"ypos"			"rs1-18"

		"visible"		"0"
		"enabled"		"0"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"

			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"1"

			"visible"		"0"
			"enabled"		"0"
		}
	}

	"SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"

		"xpos"			"c-208+273"
		"ypos"			"437"
		"zpos"			"1"

		"visible"		"0"
		"enabled"		"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"

			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"1"

			"visible"		"0"
			"enabled"		"0"
		}
	}

	"TF2SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton"

		"xpos"			"c-183+273"
		"ypos"			"437"
		"zpos"			"2"

		"visible"		"0"
		"enabled"		"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"

			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"1"

			"visible"		"0"
			"enabled"		"0"
		}
	}

	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"

		"xpos"			"c-158+273"
		"ypos"			"437"
		"zpos"			"2"

		"visible"		"0"
		"enabled"		"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"

			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"

			"visible"		"0"
			"enabled"		"0"
		}
	}

	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"

		"xpos"			"c-133+273"
		"ypos"			"437"
		"zpos"			"3"

		"visible"		"0"
		"enabled"		"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"

			"xpos"			"5"
			"ypos"			"6"
			"zpos"			"1"

			"visible"		"0"
			"enabled"		"0"
		}
	}

	"CommentaryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"

		"xpos"			"c-108+273"
		"ypos"			"437"
		"zpos"			"4"

		"visible"		"0"
		"enabled"		"0"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			// "visible"		"1"
			// "enabled"		"1"
			"visible"		"0"
			"enabled"		"0"
			"image"			"glyph_forums"
			"scaleImage"	"1"
		}
	}

	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"

		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"

		"wide"			"170"
		"tall"			"25"

		"visible"		"0"
		"enabled"		"1"

		"autoResize"	"0"
		"pinCorner"		"3"

		"tabPosition"	"0"
		"use_proportional_insets" "1"
		"default"		"1"
		"Command"		"exitreplayeditor"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"235 226 202 255"

		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"HudFontSmallBold"
		"dulltext"		"0"
		"brighttext"	"0"
		"textAlignment"	"west"
		"textinsetx"	"35"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"

			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"

			"wide"			"14"
			"tall"			"14"

			"visible"		"1"
			"enabled"		"1"

			"scaleImage"	"1"
			"image"			"glyph_quit"
		}
	}

	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"

		"visible"		"0"
		"enabled"		"0"
	}
}
