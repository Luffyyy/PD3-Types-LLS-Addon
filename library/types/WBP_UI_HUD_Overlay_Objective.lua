---@meta

---@class UWBP_UI_HUD_Overlay_Objective_C : USBZObjectiveWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnFinishedAnimation UWidgetAnimation
---@field Image_135 UImage
---@field Image_Background UImage
---@field Text_ObjectiveIntel UTextBlock
UWBP_UI_HUD_Overlay_Objective_C = {}

---@param Objective ASBZObjective
function UWBP_UI_HUD_Overlay_Objective_C:SetObjectiveIntel(Objective) end
function UWBP_UI_HUD_Overlay_Objective_C:OnObjectiveRemoved() end
---@param Animation UWidgetAnimation
function UWBP_UI_HUD_Overlay_Objective_C:OnAnimationFinished(Animation) end
---@param ObjectiveActivated ASBZObjective
function UWBP_UI_HUD_Overlay_Objective_C:ObjectiveActivated(ObjectiveActivated) end
---@param EntryPoint int32
function UWBP_UI_HUD_Overlay_Objective_C:ExecuteUbergraph_WBP_UI_HUD_Overlay_Objective(EntryPoint) end


