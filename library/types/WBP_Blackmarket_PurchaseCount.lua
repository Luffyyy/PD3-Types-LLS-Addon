---@meta

---@class UWBP_Blackmarket_PurchaseCount_C : USBZWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Panel_Horizontal UHorizontalBox
---@field ['In Max Count'] int32
---@field CurrentCount int32
---@field Checkboxes TArray<UCheckBox>
UWBP_Blackmarket_PurchaseCount_C = {}

---@param InCount int32
function UWBP_Blackmarket_PurchaseCount_C:SetCount(InCount) end
function UWBP_Blackmarket_PurchaseCount_C:RebuildButtons() end
---@param InMaxCount int32
function UWBP_Blackmarket_PurchaseCount_C:SetMaxCount(InMaxCount) end
---@param IsDesignTime boolean
function UWBP_Blackmarket_PurchaseCount_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_Blackmarket_PurchaseCount_C:ExecuteUbergraph_WBP_Blackmarket_PurchaseCount(EntryPoint) end


