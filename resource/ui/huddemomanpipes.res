"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"

		"xpos"			"24"
		"ypos"			"4"
		"zpos"			"0"

		"wide"			"45"
		"tall"			"36"

		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"

		"image"			"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"4"
		"draw_corner_height" 	"4"			
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"25"
		"ypos"					"27"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Charge"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"

		"xpos"					"28"
		"ypos"					"23"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"

		"wide"					"37"
		"tall"					"6"			

		"autoResize"			"0"
		"pinCorner"				"0"

		"visible"				"1"
		"enabled"				"1"

		"font"					"Default"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"

		"StickyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"StickyLabel"

			"xpos"			"25"
			"ypos"			"24"
			"zpos"			"2"

			"wide"			"45"
			"tall"			"20"

			"autoResize"	"1"
			"pinCorner"		"2"
			"tabPosition"	"0"

			"visible"		"1"
			"enabled"		"1"

			"labelText"		"STICKIES"
			"textAlignment"	"center"

			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"TFFontSmall"
		}
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"26"
			"ypos"			"16"
			"ypos_minmode"	"12"
			"wide"			"20"
			"wide_minmode"	"14"
			"tall"			"20"
			"tall_minmode"	"14"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"	
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"

			"xpos"			"36"
			"ypos"			"10"
			"zpos"			"2"

			"wide"			"25"
			"tall"			"20"
			"tall_lodef"	"28"

			"autoResize"	"1"
			"pinCorner"		"2"
			"tabPosition"	"0"

			"visible"		"1"
			"enabled"		"1"

			"labelText"		"%activepipes%"
			"textAlignment"	"center"

			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudFontMedium"
			"font_minmode"	"HudFontSmall"
			"font_lodef"	"HudFontMediumBig"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"

			"xpos"			"37"
			"ypos"			"11"
			"zpos"			"2"

			"wide"			"25"
			"tall"			"20"
			"tall_lodef"	"28"

			"autoResize"	"1"
			"pinCorner"		"2"
			"tabPosition"	"0"

			"visible"		"1"
			"enabled"		"1"
			
			"labelText"		"%activepipes%"
			"textAlignment"	"center"

			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudFontMedium"
			"font_minmode"	"HudFontSmall"
			"font_lodef"	"HudFontMediumBig"
			"fgcolor"		"black"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"

		"wide"			"100"
		"tall"			"50"

		"visible"		"1"

		"StickyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"StickyLabel"

			"xpos"			"25"
			"ypos"			"24"
			"zpos"			"2"

			"wide"			"45"
			"tall"			"20"

			"autoResize"	"1"
			"pinCorner"		"2"
			"tabPosition"	"0"

			"visible"		"1"
			"enabled"		"1"

			"labelText"		"STICKIES"
			"textAlignment"	"center"

			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"TFFontSmall"
		}
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"

			"xpos"			"26"
			"ypos"			"16"
			"ypos_minmode"	"12"

			"wide"			"20"
			"wide_minmode"	"14"
			"tall"			"20"
			"tall_minmode"	"14"

			"visible"		"0"
			"enabled"		"0"

			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"	
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"

			"xpos"			"40"
			"ypos"			"10"
			"zpos"			"2"

			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"28"

			"autoResize"	"1"
			"pinCorner"		"2"
			"tabPosition"	"0"

			"visible"		"1"
			"enabled"		"1"
			
			// "labelText"		"%activepipes%"
			"labelText"		"0"

			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontMedium"
			"font_minmode"	"HudFontSmall"
			"font_lodef"	"HudFontMediumBig"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"

			"xpos"			"41"
			"ypos"			"11"
			"zpos"			"2"

			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"28"

			"autoResize"	"1"
			"pinCorner"		"2"
			"tabPosition"	"0"

			"visible"		"1"
			"enabled"		"1"
			
			// "labelText"		"%activepipes%"
			"labelText"		"0"

			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontMedium"
			"font_minmode"	"HudFontSmall"
			"font_lodef"	"HudFontMediumBig"
			"fgcolor"		"black"
		}			
	}				
}
