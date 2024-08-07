"Resource/UI/DynamicRecipe.res"
{
	"dynamic_recipe_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"dynamic_recipe_panel"

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

		"item_ypos"						"50"
		"output_item_ypos"				"255"

		"item_crafting_offcenter_x"		"0"
		"item_backpack_xdelta"			"2"
		"item_backpack_ydelta"			"4"

		"inventory_xpos"				"0"
		"inventory_ypos"				"50"

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
			"enabled"		"0"

			"noitem_textcolor"		"117 107 94 255"
			"paintbackground"	"0"
			"paintborder"	"1"

			"model_ypos"	"5"

			"model_tall"	"35"

			"text_center"	"1"
			"name_only"		"1"

			"text_forcesize" "3"
			"noitem_use_fullpanel" "1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}

		"filter_xoffset"	"-290"
		"filter_ypos"		"30"

		"filter_xdelta"		"10"
		"filter_ydelta"		"10"

		"recipefilterbuttons_kv"
		{
			"zpos"				"2"
			"wide"				"30"
			"tall"				"30"

			"visible"			"1"
			"enabled"			"1"

			"Command"			""
			"Default"			"0"

			"scaleImage"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"labelText"			""
			"textAlignment"		"south-west"
			"font"				"MenuKeys"
		}
	}

	"recipecontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"recipecontainer"

		"xpos"			"c10"
		"ypos"			"25"
		"zpos"			"5"

		"wide"			"300"
		"tall"			"350"

		"paintbackground"	"0"

		"RecipeTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecipeTitle"

			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"1"

			"wide"			"280"
			"tall"			"30"

			"visible"		"1"
			"enabled"		"1"

			"wrap"			"1"

			"fgcolor"		"200 187 161 255"
			"font"			"ItemFontNameLarge"
			"labelText"		"%recipetitle%"
			"textAlignment"	"west"
		}

		"InputLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InputLabel"

			"xpos"			"0"
			"ypos"			"35"
			"zpos"			"1"

			"wide"			"f0"
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

			"wide"			"f0"
			"tall"			"25"

			"visible"		"1"
			"enabled"		"1"

			"fgcolor"		"117 107 94 255"
			"font"			"HudFontSmallBold"
			"labelText"		"#Dynamic_Recipe_Outputs_Not_Complete"
			"textAlignment"	"north-west"
		}
		"UntradableLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UntradableLabel"

			"xpos"			"0"
			"ypos"			"296"
			"zpos"			"1"

			"wide"			"250"
			"tall"			"25"

			"visible"		"0"
			"enabled"		"1"

			"fgcolor"		"117 107 94 255"
			"font"			"HudFontSmallBold"
			"labelText"		"#Dynamic_Recipe_Outputs_Not_Tradable"
			"textAlignment"	"west"
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

			"paintbackground"	"0"
			"border_Default"	"TFFatLineBorder"
			"border_Armed"		"TFFatLineBorderGreenBG"

			"Command"		"craft"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"labelText"		"#CraftConfirm"
			"font"			"HudFontMediumBold"
			"textAlignment"	"center"
		}

		"PrevInputPageButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PrevInputPageButton"

			"xpos"			"184"
			"ypos"			"200"
			"zpos"			"1"

			"wide"			"20"
			"tall"			"20"

			"visible"		"1"
			"enabled"		"1"

			"paintbackground"	"0"
			"border_Default"	"TFFatLineBorder"
			"border_Armed"		"TFFatLineBorderDevBG"

			"Command"		"previnputpage"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"labelText"		"<"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
		}
		"CurInputPageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurInputPageLabel"

			"xpos"			"210"
			"ypos"			"200"
			"zpos"			"1"

			"wide"			"45"
			"tall"			"20"

			"visible"		"1"
			"enabled"		"1"

			"fgcolor_override" "200 80 60 255"
			"font"			"HudFontSmallBold"
			"labelText"		"%inputpage%"
			"textAlignment"	"center"
		}
		"NextInputPageButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"NextInputPageButton"

			"xpos"			"265"
			"ypos"			"200"
			"zpos"			"1"

			"wide"			"20"
			"tall"			"20"

			"visible"		"1"
			"enabled"		"1"

			"paintbackground"	"0"
			"border_Default"	"TFFatLineBorder"
			"border_Armed"		"TFFatLineBorderDevBG"

			"Command"		"nextinputpage"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"labelText"		">"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
		}
	}

	"inventorycontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"inventorycontainer"

		"xpos"			"c-310"
		"ypos"			"25"
		"zpos"			"5"

		"wide"			"300"
		"tall"			"350"

		"paintbackground"	"0"

		"NoMatches"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NoMatches"

			"xpos"			"0"
			"ypos"			"125"
			"zpos"			"1"

			"wide"			"280"
			"tall"			"30"

			"visible"		"0"
			"enabled"		"1"

			"wrap"			"1"

			"fgcolor"		"200 187 161 255"
			"font"			"HudFontSmallBold"
			"labelText"		"#Dynamic_Recipe_No_Matching_Items"
			"textAlignment"	"west"
		}

		"UntradableCheckBox"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"UntradableCheckBox"

			"xpos"			"-4"
			"ypos"			"2"
			"zpos"			"1"

			"wide"			"280"
			"tall"			"20"

			"visible"		"1"
			"enabled"		"1"

			"fgcolor"		"200 187 161 255"
			"labelText"		"#Dynamic_Recipe_Untradable_Checkbox"
			"Font"			"HudFontSmallestBold"
			"textAlignment"	"west"
		}

		"BackpackItems"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackpackItems"

			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"1"

			"wide"			"280"
			"tall"			"25"

			"visible"		"1"
			"enabled"		"1"

			"wrap"			"1"

			"fgcolor"		"200 187 161 255"
			"font"			"HudFontSmallBold"
			"labelText"		"#Dynamic_Recipe_Matching_Items"
			"textAlignment"	"west"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"

			"xpos"			"r210"
			"ypos"			"318"
			"zpos"			"20"

			"wide"			"200"
			"tall"			"30"

			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"

			"paintbackground"	"0"
			"border_Default"	"TFFatLineBorder"
			"border_Armed"		"TFFatLineBorderRedBG"

			"Command"		"cancel"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"labelText"		"#Cancel"
			"font"			"HudFontMediumBold"
			"textAlignment"	"center"
		}

		"PrevPageButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PrevPageButton"

			"xpos"			"0"
			"ypos"			"250"
			"zpos"			"1"

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

			"xpos"			"26"
			"ypos"			"250"
			"zpos"			"1"

			"wide"			"45"
			"tall"			"20"

			"visible"		"1"
			"enabled"		"1"

			"fgcolor_override" "200 80 60 255"
			"font"			"HudFontSmallBold"
			"labelText"		"%backpackpage%"
			"textAlignment"	"center"
		}
		"NextPageButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"NextPageButton"

			"xpos"			"81"
			"ypos"			"250"
			"zpos"			"1"

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
