---@meta

---@class UWBP_UI_SafeHouseHUD_C : USBZMenuStackWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Widget_Interaction UWBP_UI_InteractionWidget_C
UWBP_UI_SafeHouseHUD_C = {}

---@param PreviousValue FName
function UWBP_UI_SafeHouseHUD_C:OnGainedStackFocused(PreviousValue) end
function UWBP_UI_SafeHouseHUD_C:OnLostStackFocused() end
---@param EntryPoint int32
function UWBP_UI_SafeHouseHUD_C:ExecuteUbergraph_WBP_UI_SafeHouseHUD(EntryPoint) end


