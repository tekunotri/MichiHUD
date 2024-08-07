"Resource/UI/notifications/base_notification2.res"
{
	"Notification_Background"
	{
		"image"			"replay/thumbnails/null"
	}

	"Notification_Background2"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Notification_Background2"

		"xpos"			"0"
		"ypos"			"-7"
		"zpos"			"-1"

		"pin_to_sibling"		"Notification_Background"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"

		"wide"			"240"
		"tall"			"24"

		"visible"		"1"
		"enabled"		"1"

		"scaleImage"	"1"
		"image"			"../hud/color_panel_blu"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}

	"Notification_Icon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Notification_Icon"

		"wide"			"20"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"proportionaltoparent"	"1"

		"scaleImage"	"1"
		"icon"			"ico_notify_sixty_seconds"
	}

	"Notification_Label"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Notification_Label"

		"wide"			"200"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"proportionaltoparent"	"1"

		"labelText"		" "
		"textAlignment"	"center"
		"font"			"Default"
	}
}