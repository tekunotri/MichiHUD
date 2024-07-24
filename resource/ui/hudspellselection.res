"Resource/UI/HudSpellSelection.res"
{
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"

		"xpos"			"0"
		"ypos"			"0"

		"wide"			"70"
		"tall"			"38"

		"visible"		"1"
		"enabled"		"1"

		"image"			"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"4"
		"draw_corner_height" 	"4"
	}

	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"

		"xpos"			"4"
		"ypos"			"-9"
		"zpos"			"0"

		"wide"			"64"
		"tall"			"56"

		"visible"		"1"
		"enabled"		"1"

		"image"			"spellbook_book"
		"scaleImage"	"1"
	}

	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"

		"xpos"			"8"
		"ypos"			"7"
		"zpos"			"7"

		"wide"			"24"
		"tall"			"24"

		"visible"		"1"
		"enabled"		"1"

		"scaleImage"	"1"
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}

	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"

		"xpos"			"12"
		"ypos"			"27"
		"zpos"			"5"

		"wide"			"70"
		"tall"			"10"

		"visible"		"0"
		"enabled"		"0"

		"alpha"			"0"

		"font"			"Default"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"fgcolor"		"tanlight"
	}

	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"

		"xpos"			"0"
		"ypos"			"0"

		"wide"			"100"
		"tall"			"10"

		"visible"		"0"
		"enabled"		"0"

		"font"			"Default"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"fgcolor"		"tanlight"
	}

	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"

		"xpos"			"40"
		"ypos"			"9"
		"zpos"			"3"

		"wide"			"20"
		"tall"			"20"

		"font"			"HudFontMediumBigBold"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"fgcolor"		"tanlight"
	}

	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"

		"xpos"			"41"
		"ypos"			"10"
		"zpos"			"2"

		"wide"			"20"
		"tall"			"20"

		"font"			"HudFontMediumBigBold"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"fgcolor"		"0 0 0 255"
	}
}
