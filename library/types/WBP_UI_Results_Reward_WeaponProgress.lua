---@meta

---@class UWBP_UI_Results_Reward_WeaponProgress_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeInMods UWidgetAnimation
---@field Background UImage
---@field Border_Frame UBorder
---@field Diff UTextBlock
---@field Icon UImage
---@field LevelUp UTextBlock
---@field ModItems UWrapBox
---@field ProgressBar UWBP_UI_Results_ProgressCircularWidget_C
---@field ResultData FSBZWeaponProgressionUpdateData
---@field AnimateDuration float
UWBP_UI_Results_Reward_WeaponProgress_C = {}

---@param MaxDuration float
function UWBP_UI_Results_Reward_WeaponProgress_C:StartAnimation(MaxDuration) end
---@param Loaded UObject
function UWBP_UI_Results_Reward_WeaponProgress_C:OnLoaded_BE567583454F8E94170EB98A814612C2(Loaded) end
---@param IsDesignTime boolean
function UWBP_UI_Results_Reward_WeaponProgress_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Results_Reward_WeaponProgress_C:ExecuteUbergraph_WBP_UI_Results_Reward_WeaponProgress(EntryPoint) end


