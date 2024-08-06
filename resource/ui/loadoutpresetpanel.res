"Resource/UI/LoadoutPresetPanel.res"
{
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"fieldName"		"loadout_preset_panel"

		"presetbutton_kv"
		{
			"zpos"			"20"

			"wide"			"25"
			"tall"			"25"

			"visible"		"0"
			"enabled"		"1"

			"Command"		""
			"paintbackground"	"0"

			"default"		"1" //This fixes a bug causing the borders not to render until hovered

			"border_default"	"TFFatLineBorder"
			"border_armed"		"TFFatLineBorderGreenBG"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"font"			"HudFontMediumSmallBold"
			"textAlignment"	"center"
		}
	}
}
