"Resource/UI/DisguiseStatusPanel.res"
{
	"DisguiseStatus"
	{
		"Controlname"		"EditablePanel"
		"fieldname"			"DisguiseStatus"

		"xpos"			"1"
		"ypos"			"r0-100"
		"zpos"			"1"

		"wide"			"p0.5"
		"tall"			"200"
		// "tall"			"100"

		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"

		"xpos"			"115"
		"ypos"			"50"
		"zpos"			"-1"

		"wide"			"148"
		"tall"	 		"38"

		"visible"		"1"
		"enabled"		"1"

		"autoResize"	"0"
		"pinCorner"		"0"

		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}

	"DisguiseNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"

		"xpos"			"150"
		// "xpos"			"195"
		"ypos"			"54"
		"zpos"			"1"

		"wide"			"110"
		"tall"			"24"

		"visible"		"1"
		"enabled"		"1"

		"autoResize"		"0"
		"pinCorner"		"0"

		"font"			"HudFontMediumSmallSecondary"
		"font_minmode"	"TFFontMedium"
		"labelText"		"%disguisename%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"WeaponNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"

		// "xpos"			"52"
		"xpos"			"150"
		// "xpos"			"195"
		"ypos"			"68"
		"zpos"			"1"

		"wide"			"110"
		"tall"			"24"

		"visible"		"1"
		"enabled"		"1"

		"autoResize"		"0"
		"pinCorner"		"0"

		"font"			"HUDFontSmall"
		"font_minmode"	"TFFontMedium"
		"labelText"		"%weaponname%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"

		// "xpos"			"20"
		"xpos"			"118"
		// "xpos"			"163"
		// "ypos"			"30"
		"ypos"			"53"

		"wide"			"32"
		"tall"			"32"

		"visible"		"1"
		"enabled"		"1"

		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}

}
