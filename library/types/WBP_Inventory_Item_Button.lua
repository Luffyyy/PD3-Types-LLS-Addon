---@meta

---@class UWBP_Inventory_Item_Button_C : USBZMenuButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Amount UTextBlock
---@field ItemIcon UImage
---@field ItemName UTextBlock
---@field Overlay_Selected UOverlay
UWBP_Inventory_Item_Button_C = {}

---@param bInHasFocus boolean
function UWBP_Inventory_Item_Button_C:ButtonFocusedChanged(bInHasFocus) end
---@param NewParam USBZEquippablePartDataAsset
function UWBP_Inventory_Item_Button_C:SetupData(NewParam) end
---@param EntryPoint int32
function UWBP_Inventory_Item_Button_C:ExecuteUbergraph_WBP_Inventory_Item_Button(EntryPoint) end


