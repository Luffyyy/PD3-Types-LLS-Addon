---@meta

---@class UWBP_UI_HUD_Overlay_Right_C : USBZHUDOverlayRight
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Label_SecurityCompany UTextBlock
---@field Text_Difficulty UTextBlock
---@field Text_LevelName UTextBlock
---@field Text_SecurtyCompaniesList UTextBlock
---@field TitleText UTextBlock
---@field SecurityCompanyAssetArray TArray<UPD3SecurityCompanyDataAsset>
---@field SecurityCompanyTypeArray TArray<ESBZSecurityCompany>
---@field UIData USBZUIData
UWBP_UI_HUD_Overlay_Right_C = {}

function UWBP_UI_HUD_Overlay_Right_C:SetHeistName() end
function UWBP_UI_HUD_Overlay_Right_C:SetSecurityCompaniesText() end
function UWBP_UI_HUD_Overlay_Right_C:SetDifficultyText() end
---@param Loaded UObject
function UWBP_UI_HUD_Overlay_Right_C:OnLoaded_45950CCB4250C2A3A91CA382B6A32B48(Loaded) end
function UWBP_UI_HUD_Overlay_Right_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_UI_HUD_Overlay_Right_C:ExecuteUbergraph_WBP_UI_HUD_Overlay_Right(EntryPoint) end


