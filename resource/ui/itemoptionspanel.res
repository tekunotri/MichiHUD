"Resource/UI/ItemOptionsPanel.res"
{
	"PanelListPanel"
	{
		"ControlName"	"CPanelListPanel"
		"fieldName"		"PanelListPanel"

		"xpos"			"0"
		"ypos"			"0"

		// "wide"		"f-19"
		"wide"			"125"
		"tall"			"f0"

		"visible"		"1"
		"enabled"		"1"

		"proportionalToParent"	"1"

		"autohide_scrollbar"	"1"
		"bgcolor_override"		"0 0 0 0"

		"HatUseHeadCheckButton"
		{
			"ControlName"		"CheckButton"
			"fieldName"			"HatUseHeadCheckButton"

			"xpos"				"0"
			"ypos"				"0"

			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPLEFT"

			"wide"			"125"
			"tall"			"20"

			"visible"		"0"
			"enabled"		"1"

			"RoundedCorners"	"15"

			"textinsetx"		"6"
			"textinsety"		"0"

			"auto_wide_tocontents"		"0"
			"use_proportional_insets"		"0"

			"Default"			"0"
			"Command"			"particle_use_head_clicked"

			"labelText"			"#GameUI_ParticleHatUseHead"
			"textAlignment"		"west"
		}

		"HatParticleSlider"
		{
			"ControlName"	"CCvarSlider"
			"fieldName"		"HatParticleSlider"

			"xpos"			"0"
			"ypos"			"0"

			"wide"			"125"
			"tall"			"14"

			"visible"		"0"
			"enabled"		"1"

			"RoundedCorners"	"15"
			"fgcolor_override"	"TanLight"
		}

		"SetStyleButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SetStyleButton"

			"xpos"			"0"
			"ypos"			"0"

			"wide"			"125"
			"tall"			"16"

			"visible"		"0"
			"enabled"		"1"

			"default"		"1"
			"Command"		"set_style"

			"paintbackground"	"0"

			"border_default"	"TFFatLineBorderOpaque"
			"border_armed"		"TFFatLineBorderOpaqueRedBorder"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"labelText"		"#TF_Item_SelectStyle"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
		}

	}
}
