---@meta

---@class UWBP_UI_Inventory_SuitComseticCustomization_C : USBZMainMenuSuitCosmeticCustomizationScreen
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_Body UCanvasPanel
---@field Text_CosmeticType UTextBlock
---@field Text_EquippedItemName UTextBlock
---@field Widget_FocusedDescription UWBP_UI_Inventory_ItemDescription_C
---@field Widget_ImageIcon UWBP_InventoryBaseData_Icon_C
---@field RT_FocusedButton USBZMenuButton
---@field RT_WidgetPopUp UObject
UWBP_UI_Inventory_SuitComseticCustomization_C = {}

function UWBP_UI_Inventory_SuitComseticCustomization_C:InitializeVisuals() end
---@param PreviousValue FName
function UWBP_UI_Inventory_SuitComseticCustomization_C:OnGainedStackFocused(PreviousValue) end
function UWBP_UI_Inventory_SuitComseticCustomization_C:OnLostStackFocused() end
---@param InEquippedItem USBZCosmeticsDataAsset
function UWBP_UI_Inventory_SuitComseticCustomization_C:EquippedItemChanged(InEquippedItem) end
---@param CosmeticButton USBZMainMenuCosmeticItemButton
---@param bIsEnabled boolean
function UWBP_UI_Inventory_SuitComseticCustomization_C:BndEvt__WBP_UI_Inventory_SuitComseticCustomization_Widget_CosmeticPanel_K2Node_ComponentBoundEvent_0_OnCosmeticButtonStateChanged__DelegateSignature(CosmeticButton, bIsEnabled) end
function UWBP_UI_Inventory_SuitComseticCustomization_C:OnInitialized() end
---@param ActionName FName
function UWBP_UI_Inventory_SuitComseticCustomization_C:OnControlsReferenceClicked(ActionName) end
---@param EntryPoint int32
function UWBP_UI_Inventory_SuitComseticCustomization_C:ExecuteUbergraph_WBP_UI_Inventory_SuitComseticCustomization(EntryPoint) end


