---@meta

---@class UWBP_UI_HUD_FPSCounter_C : USBZFPSWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HorizontalBox_FPSSettings UHorizontalBox
UWBP_UI_HUD_FPSCounter_C = {}

---@param bInIsDisplaying boolean
function UWBP_UI_HUD_FPSCounter_C:OnDisplayedChanged(bInIsDisplaying) end
---@param EntryPoint int32
function UWBP_UI_HUD_FPSCounter_C:ExecuteUbergraph_WBP_UI_HUD_FPSCounter(EntryPoint) end


