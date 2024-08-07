"Resource/UI/CraftingStatusDialog.res"
{
	"CraftingStatusDialog"
	{
		"fieldName"				"CraftingStatusDialog"

		"xpos"					"c-100"
		"ypos"					"200"

		"wide"					"200"
		"tall"					"110"

		"visible"				"1"
		"enabled"				"1"

		"paintbackground"		"0"
		"border"				"TFFatLineBorderOpaque"

		"settitlebarvisible"	"0"
	}

	"CenterPositioner"
	{
		"ControlName"	"Label"
		"fieldName"		"CenterPositioner"

		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"

		"wide"			"200"
		"tall"			"0"

		"visible"		"1"
		"enabled"		"1"

		"paintbackground"	"0"

		"labelText"		""
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
	}

	"RecipeItemModelPanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"RecipeItemModelPanel"

		"visible"		"0"
	}

	"TitleLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TitleLabel"
		"font"				"HudFontSmallBold"

		"pin_to_sibling"		"CenterPositioner"
        "pin_corner_to_sibling"	"PIN_CENTER_TOP"
        "pin_to_sibling_corner"	"PIN_CENTER_TOP"

		"wide"				"200"
		"tall"				"60"
		"auto_wide_tocontents" "1"

		"visible"			"1"
		"enabled"			"1"

		"paintbackground"	"0"
		"centerwrap"		"1"

		"labelText"			"%updatetext%"
		"textAlignment"		"center"
		"fgcolor_override"	"200 80 60 255"
	}
	"EllipsesLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"EllipsesLabel"

		"pin_to_sibling"	"TitleLabel"
        "pin_corner_to_sibling"	"PIN_TOPLEFT"
        "pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"wide"				"200"
		"tall"				"60"

		"visible"			"1"
		"enabled"			"1"

		"paintbackground"	"0"

		"labelText"			"%ellipses%"
		"textAlignment"		"west"
		"fgcolor_override"	"200 80 60 255"
		"font"				"HudFontSmallBold"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"

		"xpos"			"50"
		"ypos"			"75"
		"zpos"			"1"

		"wide"			"100"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"paintbackground"	"0"
		"border_Default"	"TFFatLineBorder"
		"border_Armed"		"TFFatLineBorderGreenBG"

		"default"		"1"
		"Command"		"close"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		"#GameUI_Ok"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
	}
}
