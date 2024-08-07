"Resource/UI/HudMedicCharge.res"
{
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"

		"xpos"			"r140"
		"ypos"			"r48"
		"zpos"			"0"

		"wide"			"120"
		"tall"			"37"

		"visible"		"1"
		"enabled"		"1"

		"image"			"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}

	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"

		"xpos"			"35+r140"
		"ypos"			"5+r48"
		"zpos"			"2"

		"wide"			"90"
		"tall"			"15"

		"autoResize"	"1"
		"pinCorner"		"2"
		"tabPosition"	"0"

		"visible"		"1"
		"enabled"		"1"

		"labelText"		"#TF_Ubercharge"
		"labelText_minmode"		"#TF_UberchargeMinHUD"

		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallest"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"

		"xpos"			"35+r140"
		"ypos"			"5+r48"
		"zpos"			"2"

		"wide"			"90"
		"tall"			"15"

		"autoResize"	"1"
		"pinCorner"		"2"
		"tabPosition"	"0"

		"visible"		"1"
		"enabled"		"1"

		"labelText"		"#TF_IndividualUbercharges"
		"labelText_minmode"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallest"
	}

	"ChargeMeter"
	{
		// "ControlName"	"ContinuousProgressBar"
		"ControlName"	"AnalogBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"

		"xpos"			"35+r140"
		"ypos"			"20+r48"
		"zpos"			"2"

		"wide"			"75"
		"tall"			"8"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"

		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter1"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"

		"xpos"			"35+r140"
		"ypos"			"20+r48"
		"zpos"			"2"

		"wide"			"17"
		"tall"			"8"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"

		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"

		"xpos"			"54+r140"
		"ypos"			"20+r48"
		"zpos"			"2"

		"wide"			"17"
		"tall"			"8"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"

		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"

		"xpos"			"73+r140"
		"ypos"			"20+r48"
		"zpos"			"2"

		"wide"			"17"
		"tall"			"8"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"

		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"

		"xpos"			"92+r140"
		"ypos"			"20+r48"
		"zpos"			"2"

		"wide"			"17"
		"tall"			"8"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"

		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"

		"xpos"			"r140"
		"ypos"			"r48"

		"wide"			"36"
		"tall"			"36"

		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"

		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"
	}

	"ResistAnchor"
	{
		"ControlName"	"panel"
		"fieldName"		"ResistAnchor"

		"xpos"			"cs-0.5"
		"ypos"			"c7"

		"wide"			"o1"
		"tall"			"18"

		"enabled"		"1"
		"visible"		"1"
	}

	"ResistIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResistIcon"

		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		"pin_to_sibling"		"ResistAnchor"

		"wide"			"o1"
		"tall"			"18"

		"visible"		"1"
		"enabled"		"1"

		"alpha"		"192"

		// "image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"
	}

}
