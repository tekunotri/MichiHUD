"Resource/UI/HudDemomanPipes.res"
{
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"

		"xpos"			"10+2"
		"ypos"			"5"
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

	//Shield

	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"

		"xpos"					"0"
		"ypos"					"-6"
		"zpos"					"3"

		"pin_to_sibling"		"Background"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"

		"wide"					"48"
		"tall"					"7"

		"visible"				"1"
		"enabled"				"0"

		"autoResize"			"1"
		"pinCorner"				"2"
		"proportionaltoparent"	"1"

		"disabledfgcolor2_override"	"Black"
		"font"					"ScoreboardVerySmall"
		// "labelText"				"#TF_Charge"
		"labelText"				"#TF_Wearable_Shield"
		"textAlignment"			"center"

		"allcaps"				"1"
	}

	"ChargeMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"

		"xpos"					"0"
		"ypos"					"-6"
		"zpos"					"2"

		"pin_to_sibling"		"Background"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"

		"wide"					"48"
		"tall"					"7"

		"autoResize"			"0"
		"pinCorner"				"0"
		"proportionaltoparent"	"1"

		"visible"				"1"
		"enabled"				"1"

		"font"					"Default"
		"textAlignment"			"Left"
	}

	//Stickies

	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"

		"pin_to_sibling"		"Background"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"

		"wide"			"58"
		"tall"			"18"

		"visible"		"0"

		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"

			"xpos"			"3"
			"ypos"			"3"

			"wide"			"o1"
			"tall"			"13"

			"visible"		"1"
			"enabled"		"1"

			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"

			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"2"

			"wide"			"58"
			"tall"			"18"

			"autoResize"	"1"
			"pinCorner"		"2"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"

			"visible"		"1"
			"enabled"		"1"

			"labelText"		"%activepipes%"
			"textAlignment"	"center"

			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudFontMediumSmallBold"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"

			"xpos"			"cs-0.48"
			"ypos"			"1"
			"zpos"			"2"

			"wide"			"58"
			"tall"			"18"

			"autoResize"	"1"
			"pinCorner"		"2"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"

			"visible"		"1"
			"enabled"		"1"

			"labelText"		"%activepipes%"
			"textAlignment"	"center"

			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudFontMediumSmallBold"
			"fgcolor"		"black"
		}
	}

	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"

		"pin_to_sibling"		"Background"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"

		"wide"			"58"
		"tall"			"18"

		"visible"		"1"

		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"

			"xpos"			"3"
			"ypos"			"3"

			"wide"			"o1"
			"tall"			"13"

			"visible"		"1"
			"enabled"		"1"

			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"

			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"2"

			"wide"			"58"
			"tall"			"18"

			"autoResize"	"1"
			"pinCorner"		"2"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"

			"visible"		"1"
			"enabled"		"1"

			"labelText"		"0"

			"textAlignment"	"center"
			"font"			"HudFontMediumSmallBold"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"

			"xpos"			"cs-0.48"
			"ypos"			"1"
			"zpos"			"2"

			"wide"			"58"
			"tall"			"18"

			"autoResize"	"1"
			"pinCorner"		"2"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"

			"visible"		"1"
			"enabled"		"1"

			"labelText"		"0"

			"textAlignment"	"center"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontMediumSmallBold"
			"fgcolor"		"black"
		}
	}
}
