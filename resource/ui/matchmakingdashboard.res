"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"				"MMDashboard"
		
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"-3"
		// "zpos"					"0"

		"wide"					"f0"
		"tall"					"480"

		"visible"				"1"
		"enabled"				"1"

		"keyboardinputenabled"	"0"
		PaintBackgroundType "2"

		"collapsed_height"	"0"
		"expanded_height"	"480"
		"resize_time"		"0"
	}

	"TopBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TopBar"

		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1000"

		"wide"			"f0"
		"tall"			"30"

		"visible"		"1"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
		"autoResize"	"1"

		"Gradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Gradient"

			"xpos"		"0"
			"ypos"		"0"
			"zpos"	"0"

			"wide"		"p0.5"
			"tall"		"f6"

			"visible"		"0"
			"enabled"		"0"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"image"		"gradient_pure_black"
			"scaleimage"	"1"
			"rotation"		"2"
			"alpha"		"100"

		}

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"

			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"

			"wide"			"144"
			"tall"			"f6"

			"visible"		"0"

			"PaintBackgroundType"	"2"
			"border"		"ReplayDefaultBorder"
			"proportionaltoparent"	"1"
		}

		"OuterShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OuterShadow"

			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"-2"

			"wide"			"p1.1"
			"tall"			"p1"

			"visible"		"0"
			"PaintBackgroundType"	"2"
			"border"		"OuterShadowBorder"
			"proportionaltoparent"	"1"
		}

		"QueueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QueueContainer"

			// "xpos"			"cs-0.5"
			// "xpos"			"0"
			"xpos"			"rs1"
			"ypos"			"-80"
			"zpos"			"306"

			"wide"			"220"
			"tall"			"30"

			"visible"		"1"
			"proportionaltoparent"	"1"

			
			"border"		"TFFatLineBorder"

			"BGPanel"
			{
				// "ControlName"	"Panel"
				"fieldName"		"BGPanel"

				"xpos"			"r0"
				"ypos"			"r0"
				"visible"		"0"

				// "xpos"			"cs-0.5"
				// "ypos"			"cs-0.5"
				// "zpos"			"0"

				// "wide"			"f4"
				// "tall"			"f4"

				// "visible"		"1"
				// "proportionaltoparent"	"1"

				// "border"		"TFFatLineBorder"
			}

			"QueueLogoButton"
			{
				"ControlName"	"Button"
				"fieldName"		"QueueLogoButton"

				// "xpos"			"0"
				"xpos"			"rs1"
				"ypos"			"0"
				"zpos"			"10"

				"wide"			"o1"
				"tall"			"f0"
				
				"visible"		"1"
				"enabled"		"1"

				"autoResize"	"0"
				"pinCorner"		"0"

				"tabPosition"	"0"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"queue_logo_clicked"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
				"button_activation_type"	"1"

				"paintbackground"	"0"
				"paintborder"		"0"
			}

			"CTFLogoPanel"
			{
				"ControlName"	"CTFLogoPanel"
				"fieldname"		"CTFLogoPanel"

				// "xpos"			"0"
				"xpos"			"rs1"
				"ypos"			"0"
				"zpos"			"5"

				"wide"			"o1"
				"tall"			"f0"

				"visible"		"1"
				"proportionaltoparent"	"1"

				"radius"		"10"
				"velocity"		"100"

				"fgcolor_override"	"TFOrange"
			}

			"QueueText"
			{
				"ControlName"	"CAutoFittingLabel"
				"fieldName"		"QueueText"

				"xpos"			"33"
				"ypos"			"0"
				"zpos"			"100"

				"wide"			"f55"
				"tall"			"f0"
				
				"visible"		"1"
				"enabled"		"1"
				
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				// "textAlignment"	"west"
				"textAlignment"	"center"
				"labelText"		"%queue_state%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"fonts"
				{
					"0"
					{
						"font"	"HudFontSmallestBold" // TF2 Build 11
					}
					"1"
					{
						"font"	"StorePromotionsTitle" // TF2 Build 10
					}
					"2"
					{
						"font"	"FontStorePrice" // TF2 Build 9
					}
				}
			}

			"MultiQueuesManageButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"MultiQueuesManageButton"

				"xpos"			"rs1-6"
				"ypos"			"11"
				"zpos"			"10"

				"wide"			"14"
				"tall"			"14"

				"visible"		"1"
				"enabled"		"1"

				"autoResize"	"0"
				"pinCorner"		"0"
				"tabPosition"	"0"
				"default"		"1"

				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"

				"Command"		"manage_queues"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"paintbackground"	"0"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"

				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"200 80 60 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_options"
					"scaleImage"	"1"
				}
			}

			"CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CloseButton"

				// "xpos"			"rs1-6"
				"xpos"			"8"
				"ypos"			"8"
				"zpos"			"10"

				"wide"			"14"
				"tall"			"14"

				"autoResize"	"0"
				"pinCorner"		"0"

				"visible"		"1"
				"enabled"		"1"

				"tabPosition"	"0"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"leave_queue"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"

				"paintbackground"	"0"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"

				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"200 80 60 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"image"			"close_button"
					"scaleImage"	"1"
				}
			}
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"JoinPartyLobbyContainer"

			"wide"			"220"
			"tall"			"f0"

			// "xpos"			"cs-0.5"
			"xpos"			"rs1"
			"ypos"			"-50"
			"zpos"			"110"

			"visible"		"1"
			"proportionaltoparent"	"1"
			
			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"

				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"

				"wide"			"f6"
				"tall"			"f6"

				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"TFFatLineBorder"
			}

			"PromptText"
			{
				"ControlName"	"Label"
				"fieldName"		"PromptText"

				"xpos"			"cs-0.5"
				"ypos"			"1"
				"zpos"			"100"

				"wide"			"f35"
				"tall"			"f0"

				"visible"		"1"
				"enabled"		"1"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"labelText"		"#TF_MM_JoinPartyLobby_Prompt"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"west"
			}

			"JoinNowButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"JoinNowButton"

				"xpos"			"rs1-10"
				"ypos"			"rs1-9"
				"zpos"			"100"

				"wide"			"40"
				"tall"			"15"

				"if_queued"
				{
					"xpos"			"cs-0.5"
					"wide"			"150"
				}

				"visible"		"1"
				"enabled"		"1"

				"autoResize"	"0"
				"pinCorner"		"3"
				"proportionaltoparent"	"1"
				"tabPosition"	"0"

				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"3"
				"paintbackground"	"0"
				"paintborder"		"1"

				"Command"		"join_party_match"

				// "armedBgColor_override"		"CreditsGreen"
				// "defaultBgColor_override"	"SaleGreen"
				"border_default"	"TFFatLineBorder"
				"border_armed"		"TFFatLineBorderRedBG"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"labeltext"		"#TF_MM_JoinPartyLobby_Join"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}

		"FindAGameButton"
		{
			// "ControlName"	"CExImageButton"
			"fieldName"		"FindAGameButton"
			"visible"	"0"
			"enabled"	"0"
		}
		"ResumeButton"
		{
			// "ControlName"	"CExImageButton"
			"fieldName"		"ResumeButton"
			"visible"	"0"
			"enabled"	"0"
		}

		"QuitButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"QuitButton"
			"xpos"	"9999"
			"ypos"	"9999"
			"zpos"	"-9999"
			"visible"	"0"
			"enabled"	"0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"visible"		"0"
				"enabled"		"0"
			}
		}
		"DisconnectButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DisconnectButton"
			"xpos"	"9999"
			"ypos"	"9999"
			"zpos"	"-9999"
			"visible"	"0"
			"enabled"	"0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"visible"		"0"
				"enabled"		"0"
			}
		}
	}

	"Container2ElectricBoogaloo"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"Container2ElectricBoogaloo"

		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"

		"tall"				"110"
		"wide"				"o1.6"

		"Background2"
		{
			"ControlName"		"Panel"
			"fieldname"			"Background2"

			"xpos"				"cs-0.5"
			"ypos"				"cs-0.5"

			"proportionalToParent"	"1"

			"tall"				"140"
			"wide"				"o1.125"

			"border"			"TFFatLineBorder"
		}
	}

	"JoinGameButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"JoinGameButton"

		"xpos"			"cs-1.03"
		"ypos"			"c-55"
		"zpos"			"2"

		"tall"			"22"
		"wide"			"o3.5"

		"enabled"		"1"
		"visible"		"1"

		"pinCorner"		"3"
		"tabPosition"	"0"

		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"command"		"find_game"

		"font"			"ItemFontNameSmallest"
		"textAlignment"	"center"
		"labeltext"		"#MMenu_FindAGame"
		"dulltext"		"0"
		"brighttext"	"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"

		"border_default"		"TFFatLineBorder"
		"border_armed"			"TFFatLineBorderGreenBG"
	}

	"ToggleChatButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ToggleChatButton"

		"xpos"			"cs-0.5"
		"ypos"			"24"
		"zpos"			"1100"

		"wide"			"o29.3"
		"tall"			"6"

		"visible"		"1"
		"enabled"		"1"

		"autoResize"	"0"
		"pinCorner"		"3"
		"tabPosition"	"0"

		"Command"		"toggle_chat"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"
		"roundedcorners"	"0"

		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"labeltext"		""

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		// "defaultBgColor_override"	"Blank"

		"image_drawcolor"	"TanLight"
		"image_armedcolor"	"TanLight"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"

			// "xpos"			"cs-0.5"
			// "ypos"			"rs1-2"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"1"

			// "wide"			"20"
			"wide"			"o1"
			"tall"			"6"

			"visible"		"1"
			"enabled"		"1"

			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"image"			"glyph_expand"
			// "image"			"glyph_collapse"
		}
	}

	"DashboardContextMenu"
	{
		"fieldname"		"DashboardContextMenu"

		"zpos"			"299"
	}

	"PartySlot0"
	{
		"ControlName"	"CDashboardPartyMember"
		"fieldName"		"PartySlot0"

		// "xpos"			"40"
		"xpos"			"cs-3"
		"ypos"			"-1"
		"zpos"			"1100"

		"wide"			"o1"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"autoResize"	"0"
		"pinCorner"		"3"
		"tabPosition"	"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"

		"party_slot"	"0"
	}

	"PartySlot1"
	{
		"ControlName"	"CDashboardPartyMember"
		"fieldName"		"PartySlot1"

		// "xpos"			"64"
		"xpos"			"cs-2"
		"ypos"			"-1"
		"zpos"			"1100"

		"wide"			"o1"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"autoResize"	"0"
		"pinCorner"		"3"
		"tabPosition"	"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"

		"party_slot"	"1"
	}

	"PartySlot2"
	{
		"ControlName"	"CDashboardPartyMember"
		"fieldName"		"PartySlot2"

		// "xpos"			"88"
		"xpos"			"cs-1"
		"ypos"			"-1"
		"zpos"			"1100"

		"wide"			"o1"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"autoResize"	"0"
		"pinCorner"		"3"
		"tabPosition"	"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"

		"party_slot"	"2"
	}

	"PartySlot3"
	{
		"ControlName"	"CDashboardPartyMember"
		"fieldName"		"PartySlot3"

		// "xpos"			"112"
		"xpos"			"cs"
		"ypos"			"-1"
		"zpos"			"1100"

		"wide"			"o1"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"autoResize"	"0"
		"pinCorner"		"3"
		"tabPosition"	"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"

		"party_slot"	"3"
	}

	"PartySlot4"
	{
		"ControlName"	"CDashboardPartyMember"
		"fieldName"		"PartySlot4"

		// "xpos"			"136"
		"xpos"			"cs1"
		"ypos"			"-1"
		"zpos"			"1100"

		"wide"			"o1"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"autoResize"	"0"
		"pinCorner"		"3"
		"tabPosition"	"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"

		"party_slot"	"4"
	}

	"PartySlot5"
	{
		"ControlName"	"CDashboardPartyMember"
		"fieldName"		"PartySlot5"

		// "xpos"			"160"
		"xpos"			"cs2"
		"ypos"			"-1"
		"zpos"			"1100"

		"wide"			"o1"
		"tall"			"25"

		"visible"		"1"
		"enabled"		"1"

		"autoResize"	"0"
		"pinCorner"		"3"
		"tabPosition"	"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"

		"party_slot"	"5"
	}

	//Background colors of party

	"PartyBacker0"
	{
		"ControlName"	"Panel"
		"Fieldname"		"PartyBacker0"
		
		"zpos"			"101"
		
		"wide"			"o0.8"
		"tall"			"24"

		"visible"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"	"PartySlot0"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"

		"bgcolor_override"	"125 175 255 255"
		"paintbackground"	"1"
	}

	"PartyBacker1"
	{
		"ControlName"	"Panel"
		"Fieldname"		"PartyBacker1"

		"zpos"			"101"
		
		"wide"			"o0.8"
		"tall"			"24"

		"visible"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"	"PartySlot1"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"

		"bgcolor_override"	"99 233 168 255"
		"paintbackground"	"1"
	}

	"PartyBacker2"
	{
		"ControlName"	"Panel"
		"Fieldname"		"PartyBacker2"
		
		"zpos"			"101"
		
		"wide"			"o0.8"
		"tall"			"24"

		"visible"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"	"PartySlot2"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"

		"bgcolor_override"	"230 255 122 255"
		"paintbackground"	"1"
	}

	"PartyBacker3"
	{
		"ControlName"	"Panel"
		"Fieldname"		"PartyBacker3"
		
		"zpos"			"101"
		
		"wide"			"o0.8"
		"tall"			"24"

		"visible"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"	"PartySlot3"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"

		"bgcolor_override"	"233 185 99 255"
		"paintbackground"	"1"
	}

	"PartyBacker4"
	{
		"ControlName"	"Panel"
		"Fieldname"		"PartyBacker4"
		
		"zpos"			"101"
		
		"wide"			"o0.8"
		"tall"			"24"

		"visible"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"	"PartySlot4"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"

		"bgcolor_override"	"255 119 108 255"
		"paintbackground"	"1"
	}

	"PartyBacker5"
	{
		"ControlName"	"Panel"
		"Fieldname"		"PartyBacker5"
		
		"zpos"			"101"
		
		"wide"			"o0.8"
		"tall"			"24"

		"visible"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"	"PartySlot5"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"

		"bgcolor_override"	"255 134 255 255"
		"paintbackground"	"1"
	}
}
