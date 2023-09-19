---@meta

---@class UWBP_UI_Results_ProgressCircularWidget_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_CircularBar UImage
---@field Image_CircularBarBackground UImage
---@field Image_CircularBarDiff UImage
---@field Overlay_Widget UOverlay
---@field Text_Level UTextBlock
---@field CircularBarMaterial UMaterialInstanceDynamic
---@field ImageDimensions float
---@field Color FLinearColor
---@field DiffColor FLinearColor
---@field MaxLevelColor FLinearColor
---@field BackgroundColor FLinearColor
---@field FontBrush FSlateFontInfo
---@field Progress float
---@field IsMaxLevel boolean
---@field Diff float
---@field DiffCircularBarMaterial UMaterialInstanceDynamic
---@field BackgroundCircularBarMaterial UMaterialInstanceDynamic
UWBP_UI_Results_ProgressCircularWidget_C = {}

---@param Level int32
---@param IsMaxLevel boolean
---@param Progress float
---@param Diff float
function UWBP_UI_Results_ProgressCircularWidget_C:SetProgress(Level, IsMaxLevel, Progress, Diff) end
---@param IsDesignTime boolean
function UWBP_UI_Results_ProgressCircularWidget_C:PreConstruct(IsDesignTime) end
function UWBP_UI_Results_ProgressCircularWidget_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_UI_Results_ProgressCircularWidget_C:ExecuteUbergraph_WBP_UI_Results_ProgressCircularWidget(EntryPoint) end


