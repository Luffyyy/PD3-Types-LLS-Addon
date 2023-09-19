---@meta

---@class UWBP_UI_MaskInventoryScreen_C : USBZMainMenuMaskInventoryScreen
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
UWBP_UI_MaskInventoryScreen_C = {}

---@param NewButton USBZMenuButton
function UWBP_UI_MaskInventoryScreen_C:SetActiveButton(NewButton) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_UI_MaskInventoryScreen_C:DoCustomNavigation_0(Navigation) end
---@param MaskButton UWBP_UI_Inventory_MaskSlotButton_C
---@param ControlsReference TArray<FSBZButtonControlReference>
function UWBP_UI_MaskInventoryScreen_C:GetContextAwareControlReference(MaskButton, ControlsReference) end
function UWBP_UI_MaskInventoryScreen_C:OnDiscardPressed() end
---@param ActionName FName
function UWBP_UI_MaskInventoryScreen_C:ControlsReferenceActionPressed(ActionName) end
function UWBP_UI_MaskInventoryScreen_C:RevertBodyAndEquipped() end
function UWBP_UI_MaskInventoryScreen_C:ShowMaskOnly() end
---@param bWasSuccessful boolean
function UWBP_UI_MaskInventoryScreen_C:OnSlotPurchaseComplete(bWasSuccessful) end
---@param PreviousValue FName
function UWBP_UI_MaskInventoryScreen_C:OnGainedStackFocused(PreviousValue) end
function UWBP_UI_MaskInventoryScreen_C:OnLostStackFocused() end
function UWBP_UI_MaskInventoryScreen_C:OnTryBuyMaskSlot() end
---@param MaskSlotIndex int32
function UWBP_UI_MaskInventoryScreen_C:OnEditButtonPressed(MaskSlotIndex) end
---@param InFocusedButton USBZMenuButton
---@param bIsFocused boolean
function UWBP_UI_MaskInventoryScreen_C:MaskSlotButtonFocusedChanged(InFocusedButton, bIsFocused) end
function UWBP_UI_MaskInventoryScreen_C:OnEmptySlotSelected() end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_MaskInventoryScreen_C:BndEvt__WBP_UI_MaskInventoryScreen_Button_DefaultMask_K2Node_ComponentBoundEvent_0_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
---@param bWasSuccessful boolean
function UWBP_UI_MaskInventoryScreen_C:OnItemDiscarded(bWasSuccessful) end
---@param Item FSBZInventorySlotStoreItem
function UWBP_UI_MaskInventoryScreen_C:OnSlotPriceChanged(Item) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_MaskInventoryScreen_C:BndEvt__WBP_UI_MaskInventoryScreen_Button_BuySlots_K2Node_ComponentBoundEvent_1_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
function UWBP_UI_MaskInventoryScreen_C:BndEvt__WBP_UI_MaskInventoryScreen_TutorialPopup_Button_K2Node_ComponentBoundEvent_2_OnButtonClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_UI_MaskInventoryScreen_C:ExecuteUbergraph_WBP_UI_MaskInventoryScreen(EntryPoint) end


