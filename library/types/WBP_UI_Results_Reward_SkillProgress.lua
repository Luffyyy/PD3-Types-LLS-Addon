---@meta

---@class UWBP_UI_Results_Reward_SkillProgress_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Research UWidgetAnimation
---@field Background UImage
---@field Border_Frame_Button UBorder
---@field Icon UImage
---@field ProgressBar UWBP_UI_ProgressBar_C
---@field Text UTextBlock
---@field Skill USBZSkill
---@field ExperienceDiff int32
UWBP_UI_Results_Reward_SkillProgress_C = {}

---@param Skill USBZSkill
---@param SkillData USBZSkillData
function UWBP_UI_Results_Reward_SkillProgress_C:SetSkillProgress(Skill, SkillData) end
---@param SkillLine USBZSkillLine
function UWBP_UI_Results_Reward_SkillProgress_C:SetSkillLineProgress(SkillLine) end
---@param Loaded UObject
function UWBP_UI_Results_Reward_SkillProgress_C:OnLoaded_5EDBEC1E470AAAAB8ED50A9EEA96BCEC(Loaded) end
---@param Loaded UObject
function UWBP_UI_Results_Reward_SkillProgress_C:OnLoaded_4365A4A44829CA194ACBEB912D0DDA4C(Loaded) end
function UWBP_UI_Results_Reward_SkillProgress_C:Construct() end
---@param IsDesignTime boolean
function UWBP_UI_Results_Reward_SkillProgress_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Results_Reward_SkillProgress_C:ExecuteUbergraph_WBP_UI_Results_Reward_SkillProgress(EntryPoint) end


