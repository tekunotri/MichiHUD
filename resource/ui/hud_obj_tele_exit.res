"Resource/UI/hud_obj_tele_exit.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItemExit"

		"xpos"			"0"
		"ypos"			"0"

		"wide"			"150"
		"tall"			"1000"

		"autoResize"	"0"
		"pinCorner"		"0"
		"tabPosition"	"0"

		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"    "BuildingStatusItemEntrance"
		"pin_to_sibling_corner"	"4"
	}
	
	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"-9999"
		"ypos"			"-9999"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_disabled"
		"iconColor"		"255 255 255 255"
	}
	
	"Icon_Teleport_Exit"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"24"
		"ypos"			"161"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_tele_exit"
		"iconColor"		"255 255 255 255"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"18"
		"ypos"			"158+5"
		"wide"			"160"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"

		"NotBuiltBackground"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"NotBuiltBackground"

			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"60"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			
			"image"			"../hud/color_panel_brown"
			// "teambg_2"		"../hud/color_panel_red"
			// "teambg_3"		"../hud/color_panel_blu"

			"src_corner_height"		"23"
			"src_corner_width"		"23"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"DefaultVerySmall"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"31"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"#Building_hud_tele_exit_not_built"
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
		"ypos"			"158+5"
		"wide"			"120"
		"tall"			"60"
		"visible"		"0"

		"BuiltBackground"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"BuiltBackground"

			"xpos"			"18"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"60"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			
			// "image"			"../hud/color_panel_brown"
			"teambg_2"		"../hud/color_panel_red"
			"teambg_3"		"../hud/color_panel_blu"

			"src_corner_height"		"23"
			"src_corner_width"		"23"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"
		}

		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"22"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_1"
			"iconColor"		"255 255 255 255"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_2"
			"xpos"			"22"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_2"
			"iconColor"		"255 255 255 255"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
			"xpos"			"22"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_3"
			"iconColor"		"255 255 255 255"
		}

		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"

			"xpos"			"18"
			"ypos"			"25"

			"wide"			"60"
			"tall"			"30"

			"visible"		"1"
			"enabled"		"1"	

			"icon"			"obj_status_alert_background_wide"
		}

		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"

			"xpos"			"40"
			"ypos"			"32"
			"zpos"			"5"

			"wide"			"19"
			"tall"			"19"

			"visible"		"0"
			"enabled"		"1"

			"scaleImage"	"1"	
			"icon"			"obj_status_icon_wrench"
			"iconColor"		"255 255 255 255"
		}
		
		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"

			"xpos"			"36"
			"ypos"			"30"
			"zpos"			"1"

			"wide"			"25"
			"tall"			"25"

			"visible"		"0"
			"enabled"		"1"

			"scaleImage"	"1"	
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"255 255 255 255"
		}
		
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"66"
			"ypos"			"1"
			"wide"			"8"
			"tall"			"28"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"20"
			"ypos"			"-1"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				// "font"			"DefaultSmall"
				"font"			"FontStoreOriginalPrice"
				"xpos"			"5"
				"ypos"			"0"
				"wide"			"200"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
			
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"2"
				"ypos"			"24+2"
				// "wide"			"52"
				"wide"			"42"
				"tall"			"4"		
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}
	
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"20"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"
		
			"UpgradeIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIcon"
				"xpos"			"-9999"
				"ypos"			"_9999"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"	
				"icon"			"ico_metal"
				"iconColor"		"ProgressOffWhite"
			}
			
			"Upgrade"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				// "xpos"			"12"
				// "ypos"			"17"

				"xpos"			"2"
				"ypos"			"25"

				// "wide"			"38"
				// "tall"			"8"

				"wide"			"42"
				"tall"			"4"	

				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}
	}
}