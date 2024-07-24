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

			"wide"			"120"
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

			"wide"			"120"
			"tall"			"37"

			"proportionaltoparent"	"1"

			"visible"		"1"
			"enabled"		"1"

			"infill"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"infill"

				// "xpos"			"-30"
				"xpos"			"rs1"

				"proportionaltoparent"	"1"

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

		"xpos"			"c-110"
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

		"xpos"			"c-109"
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

		"xpos"			"c38"
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

		"xpos"			"c39"
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

		"xpos"			"cs-0.5"
		"ypos"			"r28"
		"zpos"			"4"

		"wide"			"140"
		"tall"			"30"

		"visible"		"1"
		"enabled"		"1"

		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"

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

		"xpos"			"cs-0.92"
		"ypos"			"r95"
		"zpos"			"5"

		"wide"			"o1"
		"tall"			"90"

		"visible"		"1"
		"enabled"		"1"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_hybrid_single"
		{
			"xpos"		"cs-0.5"
			"ypos"		"r120"
		}

		"if_hybrid_double"
		{
			"xpos"		"cs-0.92"
		}

		"if_specialdelivery"
		{
			"xpos"		"cs-0.5"
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

		"xpos"			"c-6"
		"ypos"			"r95"
		"zpos"			"5"

		"wide"			"o1"
		"tall"			"90"

		"visible"		"1"
		"enabled"		"1"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_hybrid_single"
		{
			"xpos"		"cs-0.5"
			"ypos"		"r120"
		}

		"if_hybrid_double"
		{
			"xpos"		"c-6"
		}

		"if_specialdelivery"
		{
			"xpos"		"cs-0.5"
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

		"xpos"			"cs-0.5"
		"ypos"			"r90"
		"zpos"			"5"

		"tall"			"80"
		"wide"			"o1"

		"visible"		"0"
		"enabled"		"1"

		// "if_hybrid"
		// {
		// 	"ypos"		"r100"
		// }

		"if_hybrid_single"
		{
			"ypos"		"r115"
		}

		"if_hybrid_double"
		{
			"ypos"		"r90"
		}

		"if_specialdelivery"
		{
			"ypos"		"r95"
		}
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

	//Mannpower "poison effect"
	//The thing that marks you for death when you carry the intel too long
	//...I have no idea who is naming these things, but they suck

	"PoisonIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PoisonIcon"

		"xpos"			"cs-0.5"
		"ypos"			"r70"
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
		"ypos"			"r60"
		"zpos"			"6"

		"wide"			"40"
		"tall"			"20"

		"visible"		"0"
		"enabled"		"1"

		"textAlignment"	"center"
		"labelText"		"%countdown%"

		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
	}
}