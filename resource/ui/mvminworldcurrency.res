"Resource/UI/MvMInWorldCurrency.res"
{
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"

		"wide"			"46"
		"tall"			"18"

		"visible"		"1"
		"enabled"		"1"

		"image"			"logos/ui/color_panel_yellow"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"4"
		"draw_corner_height" 	"4"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"

		"wide"			"46"
		"tall"			"18"

		"visible"		"1"
		"enabled"		"1"

		"fgcolor"		"CreditsGreen"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"

		"wide"			"46"
		"tall"			"18"

		"visible"		"1"
		"enabled"		"1"

		"fgcolor"		"TanDarker"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
}