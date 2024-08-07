"Resource/UI/FullLoadoutPanel.res"
{
	"backpack_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"backpack_panel"

		"xpos"			"0"
		"ypos"			"0"

		"wide"			"f0"

		"visible"		"1"
		"enabled"		"1"

		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"

		"bgcolor_override"	"46 43 42 255"
		"infocus_bgcolor_override" "46 43 42 255"
		"outoffocus_bgcolor_override" "46 43 42 255"

		"item_xpos_offcenter_a"	"-310"
		"item_xpos_offcenter_b"	"165"

		"item_ypos"		"80"
		"item_ydelta"	"80"
		"item_mod_wide"	"40"

		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"	"175"
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"

		"page_button_y"	"308"

		"page_button_x_delta" "3"
		"page_button_y_delta" "3"

		"page_button_per_row" "20"
		"page_button_height" "13"

		"pagebuttons_kv"
		{
			"ControlName"	"EditablePanel"

			"wide"			"10"
			"tall"			"10"

			"visible"		"0"

			"paintbackground"	"0"
			"paintborder"	"1"

			"noitem_textcolor"		"117 107 94 255"

			"Button"
			{
				"fieldName"			"Button"
				"ControlName"		"CExButton"

				"wide"				"25"
				"tall"				"13"

				"visible"			"1"

				"paintbackground"	"1"
				"paintborder"		"1"

				"noitem_textcolor"	"117 107 94 255"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"textAlignment"		"center"
				"labelText"			"%page%"
				"font"				"HudFontSmallestBold"
			}

			"New"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"New"

				"ypos"				"0"
				"xpos"				"0"
				"zpos"				"0"

				"wide"				"f1"
				"tall"				"f-3"

				"visible"			"0"
				"enabled"			"1"

				"proportionaltoparent"	"1"
				"mouseinputenabled" "0"

				"textinsetx"		"8"
				"autoResize"		"1"

				"paintbackground"	"0"
				"border"			"StoreNewBorder"

				"fgcolor"			"10 10 10 255"
				"font"				"FontStorePrice"
				"textAlignment"		"east"
				"labelText"			"#Store_Price_New"
			}
		}


		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"

			"xpos"			"c-70"
			"ypos"			"270"

			"wide"			"54"
			"tall"			"42"

			"visible"		"0"

			"paintborder"	"1"
			"paintborder"	"1"

			"noitem_textcolor"		"117 107 94 255"

			"model_xpos"	"2"
			"model_ypos"	"5"

			"model_wide"	"50"
			"model_tall"	"35"

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

			"New"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"New"

				"xpos"				"rs1"
				"ypos"				"0"
				"zpos"				"15"

				"wide"				"25"
				"tall"				"12"


				"visible"			"0"
				"enabled"			"1"

				"proportionaltoparent"	"1"
				"mouseinputenabled" "0"

				"paintbackground"	"0"
				"border"			"StoreNewBorder"

				"fgcolor"			"10 10 10 255"
				"labelText"			"#Store_Price_New"
				"font"				"FontStorePrice"
				"textAlignment"		"east"
				"textinsetx"		"8"
			}

			"use_item_sounds"	"1"
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

		"pin_to_sibling"		"Classlabel"
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
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"

		"zpos"			"1"

		"pin_to_sibling"		"LabelPin"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"

		"auto_wide_tocontents"	"1"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"font"			"HudFontMediumBold"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"center"
	}
	"RightCaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RightCaratLabel"

		"xpos"				"10"

		"pin_to_sibling"		"Classlabel"
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

	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"

		"xpos"			"c-305"
		"ypos"			"40"
		"zpos"			"2"

		"wide"			"610"
		"tall"			"10"

		"visible"		"1"
		"enabled"		"1"

		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
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

		"visible"		"0"
		"enabled"		"1"

		"drawcolor"		"112 176 74 255"
		"image"			"backpack_jewel_modify_target_b_g"
		"tileImage"		"0"
	}

	"ShowRarityComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"ShowRarityComboBox"

		// "xpos"				"c-287"
		// "ypos"				"18"
		"xpos"				"r"
		"ypos"				"r"
		"zpos"				"1"

		"wide"				"205"
		"tall"				"15"

		"visible"			"0" //I don't know anyone who uses this feature
		"enabled"			"0" //So I disable it cause it gets in the way of the title bar

		"bgcolor_override"	"0 0 0 0"
		"disabledBgColor_override"	"0 0 0 0"
		"selectionColor_override"		"0 0 0 0"
		"defaultSelectionBG2Color_override"	"0 0 0 0"

		"fgcolor_override"	"235 226 202 255"
		"disabledFgColor_override"	"235 226 202 255"
		"selectionTextColor_override"	"235 226 202 255"


		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"default"			"0"
		"textHidden"		"0"
		"Font"				"HudFontSmallestBold"
		"wrap"				"0"
	}

	"ShowBaseItemsCheckbox"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"ShowBaseItemsCheckbox"

		"xpos"			"c-290"
		"ypos"			"57"
		"zpos"			"1"

		"wide"			"200"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"labelText"		"#ShowBaseItemsCheckBox"
		"Font"			"HudFontSmallestBold"
		"textAlignment"	"east"
	}

	"NameFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NameFilterLabel"

		"xpos"			"c190"
		"ypos"			"42"
		"zpos"			"1"

		"wide"			"90"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"fgcolor"		"LightRed"
		"font"			"HudFontSmallestBold"
		"labelText"		"#Store_NameFilterLabel"
		"textAlignment"	"west"
	}

	"NameFilterTextEntry"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"NameFilterTextEntry"

		"xpos"			"c190"
		"ypos"			"57"
		"zpos"			"2"

		"wide"			"94"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"textHidden"	"0"
		"editable"		"1"
		"unicode"		"1"

		"fgcolor_override"	"Black"
		"bgcolor_override"	"251 235 202 255"
		"paintbackgroundtype" "2"
		"font"		"HudFontSmallestBold"
	}

	"SortByComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"SortByComboBox"

		"xpos"				"c137"
		"ypos"				"18"
		"zpos"				"1"

		"wide"				"150"
		"tall"				"15"

		"visible"			"1"
		"enabled"			"1"

		"disabledBgColor_override" "0 0 0 0"
		"selectionColor_override" "0 0 0 0"
		"defaultSelectionBG2Color_override" "0 0 0 0"
		"bgcolor_override"	"0 0 0 0"

		"fgcolor_override"	"235 226 202 255"
		"disabledFgColor_override" "235 226 202 255"
		"selectionTextColor_override" "235 226 202 255"

		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"default"			"0"
		"Font"				"HudFontSmallestBold"
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"102"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"

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
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"mousedragitempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mousedragitempanel"

		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"27"
		"tall"			"21"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"

		"model_ypos"	"3"
		"model_tall"	"18"
		"text_ypos"		"30"
		"text_center"	"1"
		"name_only"		"1"
		"model_only"	"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"PrevPageClicker"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageClicker"

		"xpos"			"r"

		"visible"		"1"

		"paintbackground"	"0"

		"Command"		"prevpage"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		"&A"
	}
	"NextPageClicker"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageClicker"

		"xpos"			"r"

		"visible"		"1"

		"paintbackground"	"0"

		"Command"		"nextpage"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		"&D"
	}

	"DragToNextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DragToNextPageButton"

		"xpos"			"c300"
		"ypos"			"79"
		"zpos"			"1"

		"wide"			"25"
		"tall"			"222"

		"visible"		"0"
		"enabled"		"1"

		"paintbackground"	"0"
		"border_default"	"TFFatLineBorderOpaque"

		"Command"		""

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		">"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
	}

	"DragToPrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DragToPrevPageButton"

		"xpos"			"c-325"
		"ypos"			"79"
		"zpos"			"1"

		"wide"			"25"
		"tall"			"222"

		"visible"		"0"
		"enabled"		"1"

		"paintbackground"	"0"
		"border_default"	"TFFatLineBorderOpaque"

		"Command"		""

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		"<"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
	}

	"CancelApplyToolButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"CancelApplyToolButton"

		"xpos"				"cs-0.5"
		"ypos"				"370"
		"zpos"				"20"

		"wide"				"100"
		"tall"				"25"

		"visible"			"0"
		"enabled"			"1"

		"paintbackground"	"0"

		"border_default"	"TFFatLineBorder"
		"border_armed"		"TFFatLineBorderRedBG"

		"Command"			"canceltool"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"			"#Cancel"
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
	}
}
