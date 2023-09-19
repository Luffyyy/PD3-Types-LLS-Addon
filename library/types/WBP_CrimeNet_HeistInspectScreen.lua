---@meta

---@class UWBP_CrimeNet_HeistInspectScreen_C : USBZMainMenuCrimeNetHeistInspectScreen
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Banner_Background UImage
---@field HeistContractorIcon UImage
---@field HeistContractorName UTextBlock
---@field Image_Banner UImage
---@field PayoutMax UTextBlock
---@field PayoutMin UTextBlock
---@field SoundIcon UImage
---@field Text_LevelDescription UTextBlock
---@field Text_LevelName UTextBlock
---@field TextBlock_Header UTextBlock
---@field WBP_CrimeNet_HeistDescriptionPanel UWBP_CrimeNet_HeistDescriptionPanel_C
---@field WBP_LobbyTypeSelector UWBP_LobbyTypeSelector_C
---@field WBP_UI_CancelMatchmakeButton UWBP_UI_TextButton_02_C
---@field WBP_UI_DifficultySelectorWidget UWBP_UI_DifficultySelectorWidget_03_C
---@field WBP_UI_MatchmakeButton_InspectScreen UWBP_UI_TextButton_02_C
---@field HeistData_InspectScreen UPD3HeistDataAsset
---@field RT_FocusedButton USBZMenuButton
---@field Heist TMap<UPD3HeistDataAsset, FText>
UWBP_CrimeNet_HeistInspectScreen_C = {}

function UWBP_CrimeNet_HeistInspectScreen_C:RefreshVisuals() end
---@param Force_Disable_Matchmaking boolean
function UWBP_CrimeNet_HeistInspectScreen_C:SetMatchmakingState(Force_Disable_Matchmaking) end
---@param ActionName FName
function UWBP_CrimeNet_HeistInspectScreen_C:OnControlsReferenceClicked(ActionName) end
---@param Difficulty ESBZDifficulty
UWBP_CrimeNet_HeistInspectScreen_C['Update Level Data'] = function(Difficulty) end
---@param Loaded UObject
function UWBP_CrimeNet_HeistInspectScreen_C:OnLoaded_9A4672FA4EFD9FA6EFBA1DAC3B9AF7BA(Loaded) end
---@param Loaded UObject
function UWBP_CrimeNet_HeistInspectScreen_C:OnLoaded_4D2A4C6A460D9ECC6C9D1F94C7CF8CEE(Loaded) end
---@param NewIndex int32
function UWBP_CrimeNet_HeistInspectScreen_C:BndEvt__WBP_CrimeNet_HeistInspectScreen_WBP_UI_DifficultySelectorWidget_K2Node_ComponentBoundEvent_1_SBZOnSelectorOptionChanged__DelegateSignature(NewIndex) end
---@param Button USBZMenuButton
function UWBP_CrimeNet_HeistInspectScreen_C:BndEvt__WBP_CrimeNet_HeistInspectScreen_WBP_UI_MatchmakeButton_InspectScreen_K2Node_ComponentBoundEvent_7_OnMenuButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuButton
function UWBP_CrimeNet_HeistInspectScreen_C:BndEvt__WBP_CrimeNet_HeistInspectScreen_WBP_UI_CancelMatchmakeButton_K2Node_ComponentBoundEvent_2_OnMenuButtonSelected__DelegateSignature(Button) end
function UWBP_CrimeNet_HeistInspectScreen_C:OnMatchmakingStarted() end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_CrimeNet_HeistInspectScreen_C:BndEvt__WBP_CrimeNet_HeistInspectScreen_WBP_UI_MatchmakeButton_InspectScreen_K2Node_ComponentBoundEvent_3_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_CrimeNet_HeistInspectScreen_C:BndEvt__WBP_CrimeNet_HeistInspectScreen_WBP_UI_CancelMatchmakeButton_K2Node_ComponentBoundEvent_4_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
---@param IsDesignTime boolean
function UWBP_CrimeNet_HeistInspectScreen_C:PreConstruct(IsDesignTime) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_CrimeNet_HeistInspectScreen_C:BndEvt__WBP_CrimeNet_HeistInspectScreen_WBP_UI_DifficultySelectorWidget_K2Node_ComponentBoundEvent_0_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
function UWBP_CrimeNet_HeistInspectScreen_C:OnLostStackFocused() end
---@param PreviousValue FName
function UWBP_CrimeNet_HeistInspectScreen_C:OnGainedStackFocused(PreviousValue) end
function UWBP_CrimeNet_HeistInspectScreen_C:OnAddedToStack() end
function UWBP_CrimeNet_HeistInspectScreen_C:OnRemovedFromStack() end
---@param EntryPoint int32
function UWBP_CrimeNet_HeistInspectScreen_C:ExecuteUbergraph_WBP_CrimeNet_HeistInspectScreen(EntryPoint) end


