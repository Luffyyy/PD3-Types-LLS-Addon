---@meta

---@class UWBP_CrimeNet_HeistDescriptionPanel_C : USBZWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FrameTextDifficulty_Anim UWidgetAnimation
---@field Image_LevelIcon UImage
---@field Image_RiskLevel_Hard UImage
---@field Image_RiskLevel_Normal UImage
---@field Image_RiskLevel_Overkill UImage
---@field Image_RiskLevel_VeryHard UImage
---@field SecurityCompany_01 UWBP_CrimeNet_SecurityCompanyDisplay_C
---@field SecurityCompany_02 UWBP_CrimeNet_SecurityCompanyDisplay_C
---@field SecurityCompany_03 UWBP_CrimeNet_SecurityCompanyDisplay_C
---@field Text_BestTime_Loud UTextBlock
---@field Text_BestTime_Stealth UTextBlock
---@field Text_Desc_LevelDescription UTextBlock
---@field Text_Desc_LevelName UTextBlock
---@field Text_Difficulty UTextBlock
---@field Text_Tittle_DifficultyModifiers UTextBlock
---@field VerticalBox_SecurityCompanies UVerticalBox
---@field TWK_DefaultHeistImage UPaperSprite
---@field RT_HeistData UPD3HeistDataAsset
---@field RT_Difficulty ESBZDifficulty
---@field DifficultyDesc TMap<ESBZDifficulty, FText>
---@field ['In Visibility'] ESlateVisibility
---@field ['Out Min'] int32
---@field ['Out Max'] int32
UWBP_CrimeNet_HeistDescriptionPanel_C = {}

---@param Widget USBZSecurityCompanyVisualsWidget
---@return FString
function UWBP_CrimeNet_HeistDescriptionPanel_C:GetSecurityCompanyName(Widget) end
UWBP_CrimeNet_HeistDescriptionPanel_C['Update Security Companies for Difficulty'] = function() end
UWBP_CrimeNet_HeistDescriptionPanel_C['Display Panel Animation'] = function() end
function UWBP_CrimeNet_HeistDescriptionPanel_C:InitializeSecurityCompanies() end
function UWBP_CrimeNet_HeistDescriptionPanel_C:UpdateTimers() end
---@param InDifficulty ESBZDifficulty
function UWBP_CrimeNet_HeistDescriptionPanel_C:SetDifficulty(InDifficulty) end
---@param InDifficulty ESBZDifficulty
function UWBP_CrimeNet_HeistDescriptionPanel_C:UpdateDifficultyVisuals(InDifficulty) end
function UWBP_CrimeNet_HeistDescriptionPanel_C:SetNoHeistData() end
---@param Timer float
---@param bIsStealth boolean
function UWBP_CrimeNet_HeistDescriptionPanel_C:UpdatePanelTimer(Timer, bIsStealth) end
function UWBP_CrimeNet_HeistDescriptionPanel_C:OnInitialized() end
---@param InHeistData UPD3HeistDataAsset
function UWBP_CrimeNet_HeistDescriptionPanel_C:InitializeHeistData(InHeistData) end
---@param EntryPoint int32
function UWBP_CrimeNet_HeistDescriptionPanel_C:ExecuteUbergraph_WBP_CrimeNet_HeistDescriptionPanel(EntryPoint) end


