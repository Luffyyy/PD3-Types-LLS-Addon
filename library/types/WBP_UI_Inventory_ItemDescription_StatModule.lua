---@meta

---@class UWBP_UI_Inventory_ItemDescription_StatModule_C : USBZWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Progress_Stat_Base UProgressBar
---@field Progress_Stat_Increase UProgressBar
---@field Text_Stat_Base UTextBlock
---@field Text_Stat_Increase UTextBlock
---@field Text_Stat_Name UTextBlock
UWBP_UI_Inventory_ItemDescription_StatModule_C = {}

---@param BaseValue float
---@param Addition float
---@param StatName FText
function UWBP_UI_Inventory_ItemDescription_StatModule_C:SetStat(BaseValue, Addition, StatName) end
function UWBP_UI_Inventory_ItemDescription_StatModule_C:Construct() end
---@param EntryPoint int32
function UWBP_UI_Inventory_ItemDescription_StatModule_C:ExecuteUbergraph_WBP_UI_Inventory_ItemDescription_StatModule(EntryPoint) end


