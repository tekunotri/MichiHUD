"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"

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

		"item_ypos"		"70"
		"item_ydelta"	"75"
		"item_mod_wide"	"40"

		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"	"175"
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"

		"modelpanels_kv"
		{
			"ControlName"		"CItemModelPanel"

			"xpos"				"c-70"
			"ypos"				"270"

			"wide"				"140"
			"tall"				"70"

			"visible"			"0"

			"bgcolor_override"	"0 0 0 0"
			"noitem_textcolor"	"117 107 94 255"

			"PaintBackgroundType"	"2"
			"paintborder"		"1"

			"model_center_x"	"1"
			"model_ypos"		"5"

			"model_tall"		"55"
			"model_wide"		"82"

			"text_ypos"			"54"
			"text_center"		"1"

			"name_only"			"1"

			"attriblabel"
			{
				"visible"		"0"

				"font"			"ItemFontAttribLarge"
			}

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"

				"allow_rot"		"0"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"	"CExButton"

			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"

			"wide"			"o1"
			"tall"			"16"

			"visible"		"0"
			"enabled"		"1"

			"default"		"1"

			"paintbackground"	"0"

			"border_default"	"TFFatLineBorder"
			"border_armed"		"TFFatLineBorderRedBG"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"labelText"		"+"
			"font"			"HudFontSmallBold"
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

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"

		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-1"

		"wide"			"f0"
		"tall"			"480"

		"visible"		"1"
		"enabled"		"1"

		"render_texture""0"
		"fov"			"30"
		"allow_rot"		"1"
		"allow_manip"	"1"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"

			"origin_x" "550"
			"origin_y" "0"
			"origin_z" "-32"

			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"

			"spotlight" "1"

			"modelname"		""
		}
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

		"text_ypos"			"15"
		"text_center"		"1"

		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"

			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"

			"wide"			"140"
			"tall"			"60"

			"visible"		"1"
			"enabled"		"1"

			"centerwrap"	"1"

			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
		}
	}

	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"

		"xpos"			"c-135"
		"ypos"			"120"
		"zpos"			"0"

		"wide"			"270"
		"tall"			"240"

		"visible"		"0"
		"enabled"		"1"

		"centerwrap"	"1"

		"labelText"		""
		"textAlignment"	"south"
		"fgcolor"		"255 215 0 255"
		"font"			"ItemFontAttribLarge"
	}

	"loadout_preset_panel"
	{
		"ControlName"		"CLoadoutPresetPanel"
		"FieldName"			"loadout_preset_panel"

		"zpos"				"20"

		"wide"				"150"
		"tall"				"25"

		"visible"			"1"
		"enabled"			"1"

		"paintbackground"	"0"

		"LoadPresetButton0"
		{
			"labeltext"		"1"
		}
		"LoadPresetButton1"
		{
			"labeltext"		"2"
		}
		"LoadPresetButton2"
		{
			"labeltext"		"3"
		}
		"LoadPresetButton3"
		{
			"labeltext"		"4"
		}
	}

	"ItemOptionsPanel"
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldname"		"ItemOptionsPanel"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"

		"wide"			"120"
		"tall"			"75"

		"paintbackground"	"0"

		"border"		"TFFatLineBorderOpaque"

		"autoResize"	"1"
		"visible"		"0"
	}

	"CharacterLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterLoadoutButton"

		"xpos"			"c-83"
		"ypos"			"70"
		"zpos"			"21"

		"wide"			"25"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"default"		"0"
		"Command"		"characterloadout"
		"paintbackground"	"0"

		"border_default"	"TFFatLineBorder"
		"border_armed"		"TFFatLineBorderRedBG"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		""

		"image_drawcolor"		"235 226 202 255" //TanLight
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"

			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"

			"wide"			"17"
			"tall"			"17"

			"visible"		"1"
			"enabled"		"1"

			"scaleImage"	"1"
			"image"			"glyph_items"
		}
	}

	"TauntLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TauntLoadoutButton"

		"xpos"			"c55"
		"ypos"			"70"
		"zpos"			"21"

		"wide"			"25"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"default"		"0"
		"Command"		"tauntloadout"
		"paintbackground"	"0"

		"border_default"	"TFFatLineBorder"
		"border_armed"		"TFFatLineBorderRedBG"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"		""

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"

			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"

			"wide"			"17"
			"tall"			"17"

			"visible"		"1"
			"enabled"		"1"

			"scaleImage"	"1"
			"image"			"../hud/ico_reel"
		}
	}
}
