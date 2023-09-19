---@meta

---@class UWBP_UI_Widget_ObjectiveContainer_C : USBZObjectiveContainerWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CloseAnimation UWidgetAnimation
---@field OpenAnimation UWidgetAnimation
---@field Image_663 UImage
---@field Image_BG UImage
---@field Image_FrameObjective UImage
---@field Text_ActivatedObjectiveText UTextBlock
---@field Text_ObjectiveActivateHeader UTextBlock
---@field Twk_DisplayTime float
---@field ObjectiveArray TArray<ASBZObjective>
---@field bIsPlayingAnimation boolean
UWBP_UI_Widget_ObjectiveContainer_C = {}

function UWBP_UI_Widget_ObjectiveContainer_C:TryPlayAnimation() end
function UWBP_UI_Widget_ObjectiveContainer_C:WidgetAnimationEvt_OpenAnimation_K2Node_WidgetAnimationEvent_0() end
---@param Objective ASBZObjective
function UWBP_UI_Widget_ObjectiveContainer_C:ObjectiveRemove(Objective) end
---@param Objective ASBZObjective
function UWBP_UI_Widget_ObjectiveContainer_C:ObjectiveAdded(Objective) end
function UWBP_UI_Widget_ObjectiveContainer_C:WidgetAnimationEvt_CloseAnimation_K2Node_WidgetAnimationEvent_2() end
---@param IsDesignTime boolean
function UWBP_UI_Widget_ObjectiveContainer_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Widget_ObjectiveContainer_C:ExecuteUbergraph_WBP_UI_Widget_ObjectiveContainer(EntryPoint) end


