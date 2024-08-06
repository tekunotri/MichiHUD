"Resource/UI/CraftingPanel.res"
{
	"crafting_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"crafting_panel"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"501"

		"wide"			"f0"
		"tall"			"400"

		"visible"		"1"
		"enabled"		"1"

		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"

		"bgcolor_override"	"46 43 42 255"
		"infocus_bgcolor_override" "46 43 42 255"
		"outoffocus_bgcolor_override" "46 43 42 255"

		"item_ypos"						"85"
		"output_item_ypos"				"255"
		"item_crafting_offcenter_x"		"0"

		"item_backpack_xdelta"			"2"
		"item_backpack_ydelta"			"4"

		"button_xpos_offcenter"			"175"
		"button_ypos"					"85"
		"button_ydelta"					"80"
		"button_override_delete_xpos"	"0"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"

			"wide"			"70"
			"tall"			"45"

			"visible"		"0"

			"paintbackground"	"0"
			"paintborder"	"1"

			"noitem_textcolor"		"117 107 94 255"

			"model_ypos"	"5"
			"model_tall"	"35"

			"text_center"	"1"
			"name_only"		"1"
			"text_forcesize" "3"
			"noitem_use_fullpanel" "1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"MainContentsContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MainContentsContainer"

				"xpos"			"0"
				"ypos"			"0"

				"wide"			"f0"
				"tall"			"f0"

				"visible"		"1"
				"bgcolor_override"		"0 0 0 0"

				"itemmodelpanel"
				{
					"use_item_rendertarget" "0"
					"allow_rot"				"0"
				}

				"namelabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"namelabel"

					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"

					"wide"			"50"
					"tall"			"30"

					"visible"		"1"
					"enabled"		"1"

					"wrap"			"1"
					"centerwrap"	"1"

					"labelText"		"%itemname%"
					"textAlignment"	"south"
					"fgcolor"		"235 226 202 255"
				}
			}
		}

		"recipebuttons_kv"
		{
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"1"

			"wide"			"280"
			"tall"			"13"

			"visible"		"1"

			"defaultFgColor_override" "117 107 94 255"
			"defaultBgColor_override" "0 0 0 0"
			"armedFgColor_override" "235 226 202 255"
			"armedBgColor_override" "0 0 0 0"
			"depressedFgColor_override" "178 82 22 255"
			"depressedBgColor_override" "0 0 0 0"

			"font"			"HudFontSmallestBold"
			"textAlignment" "west"
		}

		"filter_xoffset"	"-290"
		"filter_ypos"		"50"
		"filter_xdelta"		"10"
		"filter_ydelta"		"10"

		"recipefilterbuttons_kv"
		{
			"zpos"				"2"

			"wide"				"30"
			"tall"				"30"

			"visible"			"1"
			"enabled"			"1"

			"Default"			"0"
			"scaleImage"		"1"

			"Command"			""

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"labelText"			""
			"font"				"MenuKeys"
			"textAlignment"		"south-west"
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

		"pin_to_sibling"		"CraftingLabel"
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
	"CraftingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CraftingLabel"

		"zpos"			"1"

		"pin_to_sibling"		"LabelPin"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"

		"auto_wide_tocontents"	"1"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"font"			"HudFontMediumBold"
		"labelText"		"#CraftPack"
		"textAlignment"	"center"
	}
	"RightCaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RightCaratLabel"

		"xpos"				"10"

		"pin_to_sibling"		"CraftingLabel"
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

	"selectedrecipecontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"selectedrecipecontainer"

		"xpos"			"c0"
		"ypos"			"40"
		"zpos"			"5"

		"wide"			"300"
		"tall"			"350"

		"paintbackground"	"0"

		"RecipeTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecipeTitle"

			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"1"

			"wide"			"280"
			"tall"			"30"

			"visible"		"1"
			"enabled"		"1"

			"wrap"			"1"

			"fgcolor"		"200 187 161 255"
			"font"			"HudFontSmallBold"
			"labelText"		"%recipetitle%"
			"textAlignment"	"west"
		}

		"RecipeInputStringLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecipeInputStringLabel"

			"xpos"			"0"
			"ypos"			"45"
			"zpos"			"1"

			"wide"			"280"
			"tall"			"25"

			"visible"		"1"
			"enabled"		"1"

			"wrap"			"1"

			"fgcolor"		"153 204 255 255"
			"font"			"ItemFontAttribLarge"
			"labelText"		"%recipeinputstring%"
			"textAlignment"	"north-west"
		}

		"InputLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InputLabel"

			"xpos"			"0"
			"ypos"			"68"
			"zpos"			"1"

			"wide"			"200"
			"tall"			"25"

			"visible"		"1"
			"enabled"		"1"

			"fgcolor"		"117 107 94 255"
			"font"			"HudFontSmallBold"
			"labelText"		"#Craft_Recipe_Inputs"
			"textAlignment"	"north-west"
		}
		"OutputLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"OutputLabel"

			"xpos"			"0"
			"ypos"			"238"
			"zpos"			"1"

			"wide"			"200"
			"tall"			"25"

			"visible"		"1"
			"enabled"		"1"

			"fgcolor"		"117 107 94 255"
			"font"			"HudFontSmallBold"
			"labelText"		"#Craft_Recipe_Outputs"
			"textAlignment"	"north-west"
		}

		"CraftButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CraftButton"

			"xpos"			"0"
			"ypos"			"318"
			"zpos"			"20"

			"wide"			"200"
			"tall"			"30"

			"visible"		"1"
			"enabled"		"0"

			"default"		"1"

			"paintbackground"	"0"
			"border_default"	"TFFatLineBorder"
			"border_armed"		"TFFatLineBorderGreenBG"

			"Command"		"craft"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"labelText"		"#CraftConfirm"
			"font"			"HudFontMediumBold"
			"textAlignment"	"center"
		}

		"FreeAccountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreeAccountLabel"

			"xpos"			"0"
			"ypos"			"318"
			"zpos"			"21"

			"wide"			"200"
			"tall"			"30"

			"visible"		"1"
			"enabled"		"1"

			"centerwrap"	"1"

			"fgcolor"		"178 82 22 255"
			"font"			"HudFontSmallestBold"
			"labelText"		"#Craft_PremiumRecipe"
			"textAlignment"	"center"
		}
		"UpgradeButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"UpgradeButton"

			"xpos"			"200"
			"ypos"			"318"
			"zpos"			"20"

			"wide"			"100"
			"tall"			"30"

			"visible"		"1"
			"enabled"		"1"

			"default"		"1"

			"paintbackground"	"0"
			"border_default"	"TFFatLineBorder"
			"border_armed"		"TFFatLineBorderGreenBG"

			"Command"		"upgrade"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"102 122 42 255"
			"armedBgColor_override"		"143 167 57 255"
			"depressedBgColor_override"	"143 167 57 255"
			"selectedBgColor_override"	"143 167 57 255"

			"labelText"		"#TF_Trial_Upgrade"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
		}
	}

	"recipecontainerscroller"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"recipecontainerscroller"

		"xpos"			"c-290"
		"ypos"			"85"
		"zpos"			"5"

		"wide"			"280"
		"tall"			"310"

		"paintbackground"	"0"
		"autohide_buttons" "1"

		"fgcolor_override"	"59 54 48 255"
	}
	"recipecontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"recipecontainer"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"

		"wide"			"280"
		"tall"			"240"

		"paintbackground"	"0"
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

		"paintbackground"	"0"
		"paintborder"	"1"

		"noitem_textcolor"		"117 107 94 255"

		"text_ypos"			"20"
		"text_center"		"1"

		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

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
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"font"			"ItemFontAttribLarge"
		}
	}

	"mousedragitempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mousedragitempanel"

		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"

		"wide"			"54"
		"tall"			"42"

		"visible"		"0"

		"paintbackground"	"0"
		"paintborder"	"1"

		"noitem_textcolor"		"117 107 94 255"

		"model_ypos"	"5"
		"model_tall"	"35"
		"text_ypos"		"60"
		"text_center"	"1"
		"name_only"		"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
}
