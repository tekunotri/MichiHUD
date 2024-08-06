"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"CharInfoLoadoutSubPanel"

		"xpos"			"0"
		"ypos"			"40"

		"wide"			"f0"
		"tall"			"480"

		"visible"		"1"
		"enabled"		"1"

		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"

		"bgcolor_override"	"46 43 42 255"
		"infocus_bgcolor_override" "46 43 42 255"
		"outoffocus_bgcolor_override" "46 43 42 255"

		"selectlabely_default"		"25"
		"selectlabely_onchanges"	"15"

		"class_ypos"				"40"
		"class_xdelta"				"5"
		"class_wide_min"			"60"
		"class_wide_max"			"100"
		"class_tall_min"			"120"
		"class_tall_max"			"200"
		"class_distance_min"		"7"
		"class_distance_max"		"100"

		"itemcountcolor"			"LightRed"
		"itemcountcolor_noitems"	"117 107 94 255"
	}

	"scout"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"scout"

		"xpos"				"c-300"
		"ypos"				"120"
		"zpos"				"6"

		"wide"				"60"
		"tall"				"120"

		"visible"			"1"
		"enabled"			"1"

		"Command"			"loadout scout"
		"Default"			"0"

		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_scout_red"
		"inactiveimage"		"class_sel_sm_scout_inactive"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"			""
		"textAlignment"		"south-west"
		"font"				"MenuKeys"
	}
	"soldier"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"soldier"

		"xpos"				"c-250"
		"ypos"				"120"
		"zpos"				"6"

		"wide"				"60"
		"tall"				"120"

		"visible"			"1"
		"enabled"			"1"

		"Command"			"loadout soldier"
		"Default"			"0"

		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_soldier_red"
		"inactiveimage"		"class_sel_sm_soldier_inactive"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"			""
		"textAlignment"		"south-west"
		"font"				"MenuKeys"
	}
	"pyro"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"pyro"

		"xpos"				"c-200"
		"ypos"				"120"
		"zpos"				"6"

		"wide"				"60"
		"tall"				"120"

		"visible"			"1"
		"enabled"			"1"

		"Command"			"loadout pyro"
		"Default"			"0"

		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_pyro_red"
		"inactiveimage"		"class_sel_sm_pyro_inactive"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"			""
		"textAlignment"		"south-west"
		"font"				"MenuKeys"
	}

	"demoman"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"demoman"

		"xpos"				"c-110"
		"ypos"				"120"
		"zpos"				"6"

		"wide"				"60"
		"tall"				"120"

		"visible"			"1"
		"enabled"			"1"

		"Command"			"loadout demoman"
		"Default"			"0"

		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_demo_red"
		"inactiveimage"		"class_sel_sm_demo_inactive"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"			""
		"textAlignment"		"south-west"
		"font"				"MenuKeys"
	}
	"heavyweapons"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"heavyweapons"

		"xpos"				"c-60"
		"ypos"				"120"
		"zpos"				"6"

		"wide"				"60"
		"tall"				"120"

		"visible"			"1"
		"enabled"			"1"

		"Command"			"loadout heavy"
		"Default"			"0"

		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_heavy_red"
		"inactiveimage"		"class_sel_sm_heavy_inactive"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"			""
		"textAlignment"		"south-west"
		"font"				"MenuKeys"
	}
	"engineer"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"engineer"

		"xpos"				"c-10"
		"ypos"				"120"
		"zpos"				"6"

		"wide"				"60"
		"tall"				"120"

		"visible"			"1"
		"enabled"			"1"

		"Command"			"loadout engineer"
		"Default"			"0"

		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_engineer_red"
		"inactiveimage"		"class_sel_sm_engineer_inactive"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"			""
		"textAlignment"		"south-west"
		"font"				"MenuKeys"
	}

	"medic"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"medic"

		"xpos"				"c78"
		"ypos"				"120"
		"zpos"				"6"

		"wide"				"60"
		"tall"				"120"

		"visible"			"1"
		"enabled"			"1"

		"Command"			"loadout medic"
		"Default"			"0"

		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_medic_red"
		"inactiveimage"		"class_sel_sm_medic_inactive"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"			""
		"textAlignment"		"south-west"
		"font"				"MenuKeys"
	}
	"sniper"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"sniper"

		"xpos"				"c128"
		"ypos"				"120"
		"zpos"				"6"

		"wide"				"60"
		"tall"				"120"

		"visible"			"1"
		"enabled"			"1"

		"Command"			"loadout sniper"
		"Default"			"0"

		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_sniper_red"
		"inactiveimage"		"class_sel_sm_sniper_inactive"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"			""
		"textAlignment"		"south-west"
		"font"				"MenuKeys"
	}
	"spy"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"spy"

		"xpos"				"c178"
		"ypos"				"120"
		"zpos"				"6"

		"wide"				"60"
		"tall"				"120"

		"visible"			"1"
		"enabled"			"1"

		"Command"			"loadout spy"
		"Default"			"0"

		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_spy_red"
		"inactiveimage"		"class_sel_sm_spy_inactive"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"			""
		"textAlignment"		"south-west"
		"font"				"MenuKeys"
	}

	"ShowBackpackButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowBackpackButton"

		"xpos"				"c-290"
		"ypos"				"235"
		"zpos"				"6"

		"wide"				"60"
		"tall"				"60"

		"visible"			"1"
		"enabled"			"1"

		"Command"			"backpack"
		"Default"			"0"

		"scaleImage"		"1"
		"activeimage"		"..\hud\backpack_01"
		"inactiveimage"		"..\hud\backpack_01_grey"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"			""
		"textAlignment"		"south-west"
		"font"				"MenuKeys"
	}
	"ShowBackpackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowBackpackLabel"

		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"7"

		"pin_to_sibling"			"ShowBackpackButton"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"

		"wide"			"120"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"font"			"HudFontSmallestBold"
		"labelText"		"#BackpackTitle"
		"textAlignment"	"north"
	}

	"ShowCraftingButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowCraftingButton"

		"xpos"				"c-160"
		"ypos"				"235"
		"zpos"				"6"

		"wide"				"60"
		"tall"				"60"

		"visible"			"1"
		"enabled"			"1"

		"Command"			"crafting"
		"Default"			"0"

		"scaleImage"		"1"
		"activeimage"		"crafting_anvil"
		"inactiveimage"		"crafting_anvil_gray"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"			""
		"textAlignment"		"south-west"
		"font"				"MenuKeys"
	}
	"ShowCraftingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowCraftingLabel"

		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"7"

		"pin_to_sibling"			"ShowCraftingButton"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"

		"wide"			"120"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"labelText"		"#CraftingExplanation_Title"
		"textAlignment"	"north"
		"font"			"HudFontSmallestBold"
	}

	"ShowArmoryButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowArmoryButton"

		"xpos"				"c-30"
		"ypos"				"235"
		"zpos"				"6"

		"wide"				"60"
		"tall"				"60"

		"visible"			"1"
		"enabled"			"1"

		"Command"			"armory"
		"Default"			"0"

		"scaleImage"		"1"
		"activeimage"		"catalog_book"
		"inactiveimage"		"catalog_book_gray"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"			""
		"textAlignment"		"south-west"
		"font"				"MenuKeys"
	}
	"ShowArmoryLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowArmoryLabel"

		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"7"

		"pin_to_sibling"			"ShowArmoryButton"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"

		"wide"			"120"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"labelText"		"#Armory"
		"textAlignment"	"north"
		"font"			"HudFontSmallestBold"
	}

	"ShowTradeButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowTradeButton"

		"xpos"				"c100"
		"ypos"				"235"
		"zpos"				"6"

		"wide"				"60"
		"tall"				"60"

		"visible"			"1"
		"enabled"			"1"

		"Command"			"trading"
		"Default"			"0"

		"scaleImage"		"1"
		"activeimage"		"trading_parcel"
		"inactiveimage"		"trading_parcel_gray"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"			""
		"textAlignment"		"south-west"
		"font"				"MenuKeys"
	}
	"ShowTradeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowTradeLabel"

		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"7"

		"pin_to_sibling"			"ShowTradeButton"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"

		"wide"			"120"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"labelText"		"#TradingExplanation_Title"
		"textAlignment"	"north"
		"font"			"HudFontSmallestBold"
	}

	"ShowPaintkitsButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowPaintkitsButton"

		"xpos"				"c230"
		"ypos"				"235"
		"zpos"				"6"

		"wide"				"60"
		"tall"				"60"

		"visible"			"1"
		"enabled"			"1"

		"Command"			"paintkit_preview"
		"Default"			"0"

		"scaleImage"		"1"
		"activeimage"		"paintkit_tool"
		"inactiveimage"		"paintkit_tool_bw"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"labelText"			""
		"textAlignment"		"south-west"
		"font"				"MenuKeys"
	}
	"ShowPaintkitsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowPaintkitsLabel"

		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"7"

		"pin_to_sibling"			"ShowPaintkitsButton"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"

		"wide"			"120"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"font"			"HudFontSmallestBold"
		"labelText"		"#PaintkitTitle"
		"textAlignment"	"north"
	}

	"ClassLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ClassLabel"

		"xpos"			"0"
		"ypos"			"200"
		"zpos"			"1"

		"wide"			"300"
		"tall"			"30"

		"visible"		"0"
		"enabled"		"1"

		"labelText"		"classname"
		"textAlignment"	"north"
		"font"			"HudFontSmallBold"
	}
	"ItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsLabel"

		"xpos"			"0"
		"ypos"			"215"
		"zpos"			"1"

		"wide"			"300"
		"tall"			"30"

		"visible"		"0"
		"enabled"		"1"

		"fgcolor"		"117 107 94 255"
		"centerwrap"	"1"

		"labelText"		"classname"
		"textAlignment"	"north"
		// "font"			"HudFontSmall"
		"font"			"HudFontSmallestBold"
	}

	"NoSteamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoSteamLabel"

		"xpos"			"0"
		"ypos"			"250"
		"zpos"			"1"

		"wide"			"f0"
		"tall"			"30"

		"visible"		"0"
		"enabled"		"1"

		"fgcolor_override" "LightRed"

		"labelText"		"#NoSteamNoItems"
		"textAlignment"	"north"
		"font"			"HudFontSmallBold"
	}

	"NoGCLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoGCLabel"

		"xpos"			"0"
		"ypos"			"250"
		"zpos"			"1"

		"wide"			"f0"
		"tall"			"30"

		"visible"		"0"
		"enabled"		"1"

		"fgcolor_override" "LightRed"

		"labelText"		"#NoGCNoItems"
		"textAlignment"	"north"
		"font"			"HudFontSmallBold"
	}

	"SelectLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectLabel"

		"xpos"			"0"
		"ypos"			"300"
		"zpos"			"1"

		"wide"			"f0"
		"tall"			"30"

		"visible"		"1"
		"enabled"		"1"

		"fgcolor_override" "LightRed"

		"labelText"		"#SelectClassLoadout"
		"textAlignment"	"north"
		"font"			"HudFontSmallBold"
	}

	"LoadoutChangesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LoadoutChangesLabel"

		"xpos"			"0"
		"ypos"			"35"
		"zpos"			"1"

		"wide"			"f0"
		"tall"			"30"

		"visible"		"1"
		"enabled"		"1"

		"fgcolor_override" "LightRed"

		"labelText"		"#LoadoutChangesUpdate"
		"textAlignment"	"north"
		"font"			"HudFontSmallBold"
	}

	"class_loadout_panel"
	{
		"ControlName"		"CClassLoadoutPanel"
		"fieldName"			"class_loadout_panel"

		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"500"

		"wide"				"f0"
		"tall"				"400"

		"visible"			"0"
	}

	"backpack_panel"
	{
		"ControlName"		"CBackpackPanel"
		"fieldName"			"backpack_panel"

		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"500"

		"wide"				"f0"
		"tall"				"400"

		"visible"			"0"
	}

	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"

		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"500"

		"wide"				"f0"
		"tall"				"400"

		"visible"			"0"
	}

	"InspectionPanel"
	{
		"fieldName"		"InspectionPanel"

		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2000"

		"wide"			"f0"
		"tall"			"f100"

		"visible"		"0"

		"proportionaltoparent"	"1"

		"bgcolor_override"	"30 25 25 245"
	}

}
