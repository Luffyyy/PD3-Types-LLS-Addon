---@meta

---@class UWBP_UI_ItemInventoryScreen_C : USBZMainMenuItemInventoryScreen
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image UImage
---@field Image_1 UImage
---@field Image_306 UImage
---@field Image_tittle UImage
---@field Overlay_Desc_Box UOverlay
---@field Text_ItemSlot UTextBlock
---@field TutorialPopup_Button UWBP_UI_Menu_ActionInputButton_C
---@field WBP_UI_Inventory_ItemDescriptionBox UWBP_UI_Inventory_ItemDescriptionBox_C
---@field FocusedButton USBZMenuButton
UWBP_UI_ItemInventoryScreen_C = {}

function UWBP_UI_ItemInventoryScreen_C:OnItemSlotScreenDisplayed() end
---@param PreviousValue FName
function UWBP_UI_ItemInventoryScreen_C:OnGainedStackFocused(PreviousValue) end
function UWBP_UI_ItemInventoryScreen_C:OnLostStackFocused() end
---@param InActionInput FName
function UWBP_UI_ItemInventoryScreen_C:OnControlsReferenceClicked(InActionInput) end
---@param SelectedButton USBZMenuButton
---@param bIsFocused boolean
function UWBP_UI_ItemInventoryScreen_C:OnItemSlotButtonFocusedChanged(SelectedButton, bIsFocused) end
---@param SelectedButton USBZMenuButton
function UWBP_UI_ItemInventoryScreen_C:OnItemSlotButtonSelected(SelectedButton) end
function UWBP_UI_ItemInventoryScreen_C:OnItemSlotsUpdated() end
function UWBP_UI_ItemInventoryScreen_C:BndEvt__WBP_UI_ItemInventoryScreen_TutorialPopup_Button_K2Node_ComponentBoundEvent_0_OnButtonClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_UI_ItemInventoryScreen_C:ExecuteUbergraph_WBP_UI_ItemInventoryScreen(EntryPoint) end


