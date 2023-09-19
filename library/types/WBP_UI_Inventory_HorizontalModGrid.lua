---@meta

---@class UWBP_UI_Inventory_HorizontalModGrid_C : USBZMainMenuWeaponInventoryModGridWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HorizontalBox_0 UHorizontalBox
---@field EditorArray TArray<USBZInventoryBaseData>
---@field Index int32
UWBP_UI_Inventory_HorizontalModGrid_C = {}

---@param IsDesignTime boolean
function UWBP_UI_Inventory_HorizontalModGrid_C:PreConstruct(IsDesignTime) end
function UWBP_UI_Inventory_HorizontalModGrid_C:DisplayGrid() end
---@param EntryPoint int32
function UWBP_UI_Inventory_HorizontalModGrid_C:ExecuteUbergraph_WBP_UI_Inventory_HorizontalModGrid(EntryPoint) end


