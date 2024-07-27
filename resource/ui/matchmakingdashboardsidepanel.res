"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"Dimwit"
	{
		"ControlName"	"CExButton"
		"fieldname"		"Dimwit"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"

		"wide"			"f0"
		"tall"			"480"

		"command"		"nav_close"

		"labelText"		" "

		"armedBgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"
	}

	"Background"
	{
		"ControlName"	"Panel"
		"fieldname"		"Background"

		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1"

		"wide"			"400"
		"tall"			"300"

		"visible"		"1"
		"enabled"		"1"

		"paintborder"	"1"
		"border"		"TFFatLineBorderOpaque"
	}

	"Title"
	{
		"ControlName"	"Label"
		"fieldName"		"Title"

		"xpos"			"cs-0.5"
		"ypos"			"c0-140"
		"zpos"			"99"

		"wide"			"400"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"mouseinputenabled"	"0"

		"labeltext"		"#TF_Matchmaking_HeaderModeSelect"
		"fgcolor_override"	"ProgressOffWhite"
		"font"			"HudFontMediumBigBold"
		"textAlignment"	"center"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"

		"ypos"			"c0-142"
		"xpos"			"c180"
		"zpos"			"10000"

		"wide"			"16"
		"tall"			"16"

		"visible"		"1"
		"enabled"		"1"

		"proportionaltoparent"	"1"
		"command"		"nav_close"

		"labelText"		"X"
		"font"			"HudFontSmallBold"

		"armedBgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"
		"armedFgColor_override"	"200 0 0 255"
	}

	"ReturnButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReturnButton"

		"xpos"			"c0-192"
		"ypos"			"c0-142"
		"zpos"			"10000"

		"wide"			"24"
		"tall"			"24"

		"visible"		"0"
		"proportionaltoparent"	"1"
		"command"		"nav_to"

		"labelText"		"<"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"

		"armedBgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"
		"armedFgColor_override"	"200 0 0 255"
	}
}
