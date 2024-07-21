"Resource/UI/MvMCriteria.res"
{
	"MvMTourOfDutyGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMTourOfDutyGroupBox"

		"xpos"		"10"
		// "ypos"		"38"
		"ypos"		"128"
		"zpos"		"-1"

		"wide"		"380"
		"tall"		"100"
		// "tall"		"225"

		"NavToRelay"	"TourlistGroupBox"
		"NavUp"			"MvMSelectChallengeGroupBox"
		"NavLeft"		"MvMSelectChallengeGroupBox"
		"NavRight"		"PartyActiveGroupBox"

		"paintborder"	"1"
		"border"		"TFFatLineBorder"

		"ChallengeLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ChallengeLabel"

			"font"			"HudFontMediumSmallBold"
			"labelText"		"#TF_MvM_TourOfDuty"
			"textAlignment"	"south-west"

			// "xpos"			"0"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"0"

			"wide"			"400"
			"tall"			"26"
			"fgcolor_override"	"250 114 45 255"
		}

		"DifficultyLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"DifficultyLabel"
			"font"			"HudFontSmall"

			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"south-west"

			// "xpos"			"189"
			"xpos"			"198"
			"ypos"			"0"
			"zpos"			"0"

			"wide"			"100"
			"tall"			"24"
			"fgcolor_override"	"250 114 45 255"
		}

		"CompleteLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"CompleteLabel"
			"font"			"HudFontSmall"

			"labelText"		"#TF_MvM_TourOfDutyProgress"
			"textAlignment"	"south-west"

			"xpos"			"275"
			"ypos"			"0"
			"zpos"			"0"

			"wide"			"80"
			"tall"			"24"
			"fgcolor_override"	"250 114 45 255"
		}

		"TourLevelLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TourLevelLabel"
			"font"			"HudFontSmall"

			// "labelText"		"#TF_MvM_TourNumber"
			"labelText"		"#TF_MvM_Tours"
			"textAlignment"	"south-west"

			"xpos"			"340"
			"ypos"			"0"
			"zpos"			"0"

			"wide"			"80"
			"tall"			"26"

			"fgcolor_override"	"250 114 45 255"
		}

		"TourlistGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TourlistGroupBox"

			"xpos"			"5"
			// "ypos"			"28"
			"ypos"			"25"
			"zpos"			"-1"

			"wide"			"370"
			"tall"			"70"

			// "PaintBackgroundType"	"2"
			// "paintbackground"		"1"
			// "bgcolor_override"	"0 0 0 200"
			// "border"		"QuickplayBorder"

			"NavToRelay"	"TourList"

			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"

				// "xpos"			"r0"
				// "ypos"			"r0"
				"zpos"			"200"

				// "wide"			"370"
				// "tall"			"70"
				"wide"			"400"
				"tall"			"300"

				"visible"		"0"
				"bgcolor_override"		"0 0 0 0"
			}

			"TourList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"TourList"
				"font"			"HudFontSmall"

				"xpos"			"0"
				"ypos"			"5"
				"zpos"			"0"

				"wide"			"370"
				"tall"			"65"

				"RoundedCorners"	"15"
				"paintborder"	"0"
				"border"		" "
				"bgcolor_override"	"41 38 36 255"

				"linespacing"	"12"
			}
		}
	}

	"MannUpTourLootDescriptionBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannUpTourLootDescriptionBox"

		"xpos"		"8"
		// "ypos"		"240"
		// "ypos"		"147"
		"ypos"		"237"
		"zpos"		"-1"

		"wide"		"380"
		"tall"		"120"

		// "PaintBackgroundType"	"2"
		// "paintbackground"		"1"
		// "bgcolor_override"	"0 0 0 200"
		"paintborder"	"1"
		"border"		"TFFatLineBorder"

		"TourLootImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLootImage"

			"xpos"			"270"
			"ypos"			"6"
			"zpos"			"0"

			"wide"			"110"
			"tall"			"110"

			"visible"		"1"
			"enabled"		"1"

			"mouseinputenabled" "0"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
		}

		"TourLootTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"TourLootTitle"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_TourLootTitle"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"30"
		}

		"TourLootDetailLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TourLootDetailLabel"

			"font"			"HudFontSmall"
			"labelText"		"%tour_loot_detail%"

			"textAlignment"	"west"
			"wrap"			"1"

			"xpos"			"10"
			"ypos"			"30"
			"zpos"			"0"

			"wide"			"270"
			"tall"			"85"
		}
	}

	"MvMEconItemsGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMEconItemsGroupBox"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"

		"wide"			"400"
		"tall"			"118"
		// "tall"			"140"

		"NavToRelay"	"OpenHelpButton"
		"NavUp"			"MvMTourOfDutyGroupBox"
		"NavDown"		"MvMPracticeGroupBox"
		"NavRight"		"PartyActiveGroupBox"

		"TicketSnipper"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"TicketSnipper"

			"xpos"			"3"
			"ypos"			"55"
			"zpos"			"-1"

			"tall"			"37"
			"wide"			"o3"

			"TicketBackplate"
			{
				"ControlName"	"Panel"
				"fieldname"		"TicketBackplate"

				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"

				"tall"			"44"
				"wide"			"o2"

				"border"		"TFFatlineBorder"
			}
		}

		"MannUpTicketImage"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"MannUpTicketImage"
			
			"xpos"	"7"
			// "ypos"	"0"
			"ypos"	"55"
			"zpos"	"1"

			"tall"		"38"
			"wide"		"o1"
			"proportionaltoparent"	"0"

			"image"			"../backpack/crafting/mvm_ticket"
			"scaleimage"	"1"
		}

		"MannUpTicketCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MannUpTicketCountLabel"

			"font"			"HudFontSmallBold"
			"labelText"		"%ticket_count%"
			"textAlignment"	"center"
			"fgcolor_override"	"201 79 57 255"

			"xpos"			"-1"
			// "ypos"			"12"
			"ypos"			"67"
			"zpos"			"2"

			"wide"			"60"
			"tall"			"30"

			"mouseinputenabled" "0"
		}

		"SquadSurplusImage"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"SquadSurplusImage"

			"xpos"	"45"
			// "ypos"	"0"
			"ypos"	"55"
			"zpos"	"1"

			"tall"		"38"
			"wide"		"o1"

			"image"			"../backpack/crafting/surplus_ticket"
			"scaleimage"	"1"
		}

		"SquadSurplusCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"SquadSurplusCountLabel"

			"font"			"HudFontSmallBold"
			"labelText"		"%voucher_count%"
			"textAlignment"	"center"
			"fgcolor_override"	"201 79 57 255"

			"xpos"			"31"
			// "ypos"			"12"
			"ypos"			"67"
			"zpos"			"2"

			"wide"			"60"
			"tall"			"30"

			"mouseinputenabled" "0"
		}

		"SquadSurplusCheckButton"
		{
			"ControlName"		"CheckButton"
			"fieldName"		"SquadSurplusCheckButton"

			"xpos"		"95"
			"ypos"		"58"
			"zpos"		"2"

			"wide"		"25"
			"tall"		"25"

			"font"			"HudFontSmall"
			"labelText"		""
		}

		// "ActivateSquadSurplusLabel"
		"SquadSurplusCheckLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"SquadSurplusCheckLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_MvM_SquadSurplusVoucher"
			"textAlignment"	"west"
			"wrap"			"1"

			"xpos"			"120"
			"ypos"			"58"
			"zpos"			"0"

			"wide"			"80"
			"tall"			"25"
		}

		"Slot0"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot0"

			// "xpos"			"200"
			// "xpos"			"cs-3"
			"xpos"			"128"
			"ypos"			"0"
			"zpos"			"0"

			"wide"			"28"
			"tall"			"200"

			"party_slot"	"0"
		}

		"Slot1"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot1"

			// "xpos"			"200+30"
			"xpos"			"128+30"
			"ypos"			"5"
			"zpos"			"0"

			"wide"			"28"
			"tall"			"200"

			"party_slot"	"1"
		}

		"Slot2"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot2"

			// "xpos"			"200+30+30"
			"xpos"			"128+30+30"
			"ypos"			"5"
			"zpos"			"0"

			"wide"			"28"
			"tall"			"200"

			"party_slot"	"2"
		}

		"Slot3"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot3"

			// "xpos"			"200+30+30+30"
			"xpos"			"128+30+30+30"
			"ypos"			"5"
			"zpos"			"0"

			"wide"			"28"
			"tall"			"200"

			"party_slot"	"3"
		}

		"Slot4"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot4"

			// "xpos"			"200+30+30+30+30"
			"xpos"			"128+30+30+30+30"
			"ypos"			"5"
			"zpos"			"0"

			"wide"			"28"
			"tall"			"200"

			"party_slot"	"4"
		}

		"Slot5"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot5"

			// "xpos"			"200+30+30+30+30+30"
			"xpos"			"128+30+30+30+30+30"
			"ypos"			"5"
			"zpos"			"0"

			"wide"			"28"
			"tall"			"200"

			"party_slot"	"5"
		}

		//Don't want these showing in boot camp...
		"CompleteLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"CompleteLabel"

			"font"			"HudFontSmallBold"
			"labelText"		"#TR_ProgressDone"
			"textAlignment"	"east"

			"xpos"			"255"
			"ypos"			"98"
			"zpos"			"0"

			"wide"			"100"
			"tall"			"26"

			"fgcolor_override"	"250 114 45 255"
		}

		"TourTimesLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TourTimesLabel"

			"font"			"HudFontSmallestBold"
			"labelText"		": x"
			"textAlignment"	"center"

			"xpos"			"348"
			"ypos"			"98"
			"zpos"			"0"

			"wide"			"30"
			"tall"			"26"

			"fgcolor_override"	"250 114 45 255"
		}
	}

	"MvMPracticeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMPracticeGroupBox"

		"MannUpNowButton" //Removing this crashes the game
		{
			"ControlName"	"Button"
			"fieldName"		"MannUpNowButton"

			"visible"		"0"
			"xpos"			"r0"
			"xpos"			"r0"
		}
	}

	"MvMSelectChallengeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMSelectChallengeGroupBox"

		"xpos"		"0"
		"ypos"		"90"
		"zpos"		"-1"

		"wide"		"400"
		"tall"		"265"

		"NavToRelay"	"ChallengeListGroupBox"
		"NavRight"		"MvMTourOfDutyGroupBox"

		"ChallengeLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ChallengeLabel"

			"font"			"HudFontSmallBold"
			"labelText"		"%tour_name%"
			// "textAlignment"	"south-west"
			"textAlignment"	"west"

			"xpos"			"10"
			"ypos"			"8"
			"zpos"			"0"

			"wide"			"400"
			"tall"			"26"
			"fgcolor_override"	"250 114 45 255"

			"mouseinputenabled"	"0"
		}

		// "CompleteLabel"
		// {
		// 	"ControlName"	"Label"
		// 	"fieldName"		"CompleteLabel"

		// 	"font"			"HudFontSmallBold"
		// 	"labelText"		"#TR_ProgressDone"
		// 	"textAlignment"	"east"

		// 	"xpos"			"255"
		// 	"ypos"			"8"
		// 	"zpos"			"0"

		// 	"wide"			"100"
		// 	"tall"			"26"

		// 	"fgcolor_override"	"250 114 45 255"
		// }

		// "TourTimesLabel"
		// {
		// 	"ControlName"	"Label"
		// 	"fieldName"		"TourTimesLabel"

		// 	"font"			"HudFontSmallestBold"
		// 	"labelText"		": x"
		// 	"textAlignment"	"center"

		// 	"xpos"			"348"
		// 	"ypos"			"8"
		// 	"zpos"			"0"

		// 	"wide"			"30"
		// 	"tall"			"26"

		// 	"fgcolor_override"	"250 114 45 255"
		// }

		"TourLevelLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TourLevelLabel"

			"font"			"HudFontSmallBold"
			"labelText"		"%tour_level%"
			"textAlignment"	"west"

			"xpos"			"370"
			"ypos"			"8"
			"zpos"			"0"

			"wide"			"30"
			"tall"			"26"

			"fgcolor_override"	"250 114 45 255"
		}

		"ChallengeListGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ChallengeListGroupBox"

			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"-1"

			"wide"			"400"
			"tall"			"237"

			// "PaintBackgroundType"	"2"
			// "paintbackground"		"1"
			// "bgcolor_override"	"0 0 0 200"
			// "border"		"QuickplayBorder"

			"NavToRelay"	"ChallengeList"

			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"200"
				"wide"			"400"
				"tall"			"225"
				"visible"		"0"
				"bgcolor_override"	"128 128 128 128"
			}

			"ChallengeList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"ChallengeList"
				"font"			"HudFontSmall"
				"xpos"			"70"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"330"
				"tall"			"232"
				"linespacing"	"12"
			}
		}
	}
}
