---@meta

---@class UWBP_UI_HUD_Overlay_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeOut UWidgetAnimation
---@field FadeIn UWidgetAnimation
---@field LeftBG UImage
---@field RightBG UImage
---@field WBP_UI_HUD_Overlay_Objective UWBP_UI_HUD_Overlay_ObjectiveContainer_C
---@field WBP_UI_HUD_Overlay_Right UWBP_UI_HUD_Overlay_Right_C
---@field WBP_UI_Widget_Timer UWBP_UI_Widget_Timer_C
UWBP_UI_HUD_Overlay_C = {}

function UWBP_UI_HUD_Overlay_C:Construct() end
function UWBP_UI_HUD_Overlay_C:Show() end
function UWBP_UI_HUD_Overlay_C:Hide() end
---@param EntryPoint int32
function UWBP_UI_HUD_Overlay_C:ExecuteUbergraph_WBP_UI_HUD_Overlay(EntryPoint) end


