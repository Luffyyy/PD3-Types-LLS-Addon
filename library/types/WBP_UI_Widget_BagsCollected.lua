---@meta

---@class UWBP_UI_Widget_BagsCollected_C : USBZWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HorizontalBox_Bags UWrapBox
---@field Widget_MoneyValue UWBP_UI_Widget_MoneyTicker_C
---@field CollectedBags int32
---@field TotalBags int32
---@field BagValue int32
UWBP_UI_Widget_BagsCollected_C = {}

function UWBP_UI_Widget_BagsCollected_C:PlayCollectionAnimation() end
---@param InResultsData FSBZEndMissionResultData
function UWBP_UI_Widget_BagsCollected_C:SetCollectedBags(InResultsData) end
function UWBP_UI_Widget_BagsCollected_C:Construct() end
---@param EntryPoint int32
function UWBP_UI_Widget_BagsCollected_C:ExecuteUbergraph_WBP_UI_Widget_BagsCollected(EntryPoint) end


