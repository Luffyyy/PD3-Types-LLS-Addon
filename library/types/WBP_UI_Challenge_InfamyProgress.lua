---@meta

---@class UWBP_UI_Challenge_InfamyProgress_C : USBZInfamyWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Frame_DynamicMaterial UImage
---@field Image_ProgressBar UImage
---@field Text_CurrentLevel UTextBlock
---@field Text_ExperienceProgress UTextBlock
---@field Text_Infamy UTextBlock
---@field ProgressBarMaterial UMaterialInstanceDynamic
---@field Color FLinearColor
---@field MaxLevelColor FLinearColor
---@field FontBrush FSlateFontInfo
---@field FrameText UMaterialInstanceDynamic
UWBP_UI_Challenge_InfamyProgress_C = {}

---@return FSlateBrush
function UWBP_UI_Challenge_InfamyProgress_C:Get_Image_ProgressBar_Brush_0() end
UWBP_UI_Challenge_InfamyProgress_C['Set Infamy Visuals'] = function() end
function UWBP_UI_Challenge_InfamyProgress_C:OnInitialized() end
---@param IsDesignTime boolean
function UWBP_UI_Challenge_InfamyProgress_C:PreConstruct(IsDesignTime) end
function UWBP_UI_Challenge_InfamyProgress_C:OnInfamyValuesRefreshed() end
---@param EntryPoint int32
function UWBP_UI_Challenge_InfamyProgress_C:ExecuteUbergraph_WBP_UI_Challenge_InfamyProgress(EntryPoint) end


