"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"		"HudItemEffectMeter"

		// "xpos"			"r46"
		"xpos"			"r66"
		"ypos"			"r90"

		"wide"			"45"
		"tall"			"50"

		"visible"		"1"
		"enabled"		"1"

		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"

		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"0"

		"wide"			"45"
		"tall"			"32"

		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"

		"image"			"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"4"
		"draw_corner_height" 	"4"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"

		"xpos"					"3"
		"ypos"					"27"
		"zpos"					"2"

		"wide"					"41"
		"tall"					"15"

		"visible"				"1"
		"enabled"				"1"

		"autoResize"			"1"
		"pinCorner"				"2"

		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"

		"xpos"					"6"
		"ypos"					"23"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"

		"wide"					"40"
		"wide_minmode"			"50"
		"tall"					"6"

		"visible"				"0"
		"enabled"				"0"

		"autoResize"			"0"
		"pinCorner"				"0"

		"font"					"Default"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"

		"xpos"					"3"
		"ypos_minmode"			"18"
		"ypos"					"10"
		"zpos"					"2"

		"wide"					"40"
		"tall"					"20"

		"visible"				"1"
		"enabled"				"1"

		"pinCorner"				"2"

		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMedium"
		"font_minmode"			"HudFontSmall"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"

		"xpos"					"4"
		"ypos_minmode"			"19"
		"ypos"					"11"
		"zpos"					"2"

		"wide"					"40"
		"tall"					"20"

		"visible"				"1"
		"enabled"				"1"

		"pinCorner"				"2"

		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMedium"
		"font_minmode"			"HudFontSmall"
		"fgcolor"				"black"
	}
}
