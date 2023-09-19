---@meta

---@class UWBP_MaskCustomization_Pattern_C : USBZMaskCustomizationPattern
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SprayCanHorizontalBox UHorizontalBox
---@field SprayCanSlotSelectorPanel UCanvasPanel
---@field WBP_Local_Navbar UWBP_Local_Navbar_C
---@field WBP_UI_Inventory_ItemDescription UWBP_UI_Inventory_ItemDescription_C
---@field Widget_TabBackward_Hold UWBP_UI_Widget_ActionInput_Hold_C
---@field Widget_TabForward_Hold UWBP_UI_Widget_ActionInput_Hold_C
---@field FocusedSprayCanButton UWBP_UI_CosmeticButtonSprayCanSlots_C
UWBP_MaskCustomization_Pattern_C = {}

function UWBP_MaskCustomization_Pattern_C:OnSprayCanIndexForwards() end
function UWBP_MaskCustomization_Pattern_C:OnSprayCanIndexBackwards() end
function UWBP_MaskCustomization_Pattern_C:SetPreviewMaskParts() end
---@param Button USBZMenuButton
function UWBP_MaskCustomization_Pattern_C:OnSprayCanSelectorButtonSelected(Button) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_MaskCustomization_Pattern_C:OnSprayCanSelectorFocusChanged(Button, bIsEnabled) end
---@param InputPin USBZMainMenuCosmeticItemButton
function UWBP_MaskCustomization_Pattern_C:ShowDescriptionForButton(InputPin) end
---@param IsDesignTime boolean
function UWBP_MaskCustomization_Pattern_C:PreConstruct(IsDesignTime) end
function UWBP_MaskCustomization_Pattern_C:Construct() end
---@param NewIndex int32
function UWBP_MaskCustomization_Pattern_C:BndEvt__WBP_MaskCustomization_Pattern_WBP_Local_Navbar_K2Node_ComponentBoundEvent_0_OnIndexChanged__DelegateSignature(NewIndex) end
---@param PreviousValue FName
function UWBP_MaskCustomization_Pattern_C:OnGainedStackFocused(PreviousValue) end
function UWBP_MaskCustomization_Pattern_C:OnLostStackFocused() end
---@param CosmeticButton USBZMainMenuCosmeticItemButton
---@param bIsEnabled boolean
function UWBP_MaskCustomization_Pattern_C:BndEvt__WBP_Mask_Customization_Generic_Slot_Screen_Cosmetic_Panel_K2Node_ComponentBoundEvent_0_OnCosmeticButtonStateChanged__DelegateSignature(CosmeticButton, bIsEnabled) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_MaskCustomization_Pattern_C:BndEvt__WBP_MaskCustomization_Pattern_CurrentPatternSelectedItemButton_K2Node_ComponentBoundEvent_2_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
---@param ActionName FName
function UWBP_MaskCustomization_Pattern_C:OnControlsReferenceClicked(ActionName) end
---@param EntryPoint int32
function UWBP_MaskCustomization_Pattern_C:ExecuteUbergraph_WBP_MaskCustomization_Pattern(EntryPoint) end


