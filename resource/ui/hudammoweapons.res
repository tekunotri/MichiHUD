"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"

		"wide"			"90"
		"tall"			"37"

		"visible"		"1"
		"enabled"		"1"

		"image"			"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}

	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"

		"visible"		"0"
		"enabled"		"0"
	}

	"HudWeaponLowAmmoImageCTF"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponLowAmmoImageCTF"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"

		"wide"			"90"
		"tall"			"37"

		"visible"		"0"
		"enabled"		"1"

		"image"			"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_blu"
		"teambg_3"		"../hud/color_panel_red"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"

		// "image"			"../hud/ammo_blue_bg"
		// "scaleImage"	"1"
		// "teambg_2"		"../hud/ammo_red_bg"
		// "teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		// "teambg_3"		"../hud/ammo_blue_bg"
		// "teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"
	}

	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"

		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"5"

		"wide"			"55"
		"tall"			"40"
		"tall_minmode"	"38"
		"tall_lodef"	"45"

		"visible"		"0"
		"enabled"		"1"

		"fgcolor"		"TanLight"
		// "textAlignment"	"south-east"
		"textAlignment"	"south"
		"labelText"		"%Ammo%"
		"font"			"HudFontGiantBold"
	}

	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"

		"xpos"			"6"
		"ypos"			"1"
		"zpos"			"5"

		"wide"			"55"
		"tall"			"40"
		"tall_minmode"	"39"
		"tall_lodef"	"45"

		"visible"		"0"
		"enabled"		"1"

		"fgcolor"		"Black"
		// "textAlignment"	"south-east"
		"textAlignment"	"south"
		"labelText"		"%Ammo%"
		"font"			"HudFontGiantBold"
	}

	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"

		// "xpos"			"54"
		"xpos"			"52"
		"ypos"			"10"
		"zpos"			"7"

		"wide"			"40"
		"tall"			"27"
		"tall_lodef"	"30"

		"visible"		"0"
		"enabled"		"1"

		"fgcolor"		"TanLight"
		// "textAlignment"	"south-west"
		"textAlignment"	"south"
		"labelText"		"%AmmoInReserve%"
		"font"			"HudFontMediumSmall"
		"font_lodef"	"HudFontMedium"
		"font_minmode"	"HudFontSmall"
	}

	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"

		// "xpos"			"55"
		"xpos"			"53"
		"ypos"			"11"
		"zpos"			"7"

		"wide"			"40"
		"tall"			"27"
		"tall_lodef"	"30"

		"visible"		"0"
		"enabled"		"1"

		"fgcolor"		"TransparentBlack"
		// "textAlignment"	"south-west"
		"textAlignment"	"south"
		"labelText"		"%AmmoInReserve%"
		"font"			"HudFontMediumSmall"
		"font_lodef"	"HudFontMedium"
		"font_minmode"	"HudFontSmall"
	}

	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"

		// "xpos"			"5"
		// "ypos"			"6"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"

		// "wide"			"84"
		// "tall"			"40"

		"wide"			"90"
		"tall"			"37"

		"visible"		"0"
		"enabled"		"1"

		"fgcolor"		"TanLight"
		"textAlignment"	"Center"
		"labelText"		"%Ammo%"
		"font"			"HudFontGiantBold"
	}

	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"

		// "xpos"			"6"
		// "ypos"			"7"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"5"

		// "wide"			"84"
		// "tall"			"40"

		"wide"			"90"
		"tall"			"37"

		"visible"		"0"
		"enabled"		"1"

		"fgcolor"		"Black"
		"textAlignment"	"Center"
		"labelText"		"%Ammo%"
		"font"			"HudFontGiantBold"
	}
}
