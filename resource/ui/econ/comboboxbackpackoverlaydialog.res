"Resource/UI/econ/ComboBoxBackpackOverlayDialogBase.res"
{
	//This stupid thing doesn't want to apply any border changes >:(

	"ComboBoxBackpackOverlayDialogBase"
	{
		"fieldName"				"ComboBoxBackpackOverlayDialogBase"

		"xpos"					"c-140"
		"ypos"					"105"

		"wide"					"280"
		"tall"					"240"

		"visible"				"1"
		"enabled"				"1"

		"paintbackground"		"0"
		"paintborder"			"1"

		"border"				"TFFatLineBorderOpaque"

		"settitlebarvisible"	"1"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"

		"wide"			"280"
		"tall"			"60"

		"visible"		"1"
		"enabled"		"1"

		"centerwrap"	"1"

		"font"			"HudFontSmallBold"
		"labelText"		"#TF_Item_SelectStyle"
		"textAlignment"	"center"
	}

	"preview_model"
	{
		"ControlName"		"CItemModelPanel"
		"fieldName"			"preview_model"

		"xpos"				"60"
		"ypos"				"40"
		"zpos"				"1"

		"wide"				"160"
		"tall"				"120"

		"visible"			"1"
		"enabled"			"1"

		"paintbackground"	"0"
		"paintborder"		"1"

		"border"			"TFFatLineBorderNotifBG"

		"noitem_textcolor"	"117 107 94 255"
		"text_ypos"			"120"		// Hide it off the bottom
		"text_center"		"1"

		"model_xpos"		"2"
		"model_ypos"		"5"

		"model_wide"		"160"
		"model_tall"		"120"

		"name_only"			"1"
		"paint_icon_hide"	"1"

		"allow_rot"			"1"
		"allow_manip"		"1"

		"itemmodelpanel"
		{
			"force_use_model"		"1"
			"use_item_rendertarget" "0"

			"model_rotate_yaw_speed""48"
			"use_pedestal"			"0"
		}
	}

	"ComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"ComboBox"

		"xpos"				"30"
		"ypos"				"170"
		"zpos"				"1"

		"wide"				"220"
		"tall"				"15"

		"visible"			"1"
		"enabled"			"1"

		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"

		// "fgcolor_override"	"117 107 94 255"
		"fgcolor_override"	"235 226 202 255"
		"bgcolor_override"	"251 235 202 0"

		// "disabledFgColor_override" "117 107 94 0"
		"disabledFgColor_override" "235 226 202 255"
		"disabledBgColor_override" "251 235 202 0"

		"selectionColor_override" "0 0 0 0"
		// "selectionTextColor_override" "117 107 94 255"
		"selectionTextColor_override" "235 226 202 255"
		"defaultSelectionBG2Color_override" "251 235 202 255"

		"Font"				"HudFontSmallest"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"

		"xpos"			"60"
		"ypos"			"200"
		"zpos"			"1"

		"wide"			"70"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"paintbackground"	"0"
		"border_Default"	"TFFatLineBorder"
		"border_Armed"		"TFFatLineBorderRedBG"

		"default"		"0"
		"Command"		"cancel"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
	}

	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"

		"xpos"			"150"
		"ypos"			"200"
		"zpos"			"1"

		"wide"			"70"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"paintbackground"	"0"
		"border_Default"	"TFFatLineBorder"
		"border_Armed"		"TFFatLineBorderGreenBG"

		"default"		"1"
		"Command"		"apply"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		"#TF_OK"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
	}
}
