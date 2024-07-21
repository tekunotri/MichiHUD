"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"			"Spectator"

		"tall"				"480"
		"zpos"				"-500"

		"visible"			"1"
		"enabled"			"1"

		"autoResize"		"0"
		"pinCorner"			"0"

		"tabPosition"		"0"
	}

	"specgui"
	{
	}

	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"			"TopBar"

		"xpos"				"0"
		"ypos"				"0"

		"tall"				"0"
		"wide"				"f0"

		"visible"			"0"
		"enabled"			"0"
	}

	"BottomBar"
	{
		"ControlName"		"Frame"
		"fieldName"			"BottomBar"

		"xpos"				"-9999"
		"ypos"				"-9999"

		"tall"				"0"
		"wide"				"0"

		"visible"			"0"
		"enabled"			"0"
	}

	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"			"bottombarblank"

		"xpos"				"-9999"
		"ypos"				"-9999"

		"tall"				"0"	// this needs to match the size of BottomBar
		"wide"				"0"

		"visible"			"0"
		"enabled"			"0"
	}

	//////////////////////////////
	//	 Mostly just disabled	//
	//////////////////////////////

	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ReinforcementsLabel"

		"xpos"				"0"
		"ypos"				"3"
		"zpos"				"5"

		"wide"				"300"
		"tall"				"18"
		"tall_hidef"		"23"

		"visible"			"1"
		"enabled"			"1"

		"autoResize"		"0"
		"pinCorner"			"0"

		"font"				"HudFontSmall"
		// "font"				"HudFontMediumSmallSecondary"
		"labelText"			"#game_respawntime_in_secs"

		"textAlignment"		"west"

		"textinsetx"		"5"
		"use_proportional_insets"	"1"
	}

	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BuyBackLabel"

		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"

		"wide"				"400"
		"tall"				"f0"

		"visible"			"0"
		"enabled"			"1"

		"autoResize"		"0"
		"pinCorner"			"0"

		"labelText"			""
		"textAlignment"		"center"
		"font"				"HudFontSmall"
		"wrap"				"1"
		"centerwrap"		"1"
	}

	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MapLabel"

		"xpos"				"r240"
		"ypos"				"r23"
		"ypos_minmode"		"3"
		"zpos"				"5"

		"wide"				"240"
		"tall"				"20"

		"visible"			"1"
		"enabled"			"1"

		"autoResize"		"0"
		"pinCorner"			"0"

		"font"				"HudFontSmall"
		// "font"				"HudFontMediumSmallSecondary"
		"labelText"			"map: cp_bridge"
		"textAlignment"		"east"

		"textinsetx"		"5"
		"use_proportional_insets"	"1"
	}

	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassOrTeamLabel"

		"xpos"				"c-85"
		"xpos_hidef"		"c-65"
		"xpos_lodef"		"40"
		"ypos"				"68"
		"ypos_hidef"		"90"
		"ypos_lodef"		"30"
		"zpos"				"2"

		"wide"				"170"
		"wide_hidef"		"130"
		"wide_lodef"		"220"
		"tall"				"15"
		"tall_lodef"		"25"

		"visible"			"0"
		"enabled"			"0"

		"autoResize"		"0"
		"pinCorner"			"0"

		"font"				"SpectatorKeyHints"
		"font_hidef"		"HudFontSmallest"
		"font_lodef"		"HudFontSmall"
		"labelText"			"#TF_Spectator_ChangeTeam"
		"wrap_lodef"		"1"
		"textAlignment"		"center"
		"textAlignment_lodef"		"north-west"
	}

	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CycleTargetFwdKeyLabel"

		"xpos"				"r0"
		"ypos"				"r0"

		"wide"				"0"
		"tall"				"0"
	}

	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CycleTargetRevKeyLabel"

		"xpos"				"r0"
		"ypos"				"r0"

		"wide"				"0"
		"tall"				"0"
	}

	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TipLabel"

		"xpos"				"15"
		"xpos_hidef"		"60"
		"xpos_lodef"		"45"
		"ypos"				"r67"
		"ypos_lodef"		"28"
		"ypos_hidef"		"35"

		"wide"				"145"
		"wide_hidef"		"230"
		"wide_lodef"		"240"
		"tall"				"64"
		"tall_hidef"		"70"
		"tall_lodef"		"70"

		"visible"			"0"
		"enabled"			"0"

		"autoResize"		"0"
		"pinCorner"			"0"

		"font"				"SpectatorKeyHints"
		"font_hidef"		"HudFontSmall"
		"font_lodef"		"DefaultVerySmall"
		"labelText"			"%tip%"
		"textAlignment"		"center"
		"wrap"				"1"
	}

	"itempanel"
	{
		"ControlName"		"CItemModelPanel"
		"fieldName"			"itempanel"

		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"

		"wide"				"190"
		"tall"				"100"

		"visible"			"0"
		"bgcolor_override"	"255 255 255 0"
		"PaintBackgroundType"	"0"

		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"

		"text_xpos"			"10"
		"text_ypos"			"10"
		"text_wide"			"170"
		"text_center"		"1"

		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"

		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"	"1"
		}

		"ItemLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}

	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
}
