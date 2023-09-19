---@meta

---@class UWBP_UI_GloveInventoryScreen_C : USBZMainMenuGloveInventoryScreen
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_BuyingSlots UCanvasPanel
---@field DummyButton UButton
---@field Image UImage
---@field Image_1 UImage
---@field Image_306 UImage
---@field Image_tittle UImage
---@field ItemScrollBox UScrollBox
---@field TutorialPopup_Button UWBP_UI_Menu_ActionInputButton_C
---@field WBP_UI_WeaponSlotDisplayPanel UWBP_UI_WeaponSlotDisplayPanel_C
---@field RT_Focusedbutton USBZMenuButton
---@field BlackMarketStackValue FName
---@field Last_RT_Focusedbutton USBZMenuButton
UWBP_UI_GloveInventoryScreen_C = {}

---@param NewButton USBZMenuButton
function UWBP_UI_GloveInventoryScreen_C:SetActiveButton(NewButton) end
function UWBP_UI_GloveInventoryScreen_C:UpdateBuyButtonControls() end
---@param Navigation EUINavigation
---@return UWidget
UWBP_UI_GloveInventoryScreen_C['Do Custom Navigation'] = function(Navigation) end
function UWBP_UI_GloveInventoryScreen_C:OnLostStackFocused() end
function UWBP_UI_GloveInventoryScreen_C:OnEmptySlotSelected() end
---@param ActionName FName
function UWBP_UI_GloveInventoryScreen_C:OnControlsReferenceClicked(ActionName) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_GloveInventoryScreen_C:BndEvt__WBP_UI_SuitInventoryScreen_Button_BuySlots_K2Node_ComponentBoundEvent_0_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
---@param PreviousValue FName
function UWBP_UI_GloveInventoryScreen_C:OnGainedStackFocused(PreviousValue) end
---@param InFocusedButton USBZMenuButton
---@param bIsFocused boolean
function UWBP_UI_GloveInventoryScreen_C:GloveSlotButtonFocusedChanged(InFocusedButton, bIsFocused) end
function UWBP_UI_GloveInventoryScreen_C:OnDiscardPressed() end
---@param bWasSuccessful boolean
function UWBP_UI_GloveInventoryScreen_C:OnItemDiscarded(bWasSuccessful) end
---@param bWasSuccessful boolean
function UWBP_UI_GloveInventoryScreen_C:OnSlotPurchaseComplete(bWasSuccessful) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_GloveInventoryScreen_C:BndEvt__WBP_UI_GloveInventoryScreen_Button_DefaultGlove_K2Node_ComponentBoundEvent_1_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
function UWBP_UI_GloveInventoryScreen_C:OnTryBuyGloveSlot() end
---@param Item FSBZInventorySlotStoreItem
function UWBP_UI_GloveInventoryScreen_C:OnSlotPriceChanged(Item) end
function UWBP_UI_GloveInventoryScreen_C:BndEvt__WBP_UI_GloveInventoryScreen_TutorialPopup_Button_K2Node_ComponentBoundEvent_2_OnButtonClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_UI_GloveInventoryScreen_C:ExecuteUbergraph_WBP_UI_GloveInventoryScreen(EntryPoint) end


