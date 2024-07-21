"Resource/UI/hud_obj_tele_entrance.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItemEntrance"

		"xpos"			"0"
		"ypos"			"0"

		"wide"			"60"
		"tall"			"61"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"

		"tabPosition"	"0"
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
	
	"Icon_Teleport_Entrance"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"

		"xpos"			"24"
		"ypos"			"-2"
		"zpos"			"3"

		"wide"			"28"
		"tall"			"28"

		"visible"		"1"
		"enabled"		"1"

		"scaleImage"	"1"	
		"icon"			"obj_status_tele_entrance"
		"iconColor"		"255 255 255 255"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
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
			"visible"		"0"
			"enabled"		"0"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"60"
		"visible"		"0"
		
		"BuiltBackground"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"BuiltBackground"

			"xpos"			"0"
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
			"xpos"			"48"
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
			"xpos"			"48"
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
			"xpos"			"48"
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

			"xpos"			"0"
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

			"xpos"			"22"
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

			"xpos"			"19"
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
			"xpos"			"4"
			"ypos"			"1"
			"wide"			"8"
			// "tall"			"24"
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
			"xpos"			"4"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"FontStoreOriginalPrice"
				"xpos"			"20"
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
				// "xpos"			"0"
				"xpos"			"10"
				"ypos"			"25"
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
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"
			
			"TeleportedIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"TeleportedIcon"
				"xpos"			"15"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"6"
				"tall"			"6"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../hud/hud_obj_status_teleport_64"
				"drawcolor"		"ProgressOffWhite"
				"scaleImage"	"1"
			}
			
			"ChargingPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ChargingPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"31"
				"visible"		"0"
				
				"Recharge"
				{	
					"ControlName"	"ContinuousProgressBar"
					"fieldName"		"Recharge"
					"font"			"Default"

					"xpos"			"15"
					"ypos"			"4"

					// "wide"			"38"
					// "tall"			"8"
					"wide"			"10"
					"tall"			"10"

					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"Left"
					"dulltext"		"0"
					"brighttext"	"0"
				}	
			}
			
			"FullyChargedPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"FullyChargedPanel"
				"xpos"			"15"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"31"
				"visible"		"0"
				
				"TimesUsedLabel"
				{	
					"ControlName"	"CExLabel"
					"fieldName"		"TimesUsedLabel"
					"font"			"DefaultSmall"

					// "xpos"			"8"
					// "ypos"			"-3+6"
					"xpos"			"2"
					"ypos"			"4"

					"wide"			"200"
					"tall"			"25"

					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"%timesused%"
					"textAlignment"	"north-west"
					"dulltext"		"0"
					"brighttext"	"0"
				}
			}	
			
			"UpgradeIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIcon"
				"xpos"			"-9999"
				"ypos"			"-9999"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"	
				"icon"			"ico_metal"
				"iconColor"		"ProgressOffWhite"
			}
			
			"Upgrade"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"

				"xpos"			"14"
				"ypos"			"25"

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
	}
}