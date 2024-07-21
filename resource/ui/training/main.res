"Resource/training/main.res"
{
	"TrainingDialog"
	{
		"ControlName"	"CTrainingDialog"
		"fieldName"		"TrainingDialog"

		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1006"

		"wide"		"f0"
		// "wide"		"400"
		"tall"		"480"

		"visible"		"1"
		"enabled"		"1"

		"autoResize"		"0"
		"pinCorner"			"0"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 0"
	}

	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		
		// "xpos"		"c-225"
		// "ypos"		"c-200"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1005"

		"wide"		"f0"
		"tall"		"480"

		// "autoResize"		"0"
		// "pinCorner"		"0"
		// "visible"		"1"
		// "enabled"		"1"
		// "tabPosition"		"0"
		// "PaintBackgroundType"	"0"
		// "paintbackground"		"1"
		// "border"				"QuickplayBorder"

		"Dimwit"
		{
			"ControlName"	"CExButton"
			"fieldname"		"Dimwit"

			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"

			"wide"			"f0"
			"tall"			"480"

			"command"		"cancel"

			"labelText"		" "

			"armedBgColor_override"	"0 0 0 120"
			"defaultBgColor_override"	"0 0 0 120"
		}

		"Background"
		{
			"ControlName"	"Panel"
			"fieldname"		"Background"

			"xpos"			"c0-225"
			"ypos"			"c0-200"
			"zpos"			"2"

			"wide"			"450"
			"tall"			"400"

			"visible"		"1"
			"enabled"		"1"

			"paintborder"	"1"
			"border"		"TFFatLineBorder"
		}

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"

			// "xpos"			"0"
			// "ypos"			"15"
			"xpos"			"c0-225"
			"ypos"			"c0-185"
			"zpos"			"3"

			"wide"			"450"
			"tall"			"20"

			"visible"		"1"
			"enabled"		"1"

			"autoResize"	"1"
			"pinCorner"		"0"
			
			"font"			"HudFontMediumBold"
			"labelText"		"%title%"
			"textAlignment"	"center"
		}

		"SubTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubTitleLabel"

			"xpos"			"0"
			"ypos"			"50"
			"zpos"			"3"

			"wide"			"450"
			"tall"			"20"

			"visible"		"1"
			"enabled"		"1"

			"autoResize"	"1"
			"pinCorner"		"0"

			"font"			"HudFontMediumSmall"
			"labelText"		"%subtitle%"
			"textAlignment"	"center"
		}

		"BackButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"BackButton"

			"xpos"			"c0-50"
			"ypos"			"380"
			"zpos"			"20"

			"wide"			"100"
			"tall"			"25"

			"visible"		"0"
			"enabled"		"1"

			"autoResize"	"0"
			"pinCorner"		"0"
			"tabPosition"	"0"

			"Command"		"prevpage"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"labelText"		"#TF_BackCarat"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"

			"defaultBgColor_override"	"Blank"
			"armedBgColor_override"		"Blank"

			"border_default"		"TFFatLineBorder"
			"border_armed"			"TFFatLineBorderRedBG"
		}	
		
		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			
			"xpos"			"c0-50"
			"ypos"			"380"
			"zpos"			"20"

			"wide"			"100"
			"tall"			"25"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"

			"Command"		"cancel"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"tabPosition"	"0"
			"labelText"		"#Cancel"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"

			"defaultBgColor_override"	"Blank"
			"armedBgColor_override"		"Blank"

			"border_default"		"TFFatLineBorder"
			"border_armed"			"TFFatLineBorderRedBG"
		}			
		
		"ModeSelectionPanel"
		{
			"ControlName"		"CModeSelectionPanel"
			"fieldName"			"ModeSelectionPanel"

			"xpos"				"c0-225"
			"ypos"				"80"
			"zpos"				"3"

			"wide"				"450"
			"tall"				"400"

			"visible"			"1"
			"enabled"			"1"

			"autoResize"		"0"
			"pinCorner"			"0"
			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TF_Training_Title"
		}
		
		"BasicTraining_ClassSelectionPanel"
		{
			"ControlName"		"CBasicTraining_ClassSelectionPanel"
			"fieldName"			"BasicTraining_ClassSelectionPanel"

			"xpos"				"c0-225"
			"ypos"				"80"
			"zpos"				"3"

			"wide"				"450"
			"tall"				"400"
			
			"visible"			"0"
			"enabled"			"1"

			"autoResize"		"0"
			"pinCorner"			"0"
			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TR_AttackDefense"
			// "TrainingSubTitle"	"#TF_SelectAClass"
				
			"Class0Token"		"#TF_Soldier"
			"Class1Token"		"#TF_Demoman"
			"Class2Token"		"#TF_Spy"
			"Class3Token"		"#TF_Engineer"
			
			"Class0Image"		"training/class_soldier"
			"Class1Image"		"training/class_demoman"
			"Class2Image"		"training/class_spy"
			"Class3Image"		"training/class_engineer"
			
			"Class0Command"		"basictraining_classselection_soldier"
			"Class1Command"		"basictraining_classselection_demoman"
			"Class2Command"		"basictraining_classselection_spy"
			"Class3Command"		"basictraining_classselection_engineer"
		}
		
		"BasicTraining_ClassDetailsPanel"
		{
			"ControlName"		"CBasicTraining_ClassDetailsPanel"
			"fieldName"			"BasicTraining_ClassDetailsPanel"

			// "xpos"				"0"
			"xpos"				"c0-225"
			"ypos"				"80"
			"zpos"				"3"

			"wide"				"450"
			"tall"				"500"

			"visible"			"0"
			"enabled"			"1"

			"autoResize"		"0"
			"pinCorner"			"0"

			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TR_AttackDefense"
		}
		
		"OfflinePractice_ModeSelectionPanel"
		{
			"ControlName"		"COfflinePractice_ModeSelectionPanel"
			"fieldName"			"OfflinePractice_ModeSelectionPanel"

			// "xpos"				"0"
			// "ypos"				"50"
			"xpos"				"c0-225"
			"ypos"				"80"
			"zpos"				"3"

			"wide"				"450"
			"tall"				"500"

			"autoResize"		"0"
			"pinCorner"			"0"

			"visible"			"0"
			"enabled"			"1"

			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TR_PracticeModeSelectTitle"
			
			"Mode0Token"		"#Gametype_CP"
			"Desc0Token"		"#TF_GameModeDesc_CP"
			"Image0Path"		"illustrations/gamemode_cp"
			"Mode0Id"			"0"
			
			"Mode1Token"		"#Gametype_Koth"
			"Desc1Token"		"#TF_GameModeDesc_Koth"
			"Image1Path"		"illustrations/gamemode_koth"
			"Mode1Id"			"1"
			
			"Mode2Token"		"#Gametype_Escort"
			"Desc2Token"		"#TF_GameModeDesc_Escort"
			"Image2Path"		"illustrations/gamemode_payload"
			"Mode2Id"			"2"
		}
		
		"OfflinePractice_MapSelectionPanel"
		{
			"ControlName"		"COfflinePractice_MapSelectionPanel"
			"fieldName"			"OfflinePractice_MapSelectionPanel"

			// "xpos"				"0"
			// "ypos"				"50"
			
			"xpos"				"c0-225"
			"ypos"				"80"
			"zpos"				"3"

			"wide"				"450"
			"tall"				"500"

			"autoResize"		"0"
			"pinCorner"			"0"

			"visible"			"0"
			"enabled"			"1"

			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TR_PracticeMapSelectTitle"
		}
	}
}
