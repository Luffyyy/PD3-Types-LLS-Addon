---@meta

---@class UWBP_UI_DetectionWidgetContainer_C : UPD3DetectionMeterContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CollapseDelay float
UWBP_UI_DetectionWidgetContainer_C = {}

---@param bObserved boolean
function UWBP_UI_DetectionWidgetContainer_C:OnObservedChanged(bObserved) end
---@param EntryPoint int32
function UWBP_UI_DetectionWidgetContainer_C:ExecuteUbergraph_WBP_UI_DetectionWidgetContainer(EntryPoint) end


