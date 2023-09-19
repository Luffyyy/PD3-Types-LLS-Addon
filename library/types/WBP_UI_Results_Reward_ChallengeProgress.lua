---@meta

---@class UWBP_UI_Results_Reward_ChallengeProgress_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeIn UWidgetAnimation
---@field Background UImage
---@field Border_DynamicMaterial UBorder
---@field CompletedText UTextBlock
---@field ProgressBar UWBP_UI_ProgressBar_C
---@field ProgressText UTextBlock
---@field Text UTextBlock
---@field ChallengeData FSBZChallengeData
---@field GainColor FLinearColor
UWBP_UI_Results_Reward_ChallengeProgress_C = {}

function UWBP_UI_Results_Reward_ChallengeProgress_C:AnimationRewardProgression() end
---@param ChallengeData FSBZChallengeData
---@param IsHackUntilAccelbyteFix boolean
function UWBP_UI_Results_Reward_ChallengeProgress_C:SetData(ChallengeData, IsHackUntilAccelbyteFix) end
---@param IsDesignTime boolean
function UWBP_UI_Results_Reward_ChallengeProgress_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Results_Reward_ChallengeProgress_C:ExecuteUbergraph_WBP_UI_Results_Reward_ChallengeProgress(EntryPoint) end


