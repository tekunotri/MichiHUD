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

		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1005"

		"wide"		"f0"
		"tall"		"480"

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

			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"2"

			"wide"			"400"
			"tall"			"300"

			"visible"		"1"
			"enabled"		"1"

			"paintborder"	"1"
			"border"		"TFFatLineBorderOpaque"
		}

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"

			"xpos"			"cs-0.5"
			"ypos"			"c0-140"
			"zpos"			"3"

			"wide"			"400"
			"tall"			"20"

			"visible"		"1"
			"enabled"		"1"

			"font"			"HudFontMediumBigBold"
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

			"wide"			"400"
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

			"xpos"			"cs-0.5"
			"ypos"			"c123"
			"zpos"			"1005"

			"wide"			"170"
			"tall"			"20"

			"visible"		"1"
			"enabled"		"1"

			"Default"			"1"
			"Command"			"prevpage"

			"paintbackground"	"0"
			"paintborder"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"TFFatLineBorderOpaque"
			"border_armed"		"TFFatLineBorderRedBG"

			"textAlignment"		"center"
			"font"				"HudFontMediumSmallBold"
			"labeltext"			"#TF_BackCarat"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"

			"xpos"			"cs-0.5"
			"ypos"			"c123"
			"zpos"			"1005"

			"wide"			"170"
			"tall"			"20"

			"visible"		"1"
			"enabled"		"1"

			"Default"			"1"
			"Command"			"cancel"

			"paintbackground"	"0"
			"paintborder"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"TFFatLineBorderOpaque"
			"border_armed"		"TFFatLineBorderRedBG"

			"textAlignment"		"center"
			"font"				"HudFontMediumSmallBold"
			"labeltext"			"#Cancel"
		}

		"ModeSelectionPanel"
		{
			"ControlName"		"CModeSelectionPanel"
			"fieldName"			"ModeSelectionPanel"

			"xpos"				"c0-225"
			"ypos"				"80"
			"zpos"				"3"

			"wide"				"400"
			"tall"				"300"

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

			"xpos"				"cs-0.5"
			"ypos"				"cs-0.4"
			"zpos"				"3"

			"wide"				"400"
			"tall"				"300"

			"visible"			"0"
			"enabled"			"1"

			"autoResize"		"0"
			"pinCorner"			"0"
			"tabPosition"		"0"
			"paintBackground"	"0"

			"TrainingTitle"		"#TR_AttackDefense"

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

			"xpos"				"cs-0.505"
			"ypos"				"cs-0.4"
			"zpos"				"3"

			"wide"				"400"
			"tall"				"300"

			"visible"			"0"
			"enabled"			"1"

			"paintBackground"	"0"
			"proportionaltoparent"	"1"

			"TrainingTitle"		"#TR_AttackDefense"
		}

		"OfflinePractice_ModeSelectionPanel"
		{
			"ControlName"		"COfflinePractice_ModeSelectionPanel"
			"fieldName"			"OfflinePractice_ModeSelectionPanel"

			"xpos"				"cs-0.5"
			"ypos"				"80"
			"zpos"				"3"

			"wide"				"400"
			"tall"				"300"

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

			"xpos"				"cs-0.5"
			"ypos"				"80"
			"zpos"				"3"

			"wide"				"400"
			"tall"				"300"

			"visible"			"0"
			"enabled"			"1"

			"paintBackground"	"0"

			// "TrainingTitle"		"#TR_PracticeMapSelectTitle"
			"TrainingTitle"		"#TF_Competitive_Map"
		}
	}
}
