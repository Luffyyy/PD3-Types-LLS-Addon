---@meta

---@class UWBP_UI_Widget_AttributeBar_C : UPD3AttributePercentWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attribute_ProgressBar UProgressBar
---@field Border UBorder
---@field ShaderBar UImage
---@field ProgressBarStyle FProgressBarStyle
---@field MaxAttribute float
---@field BorderMargin FMargin
---@field BorderTint FSlateColor
---@field Progress float
---@field TickAmount int32
---@field MainColor FLinearColor
---@field BackgroundColor FLinearColor
---@field LaggingColor FLinearColor
---@field TickThickness float
---@field TickUpLimit float
---@field TickDownLimit float
---@field MatInst UMaterialInstanceDynamic
---@field bIsVisibilityUpdated boolean
UWBP_UI_Widget_AttributeBar_C = {}

function UWBP_UI_Widget_AttributeBar_C:UpdateVisibility() end
function UWBP_UI_Widget_AttributeBar_C:SetBorderSettings() end
---@param MatInst UMaterialInstanceDynamic
function UWBP_UI_Widget_AttributeBar_C:GetMaterialInstance(MatInst) end
function UWBP_UI_Widget_AttributeBar_C:SetShaderParams() end
---@param Progress float
function UWBP_UI_Widget_AttributeBar_C:SetShaderProgress(Progress) end
---@param IsDesignTime boolean
function UWBP_UI_Widget_AttributeBar_C:PreConstruct(IsDesignTime) end
function UWBP_UI_Widget_AttributeBar_C:Construct() end
---@param CurrentValueSetup float
---@param MaxValueSetup float
---@param PercentageSetup float
function UWBP_UI_Widget_AttributeBar_C:OnSetup(CurrentValueSetup, MaxValueSetup, PercentageSetup) end
---@param NewValue float
---@param OldPercentage float
---@param NewPercentage float
function UWBP_UI_Widget_AttributeBar_C:OnCurrentAttributeUpdate(NewValue, OldPercentage, NewPercentage) end
---@param NewValue float
---@param OldPercentage float
---@param NewPercentage float
function UWBP_UI_Widget_AttributeBar_C:OnMaxAttributeUpdate(NewValue, OldPercentage, NewPercentage) end
---@param EntryPoint int32
function UWBP_UI_Widget_AttributeBar_C:ExecuteUbergraph_WBP_UI_Widget_AttributeBar(EntryPoint) end


