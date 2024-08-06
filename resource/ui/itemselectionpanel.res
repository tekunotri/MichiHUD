"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemSelectionPanel"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"500"

		"wide"			"f0"
		"tall"			"480"

		"visible"		"1"
		"enabled"		"1"

		"settitlebarvisible"	"0"
		"bgcolor_override"	"46 43 42 255"

		"item_ypos"		"95"
		"item_ydelta"	"80"
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"modelpanels_selection_kv"
		{
			"wide"				"94"
			"tall"				"70"

			"model_xpos"		"2"
			"model_center_x"	"1"

			"model_wide"		"75"
			"model_tall"		"50"

			"text_ypos"			"0"
			"text_yoffset"		"2"

			"text_forcesize"	"2"
			"text_center"		"0"

			"inset_eq_y"		"55"

			"deferred_description"	"1"
			"deferred_icon"			"1"
		}

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"

			"xpos"			"c-70"
			"ypos"			"270"

			"wide"			"54"
			"tall"			"42"

			"visible"		"0"

			"paintbackground"	"0"
			"paintborder"	"1"

			"noitem_textcolor"		"117 107 94 255"

			"model_xpos"	"2"
			"model_ypos"	"5"

			"model_wide"	"50"
			"model_tall"	"35"

			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"

			"inset_eq_x"	"4"
			"inset_eq_y"	"2"

			"deferred_description"	"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}

			"use_item_sounds"	"1"
		}
		"duplicatelabels_kv"
		{
			"zpos"			"1"

			"wide"			"20"
			"tall"			"15"

			"enabled"		"1"
			"fgcolor"		"153 204 255 255"

			"font"			"ItemFontNameSmallest"
			"textAlignment"	"center"
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

	"NameFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NameFilterLabel"

		"xpos"			"c+201"
		"ypos"			"55"
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

		"xpos"			"c201"
		"ypos"			"70"
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

	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"

		"xpos"			"cs-0.5"
		"ypos"			"cs-1.5" //Wish I knew why, but this seems to be the center
		"zpos"			"10"

		"wide"			"f0"
		"tall"			"30"

		"visible"		"0"
		"enabled"		"1"

		"fgcolor_override" "200 80 60 255"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
	}

	"CancelButton"
	{
		"visible"		"0"
	}

	"OnlyAllowUniqueQuality"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"OnlyAllowUniqueQuality"

		"xpos"			"c-290"
		"ypos"			"70"
		"zpos"			"1"

		"wide"			"290"
		"tall"			"25"

		"visible"		"0"
		"enabled"		"1"

		"labelText"		"#OnlyAllowUniqueQuality"
		"Font"			"HudFontSmallestBold"
		"textAlignment"	"east"
	}

	"ShowSelection"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowSelection"

		"xpos"			"c-290"
		"ypos"			"315"
		"zpos"			"20"

		"wide"			"200"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"paintbackground"	"0"
		"border_Default"	"TFFatLineBorder"
		"border_Armed"		"TFFatLineBorderDevBG"

		"Command"		"show_selection"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		"#Selection_ShowSelection"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
	}

	"ShowBackpack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowBackpack"

		"xpos"			"c-290"
		"ypos"			"315"
		"zpos"			"20"

		"wide"			"200"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"paintbackground"	"0"
		"border_Default"	"TFFatLineBorder"
		"border_Armed"		"TFFatLineBorderDevBG"

		"Command"		"show_backpack"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		"#Selection_ShowBackpack"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
	}

	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"

		"xpos"			"c200"
		"ypos"			"315"
		"zpos"			"5"

		"wide"			"25"
		"tall"			"25"

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

		"xpos"			"c225"
		"ypos"			"315"
		"zpos"			"4"

		"wide"			"44"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"fgcolor_override" "LightRed"
		"font"			"HudFontSmallBold"
		"labelText"		"%backpackpage%"
		"textAlignment"	"center"
	}

	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"

		"xpos"			"c271"
		"ypos"			"315"
		"zpos"			"5"

		"wide"			"25"
		"tall"			"25"

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

	"mouseoveritempanel" //This is the popup
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"

		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"

		"wide"			"300"
		"tall"			"300"

		"visible"		"0"

		"paintbackground"	"0"
		"paintborder"		"1"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"noitem_textcolor"		"117 107 94 255"

		"attriblabel"
		{
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"

			"wide"			"140"
			"tall"			"60"

			"visible"		"1"
			"enabled"		"1"

			"centerwrap"	"1"

			"fgcolor"		"117 107 94 255"
			"font"			"ItemFontAttribLarge"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
		}
	}

}
