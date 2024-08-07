"Resource/UI/ConfirmApplyStrangifierDialog.res"
{
	"ConfirmApplyStrangifierDialog"
	{
		"fieldName"				"ConfirmApplyStrangifierDialog"

		"xpos"					"c-200"
		"ypos"					"c-200"

		"wide"					"400"
		"tall"					"240"

		"visible"				"1"
		"enabled"				"1"

		"border"				"TFFatLineBorderOpaque"

		"bgcolor_override"		"46 43 42 0"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	"0"
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"

		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"

		"wide"			"300"
		"tall"			"300"

		"visible"		"0"

		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"

			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"

			"wide"			"140"
			"tall"			"60"

			"visible"		"1"
			"enabled"		"1"

			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"

		"xpos"			"95"
		"ypos"			"10"
		"zpos"			"0"

		"wide"			"210"
		"tall"			"60"

		"visible"		"1"
		"enabled"		"1"

		"font"			"HudFontSmallBold"
		"labelText"		"dynamic"
		"centerwrap"	"1"
		"textAlignment"	"center"
	}

	"ToolBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ToolBG"

		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"-1"

		"wide"			"84"
		"tall"			"64"

		"visible"		"1"
		"enabled"		"1"

		"autoResize"	"1"
		"paintbackground" "0"

		"border"		"BackpackItemBorder_SelfMade"

		"font"			"HudFontSmallBold"
		"labelText"		""
		"textAlignment"	"east"
	}
	"tool_icon"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"tool_icon"

		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"2"

		"wide"			"16"
		"tall"			"16"

		"visible"		"1"
		"enabled"		"1"

		"image"			"backpack_jewel_modify_target_b_g"
		"tileImage"		"0"

		"drawcolor"		"112 176 74 255"
	}
	"tool_modelpanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"tool_modelpanel"

		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"1"

		"wide"			"84"
		"tall"			"64"

		"visible"		"1"

		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"

		"PaintBackgroundType"	"2"
		"paintborder"	"0"

		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"80"
		"model_tall"	"54"

		"text_ypos"		"100"		// Hide it off the bottom
		"text_center"	"1"

		"name_only"		"1"

		"paint_icon_hide" "1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	"SubjectBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SubjectBG"

		"xpos"			"300"
		"ypos"			"10"
		"zpos"			"-1"

		"wide"			"84"
		"tall"			"64"

		"visible"		"1"
		"enabled"		"1"

		"autoResize"	"1"

		"paintbackground" "0"
		"border"		"BackpackItemBorder_Vintage"

		"font"			"HudFontSmallBold"
		"labelText"		""
		"textAlignment"	"east"
	}
	"subject_icon"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"subject_icon"

		"xpos"			"300"
		"ypos"			"10"
		"zpos"			"2"

		"wide"			"16"
		"tall"			"16"

		"visible"		"1"
		"enabled"		"1"

		"image"			"backpack_jewel_modify_target_b_g"
		"tileImage"		"0"

		"drawcolor"		"71 98 145 255"
	}
	"subject_modelpanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"subject_modelpanel"

		"xpos"			"300"
		"ypos"			"10"
		"zpos"			"1"

		"wide"			"84"
		"tall"			"64"

		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"

		"PaintBackgroundType"	"2"
		"paintborder"	"0"

		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"80"
		"model_tall"	"54"

		"text_ypos"		"100"		// Hide it off the bottom
		"text_center"	"1"

		"name_only"		"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"ConfirmLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ConfirmLabel"

		"xpos"			"20"
		"ypos"			"80"
		"zpos"			"0"

		"wide"			"360"
		"tall"			"100"

		"visible"		"1"
		"enabled"		"1"

		"autoResize"	"1"

		"fgcolor_override" "200 80 60 255"
		"font"			"HudFontSmall"
		"centerwrap"	"1"
		"labelText"		"#ToolStrangifierConfirm"
		"textAlignment"	"center"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"

		"xpos"			"50"
		"ypos"			"200"
		"zpos"			"1"

		"wide"			"130"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"Command"		"cancel"

		"paintbackground"	"0"
		"border_default"	"TFFatLineBorderOpaque"
		"Border_Armed"		"TFFatLineBorderRedBG"

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

		"xpos"			"220"
		"ypos"			"200"
		"zpos"			"1"

		"wide"			"130"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"default"		"1"
		"Command"		"apply"

		"paintbackground"	"0"
		"border_default"	"TFFatLineBorderOpaque"
		"Border_Armed"		"TFFatLineBorderGreenBG"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		"#CraftNameConfirm"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
	}
}
