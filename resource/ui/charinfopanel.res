"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"

		"xpos"			"0"
		"ypos"			"0"

		"wide"			"f0"
		"tall"			"480"

		"visible"		"1"
		"enabled"		"1"

		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"

		"bgcolor_override"				"46 43 42 0"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"

		"title"			"#CharInfoAndSetup"
		"title_font"	"HudFontMediumBold"

		"titletextinsetX"	"40"
		"titletextinsetY"	"0"

		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"

		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}

	"BackgroundHeader"
	{
		"ControlName"	"Panel"
		"fieldName"		"BackgroundHeader"

		"xpos"			"cs-0.5"
		"ypos"			"-8"
		"zpos"			"-3"

		"wide"			"p1.5"
		"tall"			"47"

		"visible"		"1"
		"enabled"		"1"

		"border"		"TFFatLineBorderOpaque"
	}

	"BackgroundFooter"
	{
		"ControlName"	"Panel"
		"fieldName"		"BackgroundFooter"

		"xpos"			"cs-0.5"
		"ypos"			"435"
		"zpos"			"1"

		"wide"			"p1.5"
		"tall"			"60"

		"visible"		"1"
		"enabled"		"1"

		"border"		"TFFatLineBorderOpaque"
	}

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"

		"zpos"			"-2"

		"tabxindent"	"0"
		"tabxfittotext"	"0"
		"tabxdelta"		"150"
		"yoffset"		"1"

		"tabwidth"		"120"
		"tabheight"		"20"
		"tabheight_small"		"20"

		"transition_time" "0"

		"TabPin"
		{
			"ControlName"	"Panel"

			"xpos"			"c-195" //tabwidth-tabxdelta/2
			"ypos"			"0"

			"wide"			"0"
			"tall"			"0"
		}

		"tabskv"
		{
			"textinsetx"		"0"
			"paintbackground"	"0"

			"wide"				"120"

			"activeborder_override"	"KVTabActive"
			"normalborder_override" "KVTabInactive"

			"selectedcolor"		"255 181 50 255" //MichiOrange
			"unselectedcolor"	"130 120 104 255"
			"defaultBgColor_override"	"46 43 42 255"

			"font"				"HudFontMediumSmallBold"
			"textalignment"		"center"

			"pin_to_sibling"			"TabPin"
			"pin_to_sibling_corner"		"PIN_BOTTOMRIGHT"
		}
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"

		"xpos"			"15"
		"ypos"			"r35"
		"zpos"			"2"

		"wide"			"100"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"default"		"0"
		"Command"		"back"

		"paintbackground"	"0"

		"border_default"	"TFFatLineBorder"
		"border_armed"		"TFFatLineBorderYellowBG"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		"#TF_Back"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
	}
	"BackButtonClicker"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButtonClicker"

		"xpos"			"r"

		"visible"		"1"
		"enabled"		"1"

		"default"		"0"
		"Command"		"back"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		"&Q"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"

		"xpos"			"r115"
		"ypos"			"r35"
		"zpos"			"2"

		"wide"			"100"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"default"		"0"
		"Command"		"close"

		"paintbackground"	"0"

		"border_default"	"TFFatLineBorder"
		"border_armed"		"TFFatLineBorderRedBG"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		"#TF_Close"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
	}
	"CloseButtonClicker"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButtonClicker"

		"xpos"			"r"

		"visible"		"1"
		"enabled"		"1"

		"default"		"0"
		"Command"		"close"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		"&E"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"

		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"

		"wide"			"190"
		"tall"			"50"

		"visible"		"0"
		"enabled"		"1"
	}
}
