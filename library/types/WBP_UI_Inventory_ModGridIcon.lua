---@meta

---@class UWBP_UI_Inventory_ModGridIcon_C : USBZWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field IconOverlay UOverlay
---@field TextBlock_78 UTextBlock
---@field TextOverlay UOverlay
---@field WBP_InventoryBaseData_Icon UWBP_InventoryBaseData_Icon_C
UWBP_UI_Inventory_ModGridIcon_C = {}

---@param InItem USBZInventoryBaseData
function UWBP_UI_Inventory_ModGridIcon_C:SetAndDisplayIcon(InItem) end
---@param InText FText
function UWBP_UI_Inventory_ModGridIcon_C:SetAndDisplayText(InText) end
---@param EntryPoint int32
function UWBP_UI_Inventory_ModGridIcon_C:ExecuteUbergraph_WBP_UI_Inventory_ModGridIcon(EntryPoint) end


