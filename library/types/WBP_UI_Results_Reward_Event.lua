---@meta

---@class UWBP_UI_Results_Reward_Event_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CashText UTextBlock
---@field Text UTextBlock
---@field EventData FSBZCashRewardEventData
UWBP_UI_Results_Reward_Event_C = {}

---@param IsDesignTime boolean
function UWBP_UI_Results_Reward_Event_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Results_Reward_Event_C:ExecuteUbergraph_WBP_UI_Results_Reward_Event(EntryPoint) end


