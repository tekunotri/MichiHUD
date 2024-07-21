"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"

		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"

		"wide"			"300"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"4"
			"zpos"				"7"

			"wide"				"6"
			"tall"				"6"

			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-2"
			"zpos"				"8"

			"wide"				"17"
			"tall"				"17"

			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-2"
			"zpos"				"8"

			"wide"				"17"
			"tall"				"17"

			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}

	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"

		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"

		// "wide"			"o3.833"
		"wide"			"o2.6"
		"tall"			"35"

		"visible"		"1"
		"enabled"		"1"

		"proportionaltoparent"	"1"

		"BlueBG"
		{
			"ControlName"	"Panel"
			"FieldName"		"BlueBG"

			"wide"			"p0.51"
			// "tall"			"p0.5"
			"tall"			"11"

			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"

			// "bgcolor_override"	"HUDBlueTeamSolid"
			// "bgcolor_override"	"99 120 136 255"
			"bgcolor_override"	"99 120 135 255"
		}

		"RedBG"
		{
			"ControlName"	"Panel"
			"FieldName"		"RedBG"

			"wide"			"p0.51"
			"tall"			"11"

			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"

			// "bgcolor_override"	"HUDRedTeamSolid"
			// "bgcolor_override"	"157 60 59 255"
			"bgcolor_override"	"157 63 62 255"

			"pin_to_sibling"	"BlueBG"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}

		"GreyBG"
		{
			"ControlName"	"Panel"
			"FieldName"		"GreyBG"

			"zpos"			"-1"

			"wide"			"f0"
			// "wide"			"p1.0"
			// "tall"			"12"
			"tall"			"23"

			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"

			"bgcolor_override"	"HudBlack"
			"PaintBackgroundType"	"2"

			// "pin_to_sibling"	"BlueBG"
			// "pin_corner_to_sibling"	"0"
			// "pin_to_sibling_corner"	"2"
		}

		"BorderContainer"
		{
			"ControlName"	"Panel"
			"ControlName"	"BorderContainer"

			"ypos"			"s-0.3"
			"xpos"			"s-0.015"

			"wide"			"p1.037"
			// "wide"			"p1.045"
			"tall"			"p1.0"

			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"TFFatLineBorderClearBG"
		}
	}
}
