---@meta

---@class UWBP_SM_CrimeNetHeistSelection_C : USBZMainMenuCrimeNet
---@field UberGraphFrame FPointerToUberGraphFrame
---@field matchmake_Anim UWidgetAnimation
---@field HeistCategoryChanged UWidgetAnimation
---@field Button_CancelMatchmaking UWBP_UI_TextButton_C
---@field Image_Background UImage
---@field Overlay_CancelMatchmaking UOverlay
---@field Overlay_HeistPopUp UOverlay
---@field Text_HeistCategoryName UTextBlock
---@field VerticalBox_HeistSelectionButtons UVerticalBox
---@field WBP_CrimeNet_HeistDescriptionPanel_02 UWBP_CrimeNet_HeistDescriptionPanel_2_C
---@field Widget_DifficultySelection UWBP_UI_DifficultySelectorWidget_C
---@field RTMatchMakingModeSelected boolean
---@field RT_FocusedButton USBZMenuButton
---@field CurrentlyPlayedSoundID int32
---@field ['Heist Data'] UPD3HeistDataAsset
UWBP_SM_CrimeNetHeistSelection_C = {}

function UWBP_SM_CrimeNetHeistSelection_C:SetHeistButtonControlsReference() end
function UWBP_SM_CrimeNetHeistSelection_C:SetButtonFocusAfterStorymodeToggle() end
---@param Force_Disable_Matchmaking boolean
function UWBP_SM_CrimeNetHeistSelection_C:SetMatchmakingState(Force_Disable_Matchmaking) end
function UWBP_SM_CrimeNetHeistSelection_C:RefreshVisuals() end
---@param bInPopUp boolean
function UWBP_SM_CrimeNetHeistSelection_C:TryDisplayPopUp(bInPopUp) end
---@param SelectedButton USBZMainMenuCrimeNetHeistButton
function UWBP_SM_CrimeNetHeistSelection_C:OnHeistButtonSelected(SelectedButton) end
---@param Button USBZMenuButton
function UWBP_SM_CrimeNetHeistSelection_C:BndEvt__WBP_SM_CrimeNetHeistSelection_Widget_DifficultySelection_K2Node_ComponentBoundEvent_0_OnMenuButtonSelected__DelegateSignature(Button) end
---@param NewIndex int32
function UWBP_SM_CrimeNetHeistSelection_C:BndEvt__WBP_SM_CrimeNetHeistSelection_Widget_DifficultySelection_K2Node_ComponentBoundEvent_2_SBZOnSelectorOptionChanged__DelegateSignature(NewIndex) end
---@param ActionName FName
function UWBP_SM_CrimeNetHeistSelection_C:OnControlsReferenceClicked(ActionName) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_SM_CrimeNetHeistSelection_C:BndEvt__WBP_SM_CrimeNetHeistSelection_Widget_DifficultySelection_K2Node_ComponentBoundEvent_1_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
function UWBP_SM_CrimeNetHeistSelection_C:OnBackPressed() end
---@param Button USBZMenuButton
function UWBP_SM_CrimeNetHeistSelection_C:BndEvt__WBP_SM_CrimeNetHeistSelection_Button_CancelMatchmaking_K2Node_ComponentBoundEvent_3_OnMenuButtonSelected__DelegateSignature(Button) end
---@param MenuButton USBZMenuButton
---@param bIsFocused boolean
function UWBP_SM_CrimeNetHeistSelection_C:OnHeistButtonFocused(MenuButton, bIsFocused) end
function UWBP_SM_CrimeNetHeistSelection_C:OnLostStackFocused() end
---@param PreviousValue FName
function UWBP_SM_CrimeNetHeistSelection_C:OnGainedStackFocused(PreviousValue) end
---@param ActiveHeistCollection FSBZHeistCollection
function UWBP_SM_CrimeNetHeistSelection_C:OnHeistCollectionChanged(ActiveHeistCollection) end
---@param EntryPoint int32
function UWBP_SM_CrimeNetHeistSelection_C:ExecuteUbergraph_WBP_SM_CrimeNetHeistSelection(EntryPoint) end


