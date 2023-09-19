---@meta

---@class UWBP_UI_Widget_SegmentedAttributeBar_C : UPD3SegmentedPercentWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Flash UWidgetAnimation
---@field BarHolder UHorizontalBox
---@field Border UBorder
---@field Shader UImage
---@field MaxAttribute float
---@field OnBuilt FWBP_UI_Widget_SegmentedAttributeBar_COnBuilt
---@field CurrentPercent float
---@field BackgroundColor FLinearColor
---@field MainColor FLinearColor
---@field LaggingColor FLinearColor
---@field TickThickness float
---@field TickUpLimit float
---@field TickDownLimit float
---@field MaterialInst UMaterialInstanceDynamic
---@field TraumaColor FLinearColor
---@field TestProgress float
---@field BorderMargin FMargin
---@field BorderTint FSlateColor
---@field bIsVisibilityUpdated boolean
UWBP_UI_Widget_SegmentedAttributeBar_C = {}

function UWBP_UI_Widget_SegmentedAttributeBar_C:UpdateVisibility() end
---@param bIsFlashing boolean
UWBP_UI_Widget_SegmentedAttributeBar_C['Set Flashing'] = function(bIsFlashing) end
function UWBP_UI_Widget_SegmentedAttributeBar_C:SetBorderSettings() end
---@param Progress float
function UWBP_UI_Widget_SegmentedAttributeBar_C:SetShaderProgress(Progress) end
function UWBP_UI_Widget_SegmentedAttributeBar_C:SetShaderParams() end
---@param CurrentValueSetup float
---@param MaxValueSetup float
---@param PercentageSetup float
function UWBP_UI_Widget_SegmentedAttributeBar_C:OnSetup(CurrentValueSetup, MaxValueSetup, PercentageSetup) end
---@param NewValue float
---@param OldPercentage float
---@param NewPercentage float
function UWBP_UI_Widget_SegmentedAttributeBar_C:OnCurrentAttributeUpdate(NewValue, OldPercentage, NewPercentage) end
---@param NewValue float
---@param OldPercentage float
---@param NewPercentage float
function UWBP_UI_Widget_SegmentedAttributeBar_C:OnMaxAttributeUpdate(NewValue, OldPercentage, NewPercentage) end
function UWBP_UI_Widget_SegmentedAttributeBar_C:BuildChunks() end
---@param IsDesignTime boolean
function UWBP_UI_Widget_SegmentedAttributeBar_C:PreConstruct(IsDesignTime) end
---@param StartOffset float
---@param EndOffset float
function UWBP_UI_Widget_SegmentedAttributeBar_C:OnTraumaRatioChanged(StartOffset, EndOffset) end
function UWBP_UI_Widget_SegmentedAttributeBar_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_UI_Widget_SegmentedAttributeBar_C:ExecuteUbergraph_WBP_UI_Widget_SegmentedAttributeBar(EntryPoint) end
function UWBP_UI_Widget_SegmentedAttributeBar_C:OnBuilt__DelegateSignature() end


