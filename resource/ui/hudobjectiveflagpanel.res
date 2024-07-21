"Resource/UI/HudObjectiveFlagPanel.res"
{
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}

	"BackgroundContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundContainer"

		"xpos"			"cs-0.5"
		"ypos"			"r48"

		"wide"			"560"
		"tall"			"37"

		"visible"		"1"

		"LeftSideBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"LeftSideBG"

			"xpos"			"cs-1"

			"wide"			"140"
			"tall"			"37"

			"proportionaltoparent"	"1"

			"visible"		"1"
			"enabled"		"1"

			"infill"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"infill"

				"wide"			"150"
				"tall"			"37"

				"Border"		"TFFatLineBorderBlueBG"
			}

			"if_hybrid"
			{
				"visible"	"0"
			}

			"if_mvm"
			{
				"visible"	"0"
			}

			"if_specialdelivery"
			{
				"visible"	"0"
			}

			"if_no_flags"
			{
				"visible"	"0"
			}
		}

		"RightSideBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RightSideBG"

			"xpos"			"cs"

			"wide"			"140"
			"tall"			"37"


			"proportionaltoparent"	"1"

			"visible"		"1"
			"enabled"		"1"

			"infill"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"infill"

				"xpos"			"-10"

				"wide"			"150"
				"tall"			"37"

				"Border"		"TFFatLineBorderRedBG"
			}

			"if_hybrid"
			{
				"visible"	"0"
			}

			"if_mvm"
			{
				"visible"	"0"
			}

			"if_specialdelivery"
			{
				"visible"	"0"
			}

			"if_no_flags"
			{
				"visible"	"0"
			}
		}

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"PlayingToBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayingToBG"

		"xpos"			"cs-0.5"
		"ypos"			"r25"
		"zpos"			"3"

		"wide"			"o5"
		"tall"			"22"

		"visible"		"1"
		"enabled"		"1"

		"Border"		"TFFatLineBorderOpaque"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"

		"xpos"			"c-130"
		"ypos"			"r47"
		"zpos"			"8"

		"wide"			"75"
		"tall"			"35"

		"visible"		"1"
		"enabled"		"1"

		"textAlignment"	"west"
		"labelText"		"%bluescore%"

		"font"			"HudFontBig"
		"fgcolor"		"TanLight"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"

		"xpos"			"c-128"
		"ypos"			"r46"
		"zpos"			"7"

		"wide"			"75"
		"tall"			"35"

		"visible"		"1"
		"enabled"		"1"

		"textAlignment"	"west"
		"labelText"		"%bluescore%"

		"font"			"HudFontBig"
		"fgcolor"		"Black"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"

		"xpos"			"c57"
		"ypos"			"r47"
		"zpos"			"8"

		"wide"			"75"
		"tall"			"35"

		"visible"		"1"
		"enabled"		"1"

		"textAlignment"	"east"
		"labelText"		"%redscore%"

		"font"			"HudFontBig"
		"fgcolor"		"TanLight"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"

		"xpos"			"c59"
		"ypos"			"r46"
		"zpos"			"7"

		"wide"			"75"
		"tall"			"35"

		"visible"		"1"
		"enabled"		"1"

		"textAlignment"	"east"
		"labelText"		"%redscore%"

		"font"			"HudFontBig"
		"fgcolor"		"Black"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"
	}

	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"

		"if_hybrid"
		{
			"ypos"		"r142"
		}

		"if_specialdelivery"
		{
			"visible"	"r142"
		}
	}

	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"
		"ypos"			"r28"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-135"
		"ypos"			"r95"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"

		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}

		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}

		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-25"
		"ypos"			"r95"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"

		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}

		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}

		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-40"
		"ypos"			"r95"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"

		"if_hybrid"
		{
			"ypos"		"r100"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
	}

	"PoisonIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PoisonIcon"
		"xpos"			"cs-0.5"
		"ypos"			"r75"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"marked_for_death"
		"scaleImage"	"1"
	}

	"PoisonTimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PoisonTimeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r65"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
	}

	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}
}