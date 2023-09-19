---@meta

---@class UWBP_UI_Results_Reward_PrePlanningAsset_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field CountText UTextBlock
---@field Icon UImage
---@field Asset USBZPreplanningAssetData
---@field AssetCount int32
UWBP_UI_Results_Reward_PrePlanningAsset_C = {}

function UWBP_UI_Results_Reward_PrePlanningAsset_C:UpdateAssetCount() end
function UWBP_UI_Results_Reward_PrePlanningAsset_C:IncreaseAssetCount() end
---@param Loaded UObject
function UWBP_UI_Results_Reward_PrePlanningAsset_C:OnLoaded_E90A3CBA436287E6980992BBF2828E92(Loaded) end
---@param IsDesignTime boolean
function UWBP_UI_Results_Reward_PrePlanningAsset_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Results_Reward_PrePlanningAsset_C:ExecuteUbergraph_WBP_UI_Results_Reward_PrePlanningAsset(EntryPoint) end


