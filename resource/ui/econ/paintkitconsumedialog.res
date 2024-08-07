"Resource/UI/PaintkitConsumeDialog.res"
{
	"PaintkitConsume"
	{
		"fieldName"	"PaintkitConsume"

		"xpos"		"cs-0.5"
		"ypos"		"cs-0.5"
		"zpos"		"1000"

		"wide"		"400"
		"tall"		"400"

		"visible"	"1"
	}

	"Title"
	{
		"ControlName"	"Label"
		"fieldName"		"Title"

		"xpos"			"cs-0.5"
		"ypos"			"10"
		"zpos"			"10"

		"wide"			"f20"
		"tall"			"30"

		"visible"		"1"
		"enabled"		"1"

		"proportionaltoparent"	"1"

		"fgcolor_override" "TanLight"
		"font"			"HudFontMediumBold"
		"labelText"		"#TF_UsePaintkit_Panel_Title"
		"textAlignment"	"north"
	}

	"DescText"
	{
		"ControlName"	"Label"
		"fieldName"		"DescText"

		"xpos"			"cs-0.5"
		"ypos"			"33"
		"zpos"			"10"

		"wide"			"f20"
		"tall"			"30"

		"visible"		"1"
		"enabled"		"1"

		"proportionaltoparent"	"1"

		"fgcolor_override" "Orange"
		"font"			"HudFontSmall"
		"labelText"		"#TF_UsePaintkit_Panel_Desc"
		"textAlignment"	"north"
	}

	"BGPanel"
	{
		"fieldName"			"BGPanel"
		"controlname"		"EditablePanel"

		"xpos"				"0"
		"ypos"				"0"

		"wide"				"f0"
		"tall"				"f0"

		"proportionaltoparent"	"1"

		"paintbackground"	"0"
		"border"			"TFFatLineBorderOpaque"
	}

	"Shade"
	{
		"fieldName"		"Shade"
		"controlname"	"EditablePanel"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"

		"wide"			"f0"
		"tall"			"f0"

		"visible"		"0"

		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"bgcolor_override"	"0 0 0 150"
	}

	"RedeemingPanel"
	{
		"fieldName"		"RedeemingPanel"
		"controlname"	"EditablePanel"

		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"101"

		"wide"			"250"
		"tall"			"150"

		"visible"		"0"

		"proportionaltoparent"	"1"

		"border"		"DarkComboboxBorder"
		"bgcolor_override"	"TanDarker"

		"CTFLogoPanel"
		{
			"controlname"	"CTFLogoPanel"
			"fieldName"		"WorkingLogo"

			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5-15"
			"zpos"			"1"

			"wide"			"100"
			"tall"			"o1"

			"proportionaltoparent"	"1"

			"velocity"		"200"
			"radius"		"30"

			"fgcolor_override"	"TanDark"
		}

		"WorkingText"
		{
			"ControlName"	"Label"
			"fieldName"		"WorkingText"

			"xpos"			"cs-0.5"
			"ypos"			"r30"

			"wide"			"f20"
			"tall"			"30"

			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"

			"fgcolor_override" "TanLight"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_UsePaintkit_Working"
			"textAlignment"	"north"
		}
	}

	"SuccessPanel"
	{
		"fieldName"		"SuccessPanel"
		"controlname"	"EditablePanel"

		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"101"

		"wide"			"250"
		"tall"			"150"

		"visible"		"0"
		"proportionaltoparent"	"1"
		"border"		"DarkComboboxBorder"
		"bgcolor_override"	"TanDarker"

		"CTFLogoPanel"
		{
			"fieldName"		"SuccessLogo"
			"controlname"	"CTFLogoPanel"

			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5-15"
			"zpos"			"1"

			"wide"			"100"
			"tall"			"o1"

			"proportionaltoparent"	"1"

			"velocity"		"0"
			"radius"		"30"

			"fgcolor_override"	"CreditsGreen"
		}

		"SuccessText"
		{
			"ControlName"	"Label"
			"fieldName"		"SuccessText"

			"xpos"			"cs-0.5"
			"ypos"			"r40"

			"wide"			"f20"
			"tall"			"30"

			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"

			"fgcolor_override" "CreditsGreen"
			"font"			"HudFontMediumBold"
			"labelText"		"#AbuseReport_SucceededTitle"
			"textAlignment"	"north"
		}
	}

	"FailurePanel"
	{
		"fieldName"		"FailurePanel"
		"controlname"	"EditablePanel"

		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"101"

		"wide"			"250"
		"tall"			"150"

		"visible"		"0"

		"proportionaltoparent"	"1"

		"border"		"DarkComboboxBorder"
		"bgcolor_override"	"TanDarker"

		"CTFLogoPanel"
		{
			"fieldName"		"FailureLogo"
			"controlname"	"CTFLogoPanel"

			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5-15"
			"zpos"			"1"

			"wide"			"100"
			"tall"			"o1"

			"proportionaltoparent"	"1"

			"velocity"		"0"
			"radius"		"30"

			"fgcolor_override"	"RedSolid"
		}

		"FailureText"
		{
			"ControlName"	"Label"
			"fieldName"		"FailureText"

			"xpos"			"cs-0.5"
			"ypos"			"r40"

			"wide"			"f20"
			"tall"			"30"

			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"

			"centerwrap"	"1"

			"fgcolor_override" "RedSolid"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_UsePaintkit_Failed"
			"textAlignment"	"north"
		}
	}

	"InspectionPanel"
	{
		"fieldName"	"InspectionPanel"

		"xpos"		"0"
		"ypos"		"40"
		"zpos"		"10"

		"wide"		"f0"
		"tall"		"350"

		"proportionaltoparent"	"1"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"

		"xpos"			"rs1-55"
		"ypos"			"rs1-25"
		"zpos"			"20"

		"wide"			"100"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"Command"		"cancel"

		"proportionaltoparent"	"1"

		"paintbackground"	"0"
		"border_default"	"TFFatLineBorderOpaque"
		"border_armed"		"TFFatLineBorderRedBG"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		"#GameUI_CancelBold"
		"font"			"EconFontSmall"
		"textAlignment"	"center"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"

		"xpos"			"55"
		"ypos"			"rs1-25"
		"zpos"			"20"

		"wide"			"140"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"Command"		"accept"
		"default"		"1"

		"proportionaltoparent"	"1"

		"paintbackground"	"0"
		"border_default"	"TFFatLineBorderOpaque"
		"border_armed"		"TFFatLineBorderGreenBG"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		"#TF_QuestView_RedeemReward"
		"font"			"EconFontSmall"
		"textAlignment"	"center"
	}
}
