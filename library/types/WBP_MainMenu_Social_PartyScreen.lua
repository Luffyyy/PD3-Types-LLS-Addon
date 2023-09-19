---@meta

---@class UWBP_MainMenu_Social_PartyScreen_C : USBZSocialPartyButtonContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DebugOnPress UWidgetAnimation
---@field LeavePartyButton UWBP_UI_TextButton_C
---@field PartyCode UWBP_UI_TextButton_C
---@field ActiveButton USBZMenuButton
---@field ['Can Show Friend Profile'] boolean
UWBP_MainMenu_Social_PartyScreen_C = {}

---@param Button USBZMenuButton
---@param IsButtonFocused boolean
UWBP_MainMenu_Social_PartyScreen_C['Handle Party Member Button Focus Change'] = function(Button, IsButtonFocused) end
function UWBP_MainMenu_Social_PartyScreen_C:UpdatePartyMembers() end
---@param Button USBZMenuButton
function UWBP_MainMenu_Social_PartyScreen_C:BndEvt__WBP_MainMenu_Social_PartyScreen_WBP_UI_TextButton_K2Node_ComponentBoundEvent_0_OnMenuButtonSelected__DelegateSignature(Button) end
---@param PreviousValue FName
function UWBP_MainMenu_Social_PartyScreen_C:OnGainedStackFocused(PreviousValue) end
function UWBP_MainMenu_Social_PartyScreen_C:OnLostStackFocused() end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_MainMenu_Social_PartyScreen_C:BndEvt__WBP_MainMenu_Social_PartyScreen_DEBUG_BUTTON_K2Node_ComponentBoundEvent_1_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
function UWBP_MainMenu_Social_PartyScreen_C:OnAddedToStack() end
---@param ActionName FName
function UWBP_MainMenu_Social_PartyScreen_C:OnControlsReferencePressed(ActionName) end
---@param MenuButton USBZMenuButton
---@param bIsFocused boolean
function UWBP_MainMenu_Social_PartyScreen_C:OnPartyButtonFocused(MenuButton, bIsFocused) end
---@param Button USBZMenuButton
function UWBP_MainMenu_Social_PartyScreen_C:BndEvt__WBP_MainMenu_Social_PartyScreen_LeavePartyButton_K2Node_ComponentBoundEvent_2_OnMenuButtonSelected__DelegateSignature(Button) end
function UWBP_MainMenu_Social_PartyScreen_C:OnPanelRefreshComplete() end
---@param EntryPoint int32
function UWBP_MainMenu_Social_PartyScreen_C:ExecuteUbergraph_WBP_MainMenu_Social_PartyScreen(EntryPoint) end


