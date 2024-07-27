"Resource/UI/notifications/base_notification.res"
{
	"Notification_Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Notification_Background"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"

		"wide"			"140"
		"tall"			"44"

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

		"xpos"			"7"
		"ypos"			"9"

		"wide"			"20"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"scaleImage"	"1"
		"icon"			"ico_notify_sixty_seconds"
	}

	"Notification_Label"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Notification_Label"

		"xpos"			"30"
		"ypos"			"9"

		"wide"			"200"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"labelText"		" "
		"textAlignment"	"West"
		"font"			"Default"
	}
}