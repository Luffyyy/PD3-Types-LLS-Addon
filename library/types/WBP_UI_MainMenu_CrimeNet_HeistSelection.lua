---@meta

---@class UWBP_UI_MainMenu_CrimeNet_HeistSelection_C : USBZMenuStackScreenWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_PopUp_Host UWBP_UI_TextButton_C
---@field Button_PopUp_Matchmaking UWBP_UI_TextButton_C
---@field Button_PopUp_PlaySolo UWBP_UI_TextButton_C
---@field CanvasPanel_MapIcons UCanvasPanel
---@field Image_Background UImage
---@field Image_Background_1 UImage
---@field Image_LevelIcon UImage
---@field Image_MapBackground UImage
---@field Overlay_HeistDescription UOverlay
---@field Overlay_MatchSelected UOverlay
---@field Overlay_PanelSpace UOverlay
---@field Overlay_SecurityCompanies UOverlay
---@field ScrollBox_LevelList UScrollBox
---@field SizeBox_LevelList USizeBox
---@field Text_BestTime_Loud UTextBlock
---@field Text_BestTime_Stealth_1 UTextBlock
---@field Text_Desc_LevelDescription UTextBlock
---@field Text_Desc_LevelName UTextBlock
---@field Widget_DifficultySelection UWBP_UI_DifficultySelectorWidget_C
---@field Widget_SecurityCompanies UWBP_UI_Crimenet_SecurityCompanyDisplayPanel_C
---@field ActiveHeistButton UWBP_UI_MainMenu_CrimeNet_HeistButton_C
---@field bIsPopUpDisplayed boolean
---@field ActiveMatchmakeButton UObject
---@field ActiveMatchmakingMenuButton USBZMenuButton
---@field ButtonToMapMap TMap<UWBP_UI_MainMenu_CrimeNet_HeistButton_C, UWBP_UI_Crimenet_HeistMapWidget_C>
UWBP_UI_MainMenu_CrimeNet_HeistSelection_C = {}

---@param Timer float
---@param bIsStealth boolean
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:SetTimer(Timer, bIsStealth) end
---@param HeistButton UWBP_UI_MainMenu_CrimeNet_HeistButton_C
---@param bIsActive boolean
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:DisplayActiveOnMap(HeistButton, bIsActive) end
---@param LevelListName FText
---@param LevelPathList TArray<FSoftObjectPath>
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:InitializeLevelList(LevelListName, LevelPathList) end
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:UpdateLevelDescriptionPanel() end
---@param bIsGameStart boolean
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:DisplayHeistSelection(bIsGameStart) end
---@param bShouldDisplay boolean
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:DisplayPopUp(bShouldDisplay) end
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:InitializeLevelButtons() end
---@param Loaded UObject
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:OnLoaded_E6648CEA45447C8A0D6DA58373B5830A(Loaded) end
---@param IsDesignTime boolean
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:PreConstruct(IsDesignTime) end
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:OnLostStackFocused() end
---@param PreviousValue FName
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:OnGainedStackFocused(PreviousValue) end
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:OnBackPressed() end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:BndEvt__WBP_UI_MainMenu_CrimeNet_HeistSelection_Button_MM_K2Node_ComponentBoundEvent_5_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
---@param Button USBZMenuButton
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:BndEvt__WBP_UI_MainMenu_CrimeNet_HeistSelection_Button_MM_K2Node_ComponentBoundEvent_6_OnMenuButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:BndEvt__WBP_UI_MainMenu_CrimeNet_HeistSelection_Button_Host_K2Node_ComponentBoundEvent_8_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
---@param Button USBZMenuButton
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:BndEvt__WBP_UI_MainMenu_CrimeNet_HeistSelection_Button_Host_K2Node_ComponentBoundEvent_9_OnMenuButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:BndEvt__WBP_UI_MainMenu_CrimeNet_HeistSelection_Button_PS_K2Node_ComponentBoundEvent_11_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
---@param Button USBZMenuButton
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:BndEvt__WBP_UI_MainMenu_CrimeNet_HeistSelection_Button_PS_K2Node_ComponentBoundEvent_12_OnMenuButtonSelected__DelegateSignature(Button) end
---@param InActionInput FName
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:OnControlsReferenceClicked(InActionInput) end
---@param InActionInput FName
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:OnControlsReference_Matchmaking_Clicked(InActionInput) end
---@param InActionInput FName
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:OnControlsReferenceHeistSelectionClicked(InActionInput) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:OnHeistButtonFocused(Button, bIsEnabled) end
---@param Button USBZMenuButton
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:OnHeistButtonSelected(Button) end
---@param NewIndex int32
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:BndEvt__WBP_UI_MainMenu_CrimeNet_HeistSelection_Widget_DifficultySelection_K2Node_ComponentBoundEvent_1_SBZOnSelectorOptionChanged__DelegateSignature(NewIndex) end
---@param InSoftObjectReference TSoftObjectPtr<UPaperSprite>
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:UpdateHeistIcon(InSoftObjectReference) end
---@param EntryPoint int32
function UWBP_UI_MainMenu_CrimeNet_HeistSelection_C:ExecuteUbergraph_WBP_UI_MainMenu_CrimeNet_HeistSelection(EntryPoint) end


