---@meta

---@class UWBP_UI_Widget_SubObjective_C : USBZObjectiveWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CompletedAnimation UWidgetAnimation
---@field FailedAnimation UWidgetAnimation
---@field Image_Background UImage
---@field Image_CheckBox UImage
---@field Image_Crossout UImage
---@field Image_OnComplete UImage
---@field Text_Failed UTextBlock
UWBP_UI_Widget_SubObjective_C = {}

---@param ObjectiveInit ASBZObjective
---@param bIsSubObjective boolean
function UWBP_UI_Widget_SubObjective_C:OnObjectiveInitialized(ObjectiveInit, bIsSubObjective) end
---@param ObjectiveActivated ASBZObjective
function UWBP_UI_Widget_SubObjective_C:ObjectiveActivated(ObjectiveActivated) end
---@param ObjectiveCompleted ASBZObjective
function UWBP_UI_Widget_SubObjective_C:ObjectiveCompleted(ObjectiveCompleted) end
---@param ObjectiveFailed ASBZObjective
function UWBP_UI_Widget_SubObjective_C:ObjectiveFailed(ObjectiveFailed) end
---@param ObjectiveDisabled ASBZObjective
function UWBP_UI_Widget_SubObjective_C:ObjectiveDisabled(ObjectiveDisabled) end
function UWBP_UI_Widget_SubObjective_C:WidgetAnimationEvt_FailedAnimation_K2Node_WidgetAnimationEvent_0() end
function UWBP_UI_Widget_SubObjective_C:WidgetAnimationEvt_CompletedAnimation_K2Node_WidgetAnimationEvent_1() end
---@param IsDesignTime boolean
function UWBP_UI_Widget_SubObjective_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Widget_SubObjective_C:ExecuteUbergraph_WBP_UI_Widget_SubObjective(EntryPoint) end


