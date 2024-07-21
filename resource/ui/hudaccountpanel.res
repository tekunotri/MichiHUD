"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"28"
		"delta_item_start_y"	"90"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
	}

	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"

		"xpos"			"12"
		"ypos"			"105"
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

	"MetalIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"

		"xpos"			"17"
		"ypos"			"109"
		"zpos"			"1"

		"wide"			"10"
		"tall"			"10"

		"visible"		"1"
		"enabled"		"1"

		"scaleImage"	"1"
		"icon"			"ico_metal"
		"iconColor"		"ProgressOffWhite"
	}

	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"

		"xpos"			"22"
		"ypos"			"102"
		"zpos"			"2"

		"wide"			"55"
		"tall"			"26"

		"visible"		"1"
		"enabled"		"1"

		"autoResize"	"1"
		"pinCorner"		"2"

		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMediumSmall"
		"font_lodef"	"HudFontMedium"
	}
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"

		"xpos"			"23"
		"ypos"			"103"
		"zpos"			"2"

		"wide"			"55"
		"tall"			"26"

		"visible"		"1"
		"enabled"		"1"

		"autoResize"	"1"
		"pinCorner"		"2"

		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMediumSmall"
		"font_lodef"	"HudFontMedium"
		"fgcolor"		"black"
	}
}