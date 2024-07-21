"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		// "fieldName"		"scoreinfo"
		"fieldName"		"scores"

		// "xpos"			"cs-0.5"
		// "ypos"			"31"

		// "wide"			"640"
		// "tall"			"448"
		"xpos"			"0"
		"ypos"			"0"

		"wide"			"f0"
		"tall"			"480"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"20"
		"avatar_width"		"65"
		"spacer"			"5"
		"name_width"		"118"
		"nemesis_width"		"25"
		"class_width"		"25"
		"score_width"		"30"
		"ping_width"		"25"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}

	//Blue panel

	"BlueTeamImage"
	{
		"xpos"	"r"
		"ypos"	"r"
		"tall"	"0"
		"wide"	"0"
	}

	"BlueBGContainer"
	{
		"controlname"	"EditablePanel"
		"fieldName"		"BlueBGContainer"

		"xpos"			"-10"
		// "ypos"			"cs-0.6"
		"ypos"			"37"

		"tall"			"350"
		"wide"			"o0.8"

		"TeamHeaderSnipper"
		{
			"controlname"	"EditablePanel"
			"fieldName"		"TeamHeaderSnipper"

			"wide"			"f0"
			"tall"			"40"
			"TeamHeader"
			{
				"controlname"	"Panel"
				"fieldName"		"TeamHeader"

				"border"		"TFFatLineBorderBlueBG"

				"tall"			"350"
				"wide"			"o0.8"

				"if_mvm"
				{
					"visible"		"0"
				}
			}

			"if_mvm"
			{
				"visible"		"0"
			}
		}

		"BodySnipper"
		{
			"controlname"	"EditablePanel"
			"fieldName"		"BodySnipper"

			"pin_to_sibling"	"TeamHeaderSnipper"
			"pin_corner_to_sibling"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"

			"wide"			"f0"
			"tall"			"310"

			"Body"
			{
				"controlname"	"Panel"
				"fieldName"		"Body"

				"ypos"			"-40"

				"border"		"TFFatLineBorder"

				"tall"			"350"
				"wide"			"o0.8"

				"if_mvm"
				{
					"visible"		"0"
				}
			}

			"if_mvm"
			{
				"visible"		"0"
			}
		}

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	// "BlueTeamLabel"
	// {
	// 	"ControlName"		"CExLabel"
	// 	"fieldName"		"BlueTeamLabel"

	// 	"font"			"ScoreboardTeamNameNew"
	// 	"labelText"		"%blueteamname%"
	// 	"textAlignment"		"west"

	// 	"xpos"			"80"
	// 	"ypos"			"21"
	// 	"zpos"			"20"

	// 	"wide"			"160"
	// 	"tall"			"23"

	// 	"autoResize"		"0"
	// 	"pinCorner"		"0"

	// 	"visible"		"0"
	// 	"enabled"		"1"
		
	// 	"if_mvm"
	// 	{
	// 		"visible"		"0"
	// 	}
	// }

	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"

		"font"			"ScoreboardTeamScoreNew"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"

		"xpos"			"150"
		// "ypos"			"25"
		"ypos"			"32"
		"zpos"			"4"

		"wide"			"100"
		"tall"			"55"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"
		
		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"

		"font"			"ScoreboardTeamScoreNew"
		"labelText"		"%blueteamscore%"
		"textAlignment"	"east"
		"fgcolor"		"black"

		"xpos"			"151"
		// "ypos"			"26"
		"ypos"			"33"
		"zpos"			"4"

		"wide"			"100"
		"tall"			"55"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"
		
		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"

		"font"			"ScoreboardTeamCountNew"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"	"west"

		"xpos"			"10"
		// "ypos"			"50"
		"ypos"			"57"
		"zpos"			"20"

		"wide"			"160"
		"tall"			"15"

		"autoResize"		"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"
		
		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"BlueTeamPlayerCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCountShadow"

		"font"			"ScoreboardTeamCountNew"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"	"west"
		"fgcolor"		"black"

		"xpos"			"11"
		// "ypos"			"51"
		"ypos"			"58"
		"zpos"			"19"

		"wide"			"160"
		"tall"			"15"

		"autoResize"		"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"
		
		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"

		"xpos"			"-2"
		// "ypos"			"59"
		"ypos"			"78"
		"zpos"			"20"

		"tall"			"300"
		"wide"			"o0.9"

		"pinCorner"		"0"
		"tabPosition"	"0"

		"visible"		"1"
		"enabled"		"1"
		
		"autoresize"	"3"
		"linespacing"	"18"
		"linegap"		"5"
		"fgcolor"		"blue"
		// "show_columns"	"0"
		
		"if_mvm"
		{
			"visible"		"0"
		}
	}

	//Red panel

	"RedTeamImage"
	{
		"xpos"	"r"
		"ypos"	"r"
		"tall"	"0"
		"wide"	"0"
	}

	"RedBGContainer"
	{
		"controlname"	"EditablePanel"
		"fieldName"		"RedBGContainer"

		"xpos"			"rs1+10"
		// "ypos"			"cs-0.6"
		"ypos"			"37"

		"tall"			"350"
		"wide"			"o0.8"

		"TeamHeaderSnipper"
		{
			"controlname"	"EditablePanel"
			"fieldName"		"TeamHeaderSnipper"

			"wide"			"f0"
			"tall"			"40"
			"TeamHeader"
			{
				"controlname"	"Panel"
				"fieldName"		"TeamHeader"

				"border"		"TFFatLineBorderRedBG"

				"tall"			"350"
				"wide"			"o0.8"

				"if_mvm"
				{
					"visible"		"0"
				}
			}

			"if_mvm"
			{
				"visible"		"0"
			}
		}

		"BodySnipper"
		{
			"controlname"	"EditablePanel"
			"fieldName"		"BodySnipper"

			"pin_to_sibling"	"TeamHeaderSnipper"
			"pin_corner_to_sibling"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"

			"wide"			"f0"
			"tall"			"310"

			"Body"
			{
				"controlname"	"Panel"
				"fieldName"		"Body"

				"ypos"			"-40"

				"border"		"TFFatLineBorder"

				"tall"			"350"
				"wide"			"o0.8"

				"if_mvm"
				{
					"visible"		"0"
				}
			}

			"if_mvm"
			{
				"visible"		"0"
			}
		}

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	// "RedTeamLabel"
	// {
	// 	"ControlName"		"CExLabel"
	// 	"fieldName"		"RedTeamLabel"

	// 	"font"			"ScoreboardTeamNameNew"
	// 	"labelText"		"%redteamname%"
	// 	"textAlignment"		"east"

	// 	"xpos"			"401"
	// 	"ypos"			"21"
	// 	"zpos"			"20"

	// 	"wide"			"160"
	// 	"tall"			"23"

	// 	"autoResize"		"0"
	// 	"pinCorner"		"0"

	// 	"visible"		"0"
	// 	"enabled"		"1"
		
	// 	"if_mvm"
	// 	{
	// 		"visible"		"0"
	// 	}
	// }
						
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"

		"font"			"ScoreboardTeamScoreNew"
		"labelText"		"%redteamscore%"
		"textAlignment"	"west"

		"xpos"			"r250"
		// "ypos"			"25"
		"ypos"			"32"
		"zpos"			"4"

		"wide"			"100"
		"tall"			"55"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"
		
		"if_mvm"
		{
			"visible"		"0"
		}
	}
	
	"RedTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"

		"font"			"ScoreboardTeamScoreNew"
		"labelText"		"%redteamscore%"
		"textAlignment"	"west"
		"fgcolor"		"black"

		"xpos"			"r249"
		// "ypos"			"26"
		"ypos"			"33"
		"zpos"			"4"

		"wide"			"100"
		"tall"			"55"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"
		
		"if_mvm"
		{
			"visible"		"0"
		}
	}
							
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"

		"font"			"ScoreboardTeamCountNew"
		"labelText"		"%redteamplayercount%"
		"textAlignment"	"east"

		"xpos"			"rs1-10"
		// "ypos"			"50"
		"ypos"			"57"
		"zpos"			"20"

		"wide"			"160"
		"tall"			"15"

		"autoResize"		"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"
		
		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"RedTeamPlayerCountShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCountShadow"

		"font"			"ScoreboardTeamCountNew"
		"labelText"		"%redteamplayercount%"
		"textAlignment"	"east"
		"fgcolor"		"black"

		"xpos"			"rs1-9"
		// "ypos"			"51"
		"ypos"			"58"
		"zpos"			"19"

		"wide"			"160"
		"tall"			"15"

		"autoResize"		"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"
		
		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"

		"xpos"			"rs1+2"
		// "ypos"			"59"
		"ypos"			"78"
		"zpos"			"20"

		// "tall"			"310"
		"tall"			"300"
		"wide"			"o0.9"

		"pinCorner"		"0"
		"tabPosition"	"0"

		"visible"		"1"
		"enabled"		"1"
		
		"autoresize"	"3"
		"linespacing"	"18"
		"linegap"		"5"
		"fgcolor"		"red"
		// "show_columns"	"0"
		
		"if_mvm"
		{
			"visible"		"0"
		}
	}

	//Timer

	"TimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TimerBG"

		// "xpos"			"280"
		"xpos"			"cs-0.5"
		// "ypos"			"-3"
		"ypos"			"-10"
		"zpos"			"-1"
		
		"wide"			"80"
		// "tall"			"43"
		"tall"			"50"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"

		"RealBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RealBG"

			"ypos"			"rs1"

			"wide"			"80"
			"tall"			"43"
		}
		
		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"ServerTimeLeftInsetBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerTimeLeftInsetBG"

		// "xpos"			"286"
		"xpos"			"cs-0.5"
		"ypos"			"12"
		"zpos"			"1"

		"wide"			"68"
		"tall"			"23"
		
		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"
		"border"		"TFFatLineBorderOpaque"

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"

		"font"			"ScoreboardVerySmall"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"		"center"

		// "xpos"			"284"
		"xpos"			"cs-0.5"
		"ypos"			"2"
		"zpos"			"2"

		"wide"			"72"
		"tall"			"10"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"
		
		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"ServerTimeLeftValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValue"

		"font"			"ScoreboardMediumSmall"
		"labelText"		"%servertime%"
		"textAlignment"		"center"

		// "xpos"			"284"
		"xpos"			"cs-0.5"
		"ypos"			"14"
		"zpos"			"2"

		"wide"			"72"
		"tall"			"20"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"

		"fgcolor"		"BrightYellow"
		"centerwrap"	"1"
		
		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"

		"font"			"ScoreboardVerySmall"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"

		// "xpos"			"305"
		"xpos"			"cs-0.5"
		"ypos"			"60"

		"wide"			"300"
		"tall"			"20"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"0"
		"enabled"		"1"
		
		"if_mvm"
		{
			"ypos"			"0"
			"visible"		"1"
		}
	}

	//Bottom panel

	// "ShadedBar"
	// {
	// 	"ControlName"		"ImagePanel"
	// 	"fieldName"		"ShadedBar"
	// 	"xpos"			"4"
	// 	"ypos"			"372"
	// 	"zpos"			"-2"
	// 	"wide"			"633"
	// 	"tall"			"72"
	// 	"autoResize"	"0"
	// 	"pinCorner"		"0"
	// 	"visible"		"1"
	// 	"enabled"		"1"
	// 	"tabPosition"	"0"	
	// 	"fillcolor"		"0 0 0 153"
	// 	"PaintBackgroundType"	"0"
		
	// 	"if_mvm"
	// 	{
	// 		"visible"		"1"
	// 	}
	// }

	"BottomPanelBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BottomPanelBG"

		"xpos"			"cs-0.5"
		"ypos"			"rs0.92"
		"zpos"			"2"

		"tall"			"55"
		"wide"			"500"

		"border"		"TFFatLineBorder"
	}

	"BottomPanelHeaderSnipper"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BottomPanelHeaderSnipper"

		"xpos"			"cs-0.5"
		// "ypos"			"rs2.9"
		"ypos"			"rs2.555"
		"zpos"			"1"

		// "tall"			"25"
		"tall"			"30"
		"wide"			"500"

		"BottomPanelHeader"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BottomPanelHeader"

			// "tall"			"30"
			"tall"			"35"
			"wide"			"500"

			"border"		"TFFatLineBorder"
		}
	}

	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"

		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"west"

		"xpos"			"c-245"
		// "ypos"			"r55"
		"ypos"			"r65"
		"zpos"			"4"

		"wide"			"450"
		"tall"			"20"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"
		
		"if_mvm"
		{
			"ypos"		"428"
		}
	}

	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"

		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		
		// "xpos"			"115"
		// "ypos"			"348"
		"xpos"			"c-245"
		"ypos"			"r55"
		"zpos"			"4"

		"wide"			"424"
		"tall"			"20"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"
		
		"if_mvm"
		{
			"visible"		"0"
		}
	}							

	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"

		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"

		"xpos"			"c-243"
		// "ypos"			"410"
		"ypos"			"r76"
		"zpos"			"18"

		"wide"			"300"
		"tall"			"20"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"
		
		"if_mvm"
		{
			"visible"		"1"
			"wide"			"175"
		}
	}

	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNew"

		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"textAlignment"		"east"
		
		"xpos"			"c-20"
		// "ypos"			"410"
		"ypos"			"r76"
		"zpos"			"3"

		"wide"			"265"
		"tall"			"12"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"
		
		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"

		"font"			"ScoreboardVerySmall"
		"labelText"		"%mapname%"
		"textAlignment"	"east"

 		"xpos"			"c-20"
		// "ypos"			"419"
		"ypos"			"r67"
		"zpos"			"3"

		"wide"			"265"
		"tall"			"12"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"

		"fgcolor"		"236 227 203 255"

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"ypos"			"397"
		"zpos"			"3"
		"wide"			"465"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		"if_mvm"
		{
			"visible"		"1"
		}
	}

	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		
		// "xpos"			"0"
		// "ypos"			"395"
		// "zpos"			"3"

		// "wide"			"600"
		// "tall"			"53"

		"xpos"			"cs-0.5"
		// "xpos"			"0"
		"ypos"			"rs0.92"
		"zpos"			"3"

		"wide"			"500"
		"tall"			"50"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"
		
		"if_mvm"
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"

			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"

			// "xpos"			"250"
			"xpos"			"200"
			"ypos"			"2"
			"zpos"			"3"

			"wide"			"100"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"

			// "xpos"			"284"
			"xpos"			"234"
			"ypos"			"15"
			"zpos"			"2"

			"wide"			"32"
			"tall"			"32"

			"visible"		"1"
			"enabled"		"1"

			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"

			// "xpos"			"75"
			"xpos"			"cs-2.1"
			"xpos"			"0"
			"ypos"			"0"

			"wide"			"200"
			"tall"			"53"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"

				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"

				"wide"			"36"
				"tall"			"36"

				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}

			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"

				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"

				"wide"			"32"
				"tall"			"32"

				"visible"		"1"
				"enabled"		"1"

				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}

			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"

				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"

				"wide"			"100"
				"tall"			"18"

				"autoResize"	"0"
				"pinCorner"		"0"

				"visible"		"1"
				"enabled"		"1"

				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
				"fgcolor"		"TanLight"
			}

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"

			// "xpos"			"325"
			// "xpos"			"s1.5"
			"xpos"			"cs-0.66"
			"ypos"			"0"
			
			"wide"			"200"
			"tall"			"53"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}

			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}

			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"

		"xpos"			"cs-0.5"
		"ypos"			"rs0.92"
		"zpos"			"3"

		"wide"			"500"
		"tall"			"50"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"
		
		"if_mvm"
		{
			"visible"		"1"
		}

		//Column 1

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"

			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"

			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"

			"wide"			"95"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}		

		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}			

		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		

		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%kills%"
			"textAlignment"		"west"
			"xpos"			"100"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}			

		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"100"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"

			"font"			"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"textAlignment"		"west"

			"xpos"			"100"
			"ypos"			"20"
			"zpos"			"3"

			"wide"			"35"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}			

		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"

			"font"			"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"textAlignment"		"west"

			"xpos"			"100"
			"ypos"			"30"
			"zpos"			"3"

			"wide"			"35"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}

		//Column 2

		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"

			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"

			"xpos"			"120"
			"ypos"			"0"
			"zpos"			"3"

			"wide"			"100"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}		

		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"

			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			
			"xpos"			"120"
			"ypos"			"10"
			"zpos"			"3"

			"wide"			"100"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}

		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"

			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"

			"xpos"			"120"
			"ypos"			"20"
			"zpos"			"3"

			"wide"			"100"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}

		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"

			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"

			"xpos"			"120"
			"ypos"			"30"
			"zpos"			"3"

			"wide"			"100"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}
						
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"

			"font"			"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"textAlignment"		"west"

			"xpos"			"225"
			"ypos"			"0"
			"zpos"			"3"

			"wide"			"35"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}

		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"

			"font"			"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"textAlignment"		"west"

			"xpos"			"225"
			"ypos"			"10"
			"zpos"			"3"

			"wide"			"35"
			"tall"			"20"
			
			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}

		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"

			"font"			"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"textAlignment"		"west"

			"xpos"			"225"
			"ypos"			"20"
			"zpos"			"3"

			"wide"			"35"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}

		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"

			"font"			"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"textAlignment"	"west"

			"xpos"			"225"
			"ypos"			"30"
			"zpos"			"3"

			"wide"			"35"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}

		//Column 3

		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"

			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"	"east"

			"xpos"			"246"
			"ypos"			"30"
			"zpos"			"3"

			"wide"			"95"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}

		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"

			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"

			"xpos"			"246"
			"ypos"			"0"
			"zpos"			"3"

			"wide"			"95"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}

		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"

			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"

			"xpos"			"246"
			"ypos"			"20"
			"zpos"			"3"

			"wide"			"95"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}

		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"

			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"

			"xpos"			"246"
			"ypos"			"10"
			"zpos"			"3"

			"wide"			"95"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}

		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"

			"font"			"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"textAlignment"		"west"

			"xpos"			"345"
			"ypos"			"30"
			"zpos"			"3"

			"wide"			"35"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}

		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"

			"font"			"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"textAlignment"		"west"

			"xpos"			"345"
			"ypos"			"0"
			"zpos"			"3"

			"wide"			"35"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}

		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"

			"font"			"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"textAlignment"		"west"

			"xpos"			"345"
			"ypos"			"20"
			"zpos"			"3"

			"wide"			"35"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}

		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"

			"font"			"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"textAlignment"		"west"

			"xpos"			"345"
			"ypos"			"10"
			"zpos"			"3"

			"wide"			"35"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}

		//Column 4

		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"

			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"

			"xpos"			"365"
			"ypos"			"0"
			"zpos"			"3"

			"wide"			"95"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}

		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"

			"font"			"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"

			"xpos"			"465"
			"ypos"			"0"
			"zpos"			"3"

			"wide"			"35"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}

		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"

			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"

			"xpos"			"365"
			"ypos"			"10"
			"zpos"			"3"
			
			"wide"			"95"
			"tall"			"20"

			"autoResize"		"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}

		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"

			"font"			"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"textAlignment"	"west"

			"xpos"			"465"
			"ypos"			"10"
			"zpos"			"3"

			"wide"			"35"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}

		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"

			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"

			"xpos"			"365"
			"ypos"			"20"
			"zpos"			"3"

			"wide"			"95"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}

		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			
			"font"			"ScoreboardVerySmall"
			"labelText"		"%support%"
			"textAlignment"	"west"

			"xpos"			"465"
			"ypos"			"20"
			"zpos"			"3"

			"wide"			"35"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}

		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"

			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"

			"xpos"			"365"
			"ypos"			"30"
			"zpos"			"3"

			"wide"			"95"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}

		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"

			"font"			"ScoreboardVerySmall"
			"labelText"		"%damage%"
			"textAlignment"	"west"

			"xpos"			"465"
			"ypos"			"30"
			"zpos"			"3"

			"wide"			"35"
			"tall"			"20"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"
		}
	}
	
	//MvMScoreboard

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		"if_mvm"
		{
			"visible"		"1"
		}
	}

	"ServerLabel" //Why do you exist
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"

		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"textAlignment"		"west"

		"xpos"			"11"
		"ypos"			"60"

		"wide"			"300"
		"tall"			"20"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"0"
		"enabled"		"1"
		
		"if_mvm"
		{
			"ypos"			"0"
			"visible"		"1"
		}
	}

	//Junk
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		"if_mvm"
		{
			"visible"		"1"
		}
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"10"		
		"wide"			"130"
		"tall"			"260"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		"if_mvm"
		{
			"visible"		"0"
		}
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"145"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}
}
