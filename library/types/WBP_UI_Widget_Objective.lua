---@meta

---@class UWBP_UI_Widget_Objective_C : USBZObjectiveWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnFinishedAnimation_2 UWidgetAnimation
---@field OnFinishedAnimation UWidgetAnimation
---@field Orange_Rectangle UImage
---@field White_Rectangle UImage
UWBP_UI_Widget_Objective_C = {}

function UWBP_UI_Widget_Objective_C:OnObjectiveRemoved() end
---@param Animation UWidgetAnimation
function UWBP_UI_Widget_Objective_C:OnAnimationFinished(Animation) end
---@param ObjectiveActivated ASBZObjective
function UWBP_UI_Widget_Objective_C:ObjectiveActivated(ObjectiveActivated) end
---@param IsDesignTime boolean
function UWBP_UI_Widget_Objective_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Widget_Objective_C:ExecuteUbergraph_WBP_UI_Widget_Objective(EntryPoint) end


