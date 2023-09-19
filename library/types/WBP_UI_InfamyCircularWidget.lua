---@meta

---@class UWBP_UI_InfamyCircularWidget_C : USBZInfamyWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_CircularBar UImage
---@field Overlay_Widget UOverlay
---@field Text_Level UTextBlock
---@field CircularBarMaterial UMaterialInstanceDynamic
---@field ImageDimensions float
---@field Color FLinearColor
---@field MaxLevelColor FLinearColor
---@field FontBrush FSlateFontInfo
UWBP_UI_InfamyCircularWidget_C = {}

function UWBP_UI_InfamyCircularWidget_C:SetInfamyVisuals() end
---@param IsDesignTime boolean
function UWBP_UI_InfamyCircularWidget_C:PreConstruct(IsDesignTime) end
function UWBP_UI_InfamyCircularWidget_C:OnInfamyValuesRefreshed() end
function UWBP_UI_InfamyCircularWidget_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_UI_InfamyCircularWidget_C:ExecuteUbergraph_WBP_UI_InfamyCircularWidget(EntryPoint) end


