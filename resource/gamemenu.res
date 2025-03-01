"GameMenu" 
{
// ONLY IN GAME
	"Shards"
	{
		"label"			""
		"command"		"null"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/shards"
	}
//	"BlurfactBG" - broken
//	{
//		"label"			""
//		"command"		"null"
//		"OnlyInGame"	"1"
//		"subimage" "replay/thumbnails/blurfact"
//	}
	"INGAMETFLOGO"
	{
		"label"			""
		"command"		"null"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/ow_logo2"
	}
	"INGAMETFLABEL"
	{
		"label"			""
		"command"		"null"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/menu/menu"
	}
	"WHITELINE"
	{
		"label"			""
		"command"		"null"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/blacktransparent"
	}
	"ResumeGameButton"
	{
		"label"			"RESUME GAME"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
	}
	"INVENTORYBUTTON"
	{
		"label" "INVENTORY"
		"command" "engine open_charinfo"
		"subimage" "replay/thumbnails/menu/flare"
		"OnlyInGame"	"1"
	}
	"DisconnectButton"
	{
		"label" "EXIT" 
		"command" "engine disconnect"
		"subimage" "replay/thumbnails/menu/flare"
		"OnlyInGame" "1"
	}
	"SettingsButtonINGAME"
	{
		"label" "SETTINGS" 
		"command" "OpenOptionsDialog"
		"subimage" "replay/thumbnails/bg_blank"
		"OnlyInGame" "1"
	}
	"AdvancedOptionsINGAME"
	{
		"label"			"ADVANCED OPTIONS"
		"command"		"opentf2options"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/bg_blank"
	}
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	
// ONLY AT MENU
	"TF2LogoW"
	{
		"label"			""
		"command"		"null"
		"OnlyAtMenu"	"1"
		"subimage" "replay/thumbnails/ow_logo"
	}
	"SoldierImage"
	{
		"label"			""
		"command"		"null"
		"OnlyAtMenu"	"1"
		"subimage" "../console/characters/soldier"
	}
	"TrainingButton"
	{
		"label" ""
		"command" "OpenServerBrowser"
		"subimage" "replay/thumbnails/menu/play"
		"OnlyAtMenu" "1"
	}
	"CharacterSetupButton"
	{
		"label" ""
		"command" "engine open_charinfo"
		"subimage" "replay/thumbnails/menu/loadout"
		"OnlyAtMenu"	"1"
	}
	"GeneralStoreButton"
	{
		"label" ""
		"command" "engine open_store"
		"subimage" "replay/thumbnails/menu/store"
		"OnlyAtMenu"	"1"
	}
	"SettingsButton"
	{
		"label" "OPTIONS" 
		"command" "OpenOptionsDialog"
		"subimage" "replay/thumbnails/bg_blank"
		"OnlyAtMenu" "1"
	}
	"SettingsButton2"
	{
		"label" "OPTIONS" 
		"command" "OpenOptionsDialog"
		"subimage" "replay/thumbnails/bg_blank"
		"OnlyAtMenu" "1"
	}
	"TF2SettingsButton"
	{
		"label" "ADVANCED OPTIONS" 
		"command" "opentf2options"
		"subimage" "replay/thumbnails/bg_blank"
		"OnlyAtMenu" "1"
	}
	"TF2SettingsButton2"
	{
		"label" "ADVANCED OPTIONS" 
		"command" "opentf2options"
		"subimage" "replay/thumbnails/bg_blank"
		"OnlyAtMenu" "1"
	}
	"QuitButton"
	{
		"label" "EXIT GAME" 
		"command" "engine replay_confirmquit"
		"subimage" "replay/thumbnails/bg_blank"
		"OnlyAtMenu" "1"
	}
	"QuitButton2"
	{
		"label" "EXIT GAME" 
		"command" "engine replay_confirmquit"
		"subimage" "replay/thumbnails/bg_blank"
		"OnlyAtMenu" "1"
	}
	"HUDlabel"
	{
		"label" "Overwatch HUD by marcie - v2025.02.28" 
		"command" "null"
		"subimage" "replay/thumbnails/blank"
		"OnlyAtMenu" "1"
	}
//	
//	
//	
//	
//	
//	
//	
//	
//	
//
// FIND A GAME STUFF	
	"Casual"
	{
		"label" "" 
		"command" "play_casual"
		"subimage" "replay/thumbnails/fgmenu/casual"
	}
	"MVM"
	{
		"label" "" 
		"command" "play_mvm"
		"subimage" "replay/thumbnails/fgmenu/mvm"
	}
	"Competitive"
	{
		"label" "" 
		"command" "play_competitive"
		"subimage" "replay/thumbnails/fgmenu/comp"
	}
	"ServerBrowserF"
	{
		"label" "" 
		"command" "OpenServerBrowser"
		"subimage" "replay/thumbnails/fgmenu/server"
	}
	"create"
	{
		"label" "" 
		"command" "OpenCreateMultiplayerGameDialog"
		"subimage" "replay/thumbnails/fgmenu/create"
	}
	"BackButtonFG"
	{
		"label"			"BACK"
		"command"		"toggle_play_menu"
		"OnlyAtMenu"	"0"
		"subimage" "replay/thumbnails/blank"
	}
	// USELESS
	"ReplayBrowserButton"
	{
		"label" "#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
}
