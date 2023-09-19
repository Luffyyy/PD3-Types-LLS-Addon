---@meta

---@class UWBP_CrimeNet_HeistDescriptionPanel_2_C : USBZWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_LevelIcon UImage
---@field Image_RiskLevel_Hard UImage
---@field Image_RiskLevel_Normal UImage
---@field Image_RiskLevel_Overkill UImage
---@field Image_RiskLevel_VeryHard UImage
---@field Overlay_0 UOverlay
---@field Overlay_HeistDescription UOverlay
---@field Tex_Pattern_Dots UImage
---@field Text_BestTime_Loud UTextBlock
---@field Text_BestTime_Stealth UTextBlock
---@field Text_Desc_LevelDescription UTextBlock
---@field Text_Desc_LevelName UTextBlock
---@field Text_Difficulty UTextBlock
---@field VerticalBox_SecurityCompanies UVerticalBox
---@field TWK_DefaultHeistImage UPaperSprite
---@field RT_HeistData UPD3HeistDataAsset
---@field RT_Difficulty ESBZDifficulty
UWBP_CrimeNet_HeistDescriptionPanel_2_C = {}

function UWBP_CrimeNet_HeistDescriptionPanel_2_C:UpdateSecuirtyCompanies() end
function UWBP_CrimeNet_HeistDescriptionPanel_2_C:UpdateTimers() end
---@param InDifficulty ESBZDifficulty
function UWBP_CrimeNet_HeistDescriptionPanel_2_C:SetDifficulty(InDifficulty) end
---@param InDifficulty ESBZDifficulty
function UWBP_CrimeNet_HeistDescriptionPanel_2_C:UpdateDifficultyVisuals(InDifficulty) end
function UWBP_CrimeNet_HeistDescriptionPanel_2_C:SetNoHeistData() end
---@param Timer float
---@param bIsStealth boolean
function UWBP_CrimeNet_HeistDescriptionPanel_2_C:UpdatePanelTimer(Timer, bIsStealth) end
---@param Loaded UObject
function UWBP_CrimeNet_HeistDescriptionPanel_2_C:OnLoaded_60A324174F38BA985051939D434488B5(Loaded) end
function UWBP_CrimeNet_HeistDescriptionPanel_2_C:OnInitialized() end
---@param InHeistData UPD3HeistDataAsset
function UWBP_CrimeNet_HeistDescriptionPanel_2_C:InitializeHeistData(InHeistData) end
---@param EntryPoint int32
function UWBP_CrimeNet_HeistDescriptionPanel_2_C:ExecuteUbergraph_WBP_CrimeNet_HeistDescriptionPanel_2(EntryPoint) end


