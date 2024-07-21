"Resource/UI/HudCurrencyAccount.res"
{
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"

		"wide"			"48"
		"tall"			"18"

		"visible"		"1"
		"enabled"		"1"

		"fgcolor"		"TanLight"
		"font"			"HudFontSmallBold"
		// "font"			"HudFontSmallestBold"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}	
	
	"CurrencyShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyShadow"

		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"1"

		"wide"			"48"
		"tall"			"18"

		"visible"		"1"
		"enabled"		"1"

		"fgcolor"		"Black"
		"font"			"HudFontSmallBold"
		// "font"			"HudFontSmallestBold"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}

	"Background"
	{
		"controlName"	"CTFImagePanel"
		"fieldname"		"Background"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"

		"wide"			"48"
		"tall"			"18"

		"visible"		"1"
		"enabled"		"1"

		"image"			"logos/ui/color_panel_green"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"4"
		"draw_corner_height" 	"4"
	}
}