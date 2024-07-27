"Resource/UI/HudItemEffectMeter.res"
{
	"HudItemEffectMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"HudItemEffectMeter"

		"xpos"			"r173"
		"ypos"			"r50"

		"x_offset"		"0"
		"x_offset_minmode"	"0"

		"wide"			"64"
		"tall"			"24"

		"visible"		"1"
		"enabled"		"1"

		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"

		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"0"

		"wide"			"58"
		"tall"			"18"

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

		"xpos"					"1+4+3"
		"ypos"					"1+4+3+1"
		"zpos"					"3"

		"wide"					"48"
		"tall"					"7"

		"visible"				"1"
		"enabled"				"0"

		"labelText"				"#TF_Ball"
		"disabledfgcolor2_override"	"Black"
		"font"					"ScoreboardVerySmall"
		"textAlignment"			"center"
		"Allcaps"				"1"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"

		"xpos"					"1+4+3"
		"ypos"					"1+4+3+1"
		"zpos"					"2"

		"wide"					"48"
		"tall"					"7"

		"visible"				"1"
		"enabled"				"1"

		"autoResize"			"0"
		"pinCorner"				"0"

		"font"					"Default"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
}
