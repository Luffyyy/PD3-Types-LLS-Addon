---@meta

---@class UWBP_UI_WeaponInventoryScreen_C : USBZMainMenuWeaponInventoryScreen
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PopUpAppearing UWidgetAnimation
---@field Image UImage
---@field Image_1 UImage
---@field Image_306 UImage
---@field Image_tittle UImage
---@field ItemScrollBox UScrollBox
---@field Text_WeaponSlot UTextBlock
---@field TutorialPopup_Button UWBP_UI_Menu_ActionInputButton_C
---@field Widget_WeaponSlotDisplayPanel UWBP_UI_WeaponSlotDisplayPanel_C
---@field ActiveButton USBZMenuButton
---@field BlackMarketStackValue FName
---@field ActionList TArray<FSBZButtonControlReference>
---@field NonCustomizableWeaponControlsReference TArray<FSBZButtonControlReference>
---@field NonCustomizableDiscardableWeaponControlsReference TArray<FSBZButtonControlReference>
---@field DiscardableWeaponControlsReference TArray<FSBZButtonControlReference>
---@field WeaponControlsReference TArray<FSBZButtonControlReference>
---@field LastActiveButton USBZMenuButton
UWBP_UI_WeaponInventoryScreen_C = {}

---@param NewButton USBZMenuButton
function UWBP_UI_WeaponInventoryScreen_C:SetActiveButton(NewButton) end
---@param Navigation EUINavigation
---@return UWidget
UWBP_UI_WeaponInventoryScreen_C['Do Custom Navigation'] = function(Navigation) end
---@param ActionList TArray<FSBZButtonControlReference>
function UWBP_UI_WeaponInventoryScreen_C:RegisterButtons(ActionList) end
---@param PreviousValue FName
function UWBP_UI_WeaponInventoryScreen_C:OnGainedStackFocused(PreviousValue) end
function UWBP_UI_WeaponInventoryScreen_C:OnLostStackFocused() end
---@param SelectedButton USBZMenuButton
---@param bIsFocused boolean
function UWBP_UI_WeaponInventoryScreen_C:WeaponSlotButtonFocusedChanged(SelectedButton, bIsFocused) end
---@param InActionInput FName
function UWBP_UI_WeaponInventoryScreen_C:OnControlsReferenceClicked(InActionInput) end
function UWBP_UI_WeaponInventoryScreen_C:OnWeaponSlotScreenDisplayed() end
function UWBP_UI_WeaponInventoryScreen_C:OnPressCustomize() end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_WeaponInventoryScreen_C:BndEvt__WBP_UI_WeaponInventoryScreen_Button_WeaponSlotStoreItem_K2Node_ComponentBoundEvent_0_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
function UWBP_UI_WeaponInventoryScreen_C:OnActiveWeaponChanged() end
function UWBP_UI_WeaponInventoryScreen_C:OnDestroyPressed() end
function UWBP_UI_WeaponInventoryScreen_C:OnEmptySlotSelected() end
function UWBP_UI_WeaponInventoryScreen_C:OnPressCosmetic() end
---@param bIsWeaponDiscarded boolean
function UWBP_UI_WeaponInventoryScreen_C:OnWeaponInSlotDiscarded(bIsWeaponDiscarded) end
function UWBP_UI_WeaponInventoryScreen_C:OnNewSlotPurchased() end
function UWBP_UI_WeaponInventoryScreen_C:BndEvt__WBP_UI_WeaponInventoryScreen_TutorialPopup_Button_K2Node_ComponentBoundEvent_1_OnButtonClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_UI_WeaponInventoryScreen_C:ExecuteUbergraph_WBP_UI_WeaponInventoryScreen(EntryPoint) end


