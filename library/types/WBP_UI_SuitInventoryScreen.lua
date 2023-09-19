---@meta

---@class UWBP_UI_SuitInventoryScreen_C : USBZMainMenuSuitInventoryScreen
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_BuyingSlots UCanvasPanel
---@field DummyButton UButton
---@field Image UImage
---@field Image_1 UImage
---@field Image_306 UImage
---@field Image_Background UImage
---@field Image_tittle UImage
---@field ItemScrollBox UScrollBox
---@field TutorialPopup_Button UWBP_UI_Menu_ActionInputButton_C
---@field WBP_UI_WeaponSlotDisplayPanel UWBP_UI_WeaponSlotDisplayPanel_C
---@field RT_Focusedbutton USBZMenuButton
---@field BlackMarketStackValue FName
---@field Last_RT_Focusedbutton USBZMenuButton
UWBP_UI_SuitInventoryScreen_C = {}

---@param NewButton USBZMenuButton
function UWBP_UI_SuitInventoryScreen_C:SetActiveButton(NewButton) end
function UWBP_UI_SuitInventoryScreen_C:UpdateBuyButtonControls() end
---@param Navigation EUINavigation
---@return UWidget
UWBP_UI_SuitInventoryScreen_C['Do Custom Navigation'] = function(Navigation) end
---@param PreviousValue FName
function UWBP_UI_SuitInventoryScreen_C:OnGainedStackFocused(PreviousValue) end
function UWBP_UI_SuitInventoryScreen_C:OnLostStackFocused() end
---@param ActionName FName
function UWBP_UI_SuitInventoryScreen_C:OnControlsReferenceClicked(ActionName) end
---@param bWasSuccessful boolean
function UWBP_UI_SuitInventoryScreen_C:OnSlotPurchaseComplete(bWasSuccessful) end
---@param InFocusedButton USBZMenuButton
---@param bIsFocused boolean
function UWBP_UI_SuitInventoryScreen_C:SuitSlotButtonFocusedChanged(InFocusedButton, bIsFocused) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_SuitInventoryScreen_C:BndEvt__WBP_UI_SuitInventoryScreen_Button_BuySlots_K2Node_ComponentBoundEvent_0_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
function UWBP_UI_SuitInventoryScreen_C:OnCustomizePressed() end
function UWBP_UI_SuitInventoryScreen_C:OnDiscardPressed() end
function UWBP_UI_SuitInventoryScreen_C:OnTryBuySuitSlot() end
---@param bWasSuccessful boolean
function UWBP_UI_SuitInventoryScreen_C:OnItemDiscarded(bWasSuccessful) end
function UWBP_UI_SuitInventoryScreen_C:OnEmptySlotSelected() end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_SuitInventoryScreen_C:BndEvt__WBP_UI_SuitInventoryScreen_WBP_UI_AppearanceTextButton_223_K2Node_ComponentBoundEvent_4_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
---@param Item FSBZInventorySlotStoreItem
function UWBP_UI_SuitInventoryScreen_C:OnSlotPriceChanged(Item) end
function UWBP_UI_SuitInventoryScreen_C:BndEvt__WBP_UI_SuitInventoryScreen_TutorialPopup_Button_K2Node_ComponentBoundEvent_1_OnButtonClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_UI_SuitInventoryScreen_C:ExecuteUbergraph_WBP_UI_SuitInventoryScreen(EntryPoint) end


