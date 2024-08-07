"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TimePanelBG"

		"xpos"			"17"
		"ypos"			"9"
		"zpos"			"2"

		"wide"			"76"
		"tall"			"33"

		"visible"		"1"
		"enabled"		"1"

		"image"			"../hud/objectives_timepanel_blue_bg"
		"scaleImage"	"1"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height"	"5"

		"if_match"
		{
			"visible"	"0"
		}
	}

	"TimePanelProgressBar"
	{
		"ControlName"		"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"

		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"

		"wide"				"20"
		"tall"				"20"

		"visible"			"1"
		"enabled"			"1"

		"scaleImage"		"1"
		"image"				"../hud/objectives_timepanel_progressbar"

		"color_active"		"TimerProgress.Active"
		"color_inactive"	"TimerProgress.InActive"
		"color_warning"		"TimerProgress.Warning"
		"percent_warning"	"0.75"

		"if_match"
		{
			"visible"	"0"
		}
	}

	"WaitingForPlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"

		"xpos"			"16"
		"ypos"			"33"
		"zpos"			"5"

		"wide"			"78"
		"tall"			"19"

		"visible"		"0"
		"enabled"		"1"

		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"	"center"
		"font"			"ClockSubTextTiny"

		"if_match"
		{
			"xpos"		"28"
			"ypos"		"20"

			"font"		"HudFontSmallestBold"
		}
	}

	"WaitingForPlayersBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"

		"xpos"			"16"
		"ypos"			"31"
		"zpos"			"1"

		"wide"			"78"
		"tall"			"20"

		"visible"		"0"
		"enabled"		"1"

		"image"			"../hud/objectives_timepanel_suddendeath"
		"scaleImage"	"1"

		"if_match"
		{
			"wide"		"0"
		}
	}

	"OvertimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OvertimeLabel"

		"xpos"			"16"
		"ypos"			"33"
		"zpos"			"5"

		"wide"			"78"
		"tall"			"19"

		"visible"		"0"
		"enabled"		"1"

		"labelText"		"#game_Overtime"
		"textAlignment"	"center"
		"font"			"ClockSubText"

		"if_match"
		{
			"xpos"					"0"
			"ypos"					"18"

			"wide"					"p1"

			"proportionaltoparent"	"1"

			"font"					"HudFontSmallestBold"
		}
	}

	"OvertimeBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OvertimeBG"

		"xpos"			"16"
		"ypos"			"31"
		"zpos"			"1"

		"wide"			"78"
		"tall"			"20"
		"tall_minmode"	"0"

		"visible"		"0"
		"enabled"		"1"

		"image"			"../hud/objectives_timepanel_suddendeath"
		"scaleImage"		"1"

		"if_match"
		{
			"wide"	"0"
		}
	}

	"SuddenDeathLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SuddenDeathLabel"

		"xpos"			"16"
		"ypos"			"33"
		"zpos"			"5"

		"wide"			"78"
		"tall"			"19"

		"visible"		"0"
		"enabled"		"1"

		"labelText"		"#game_SuddenDeath"
		"textAlignment"	"center"
		"font"			"ClockSubTextSuddenDeath"

		"if_match"
		{
			"xpos"					"0"
			"ypos"					"18"

			"wide"					"p1"

			"proportionaltoparent"	"1"

			"font"					"HudFontSmallestBold"
		}
	}

	"SuddenDeathBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"

		"xpos"			"16"
		"ypos"			"31"
		"zpos"			"1"

		"wide"			"78"
		"tall"			"20"

		"visible"		"0"
		"enabled"		"1"

		"image"			"../hud/objectives_timepanel_suddendeath"
		"scaleImage"		"1"

		"if_match"
		{
			"wide"	"0"
		}
	}

	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"

		"xpos"			"16"
		"ypos"			"33"
		"zpos"			"5"

		"wide"			"78"
		"tall"			"19"

		"visible"		"0"
		"enabled"		"1"

		"labelText"		"#game_Setup"
		"textAlignment"	"center"

		"font"			"ClockSubText"

		"if_match"
		{
			"xpos"					"0"
			"ypos"					"18"

			"wide"					"p1"

			"proportionaltoparent"	"1"

			"font"					"HudFontSmallestBold"
		}
	}

	"SetupBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SetupBG"

		"xpos"			"16"
		"ypos"			"31"
		"zpos"			"1"

		"wide"			"78"
		"tall"			"20"

		"visible"		"0"
		"enabled"		"1"

		"image"			"../hud/objectives_timepanel_suddendeath"
		"scaleImage"	"1"

		"if_match"
		{
			"wide"	"0"
		}
	}

	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"

		"xpos"			"16"
		"ypos"			"33"
		"zpos"			"5"

		"wide"			"78"
		"tall"			"19"

		"visible"		"0"
		"enabled"		"1"

		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"font"			"ClockSubText"

		"if_match"
		{
			"xpos"					"0"
			"ypos"					"18"

			"wide"					"p1"

			"proportionaltoparent"	"1"

			"font"					"HudFontSmallestBold"
		}
	}

	"ServerTimeLimitLabelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"

		"xpos"			"16"
		"ypos"			"31"
		"zpos"			"1"

		"wide"			"78"
		"tall"			"20"

		"visible"		"0"
		"enabled"		"1"

		"image"			"../hud/objectives_timepanel_suddendeath"
		"scaleImage"		"1"

		"if_match"
		{
			"wide"	"0"
		}
	}
}
