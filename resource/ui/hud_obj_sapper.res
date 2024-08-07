"Resource/UI/hud_obj_sapper.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"

		"xpos"			"0"
		"ypos"			"0"

		"wide"			"150"
		"tall"			"32"

		"visible"		"1"
		"enabled"		"1"
	}

	"Background"
	{
		// "ControlName"	"CIconPanel"
		// "fieldName"		"Background"

		// "xpos"			"0"
		// "ypos"			"0"
		// "zpos"			"-1"

		// "wide"			"120"
		// "tall"			"31"

		"visible"		"0"
		// "enabled"		"1"

		// "scaleImage"	"1"

		// "icon"			"obj_status_background_red"
		// "iconColor"		"255 255 255 255"
	}
	"Background2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background2"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"

		"wide"			"120"
		"tall"			"32"

		"visible"		"1"
		"enabled"		"1"

		"scaleImage"	"1"

		"teambg_0"		"../hud/color_panel_brown"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}

	"Icon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"

		"xpos"			"16"
		"ypos"			"5"

		"wide"			"o1"
		"tall"			"20"

		"visible"		"1"
		"enabled"		"1"

		"scaleImage"	"1"

		"icon"			"obj_status_sapper"
		"iconColor"		"255 255 255 255"
	}

	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"

		"xpos"			"0"
		"ypos"			"0"

		"wide"			"160"
		"tall"			"31"

		"visible"		"0"

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"DefaultSmall"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"31"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_sapper_not_built"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}

	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"

		"xpos"			"0"
		"ypos"			"0"

		"wide"			"160"
		"tall"			"43"

		"visible"		"0"

		"Health"
		{
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"

			"xpos"			"5"
			"ypos"			"5-2"

			"wide"			"8"
			"tall"			"24"

			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"

			"textAlignment"	"Left"
			"font"			"Default"
		}

		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"

			"xpos"			"60"
			"ypos"			"0"

			"wide"			"100"
			"tall"			"31"

			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"

				"xpos"			"0"
				"ypos"			"5"

				"wide"			"200"
				"tall"			"12"

				"visible"		"1"
				"enabled"		"1"

				"labelText"		"#Building_hud_building"
				"textAlignment"	"Left"
				"font"			"DefaultSmall"
			}

			"BuildingProgress"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"

				"xpos"			"0"
				"ypos"			"16"

				"wide"			"50"
				"tall"			"8"

				"visible"		"1"
				"enabled"		"1"

				"textAlignment"	"Left"
				"font"			"Default"
			}
		}

		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"

			"xpos"			"36"
			"ypos"			"0"

			"wide"			"160"
			"tall"			"32"

			"visible"		"0"

			"TargetIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"TargetIcon"

				"xpos"			"0"
				"ypos"			"cs-0.5"

				"wide"			"o1"
				"tall"			"24"

				"visible"		"1"
				"enabled"		"1"

				"scaleImage"	"1"
				"proportionaltoparent"	"1"

				"icon"			"obj_status_sentrygun_1"
				"iconColor"		"255 255 255 255"
			}

			"TargetHealth"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"TargetHealth"

				"xpos"			"25"
				"ypos"			"cs-0.5"

				"wide"			"50"
				"tall"			"8"

				"visible"		"1"
				"enabled"		"1"

				"proportionaltoparent"	"1"

				"textAlignment"	"Left"
				"font"			"Default"
			}
		}
	}
}