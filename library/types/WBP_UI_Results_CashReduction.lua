---@meta

---@class UWBP_UI_Results_CashReduction_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CashText UTextBlock
---@field Text UTextBlock
---@field CashReduction FSBZCashRewardReductionData
UWBP_UI_Results_CashReduction_C = {}

---@param IsDesignTime boolean
function UWBP_UI_Results_CashReduction_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Results_CashReduction_C:ExecuteUbergraph_WBP_UI_Results_CashReduction(EntryPoint) end


