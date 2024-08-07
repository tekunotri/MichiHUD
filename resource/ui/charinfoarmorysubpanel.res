"Resource/UI/CharInfoArmorySubPanel.res"
{
	"armory_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"armory_panel"

		"wide"			"f0"
		"zpos"			"501"

		"visible"		"1"
		"enabled"		"1"

		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"

		"bgcolor_override"	"46 43 42 255"
		"infocus_bgcolor_override" "46 43 42 255"
		"outoffocus_bgcolor_override" "46 43 42 255"

		"thumbnail_bgcolor"			"51 47 46 255"
		"thumbnail_bgcolor_mouseover"	"156 146 128 255"
		"thumbnail_bgcolor_selected"	"176 166 148 255"

		"thumbnails_rows"		"5"
		"thumbnails_columns"	"4"

		"thumbnails_x"			"c-300"
		"thumbnails_y"			"70"
		"thumbnails_delta_x"	"8"
		"thumbnails_delta_y"	"8"

		"thumbnail_modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"

			"zpos"			"13"

			"wide"			"70"
			"tall"			"44"

			"visible"		"0"

			"bgcolor_override"		"0 0 0 255"
			"noitem_textcolor"		"117 107 94 255"

			"PaintBackgroundType"	"2"
			"paintborder"	"0"

			"model_xpos"	"7"
			"model_ypos"	"5"

			"model_wide"	"58"
			"model_tall"	"38"

			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}
	}

	"LabelPin" //autowidetocontents causes the classlabel to position itself weirdly, pinning it to something works though
	{
		"ControlName"	"Panel"
		"fieldname"		"LabelPin"

		"xpos"			"cs-0.5"
		"ypos"			"15"

		"wide"			"120"
		"tall"			"5"
	}

	"LeftCaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"LeftCaratLabel"

		"xpos"				"10"

		"pin_to_sibling"		"ArmoryLabel"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"

		"wide"				"o1"
		"tall"				"15"

		"visible"			"1"
		"enabled"			"1"

		"fgcolor_override" "LightRed"

		"font"				"HudFontSmallBold"
		"labelText"			">>"
		"textAlignment"		"east"
	}
	"ArmoryLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ArmoryLabel"

		"zpos"			"1"

		"pin_to_sibling"		"LabelPin"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"

		"auto_wide_tocontents"	"1"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"font"			"HudFontMediumBold"
		"labelText"		"#Armory"
		"textAlignment"	"center"
	}
	"RightCaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RightCaratLabel"

		"xpos"				"10"

		"pin_to_sibling"		"ArmoryLabel"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"

		"wide"				"o1"
		"tall"				"15"

		"visible"			"1"
		"enabled"			"1"

		"fgcolor_override" "LightRed"

		"font"				"HudFontSmallBold"
		"labelText"			"<<"
		"textAlignment"		"west"
	}

	"FiltersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"FiltersLabel"

		"xpos"			"c-300"
		"ypos"			"42"
		"zpos"			"1"

		"wide"			"60"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"font"			"HudFontSmallestBold"
		"labelText"		"#Store_FilterLabel"
		"textAlignment"	"west"
	}

	"FilterComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"FilterComboBox"

		"xpos"				"c-240"
		"ypos"				"42"
		"zpos"				"1"

		"wide"				"150"
		"tall"				"20"

		"visible"			"1"
		"enabled"			"1"

		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"

		"fgcolor_override"	"235 226 202 255"
		"bgcolor_override"	"51 47 46 255"
		"disabledFgColor_override" "235 226 202 255"
		"disabledBgColor_override" "51 47 46 255"
		"selectionColor_override" "51 47 46 255"
		"selectionTextColor_override" "235 226 202 255"
		"defaultSelectionBG2Color_override" "51 47 46 255"

		"Font"				"HudFontSmallestBold"
	}

	"DataPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DataPanel"

		"xpos"			"c20"
		"ypos"			"70"
		"zpos"			"0"

		"wide"			"270"
		"tall"			"253"

		"visible"		"1"

		"PaintBackgroundType"	"0"
		"paintborder"	"1"
		"border"		"StorePreviewBorder"

		"Data_TextRichText"
		{
			"ControlName"	"CEconItemDetailsRichText"
			"fieldName"		"Data_TextRichText"

			"xpos"			"5"
			"ypos"			"30"

			"wide"			"260"
			"tall"			"125"

			"visible"		"0" //Can't get the positioning right...
			"enabled"		"1"

			"wrap"			"1"
			"proportionalToParent"	"0"

			"highlight_color"	"177 168 149 255"
			"itemset_color"		"216 244 9 255"
			"link_color"		"252 191 27 255"

			"image_up_arrow"				"scroll_up_off"
			"image_up_arrow_mouseover"		"scroll_up_on"

			"image_down_arrow"				"scroll_down_off"
			"image_down_arrow_mouseover"	"scroll_down_on"

			"image_line"		"ArmoryScrollbarWell"
			"image_box"			"ArmoryScrollbarBox"

			"fgcolor"		"TanLight"
			"font"			"ScoreboardSmall"
			"labelText"		"%datatext%"
			"textAlignment"	"north-west"
		}
	}

	"SelectedItemModelPanel" //This is actually the item name. Why? Dunno.
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"SelectedItemModelPanel"

		"xpos"			"c25"
		"ypos"			"80"
		"zpos"			"1"

		"wide"			"260"
		"tall"			"135" //Tall is automatically resized to fit contents

		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"

		"model_hide"	"1"
		"text_center"	"1"
		"resize_to_text" "1"

		"itemmodelpanel"
		{
			"use_item_rendertarget"	"0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}
	"SelectedItemImageModelPanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"SelectedItemImageModelPanel"

		"xpos"			"c"
		"ypos"			"160"
		"zpos"			"1"

		"wide"			"290"
		"tall"			"140"

		"visible"		"1"

		"paintbackground"	"0"
		"paintborder"	"0"

		"model_ypos"	"10"
		"model_tall"	"120"

		"name_only"		"0"
		"attrib_only"	"0"
		"model_only"	"1"
		"paint_icon_hide"	"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type" "1"
			"allow_rot"				"0"
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"

		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"10000"

		"wide"			"250"
		"tall"			"180"

		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"

		"text_ypos"			"20"
		"text_center"		"1"

		"model_hide"		"0"
		"resize_to_text"	"0"
		"padding_height"	"15"
		"name_only"			"1"

		"model_ypos"	"40"
		"model_xpos"	"50"

		"model_wide"	"156"
		"model_tall"	"100"

		"text_forcesize"	"1"
		"is_mouseover"		"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type" "1"
			"allow_rot"				"0"
		}
	}

	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"

		"xpos"			"c-106"
		"ypos"			"330"
		"zpos"			"5"

		"wide"			"20"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"paintbackground"	"0"
		"border_Default"	"TFFatLineBorder"
		"border_Armed"		"TFFatLineBorderDevBG"

		"Command"		"prevpage"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		"<"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
	}

	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"

		"xpos"			"c-80"
		"ypos"			"330"
		"zpos"			"5"

		"wide"			"60"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"fgcolor_override" "LightRed"
		"font"			"HudFontSmallBold"
		"labelText"		"%thumbnailpage%"
		"textAlignment"	"center"
	}

	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"

		"xpos"			"c-15"
		"ypos"			"330"
		"zpos"			"5"

		"wide"			"20"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"paintbackground"	"0"
		"border_Default"	"TFFatLineBorder"
		"border_Armed"		"TFFatLineBorderDevBG"

		"Command"		"nextpage"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		">"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
	}

	"WikiButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"WikiButton"

		"xpos"			"c130"
		"ypos"			"330"
		"zpos"			"20"

		"wide"			"160"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"paintbackground"	"0"
		"border_Default"	"TFFatLineBorder"
		"border_Armed"		"TFFatLineBorderDevBG"

		"Command"		"wiki"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		"#ArmoryButton_Wiki"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
	}

	"ViewSetButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ViewSetButton"

		"xpos"			"c20"
		"ypos"			"330"
		"zpos"			"20"

		"wide"			"100"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"paintbackground"	"0"
		"border_Default"	"TFFatLineBorder"
		"border_Armed"		"TFFatLineBorderDevBG"

		"Command"		"viewset"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		"#ArmoryButton_SetDetails"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
	}

	"StoreButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"StoreButton"

		"xpos"			"cs-0.5"
		"ypos"			"r115"
		"zpos"			"20"

		"wide"			"200"
		"tall"			"25"

		"visible"		"0"
		"enabled"		"1"

		"paintbackground"	"0"
		"border_Default"	"TFFatLineBorder"
		"border_Armed"		"TFFatLineBorderDevBG"

		"Command"		"openstore"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		"#ArmoryButton_Store"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
	}
}
