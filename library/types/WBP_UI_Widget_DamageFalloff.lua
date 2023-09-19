---@meta

---@class UWBP_UI_Widget_DamageFalloff_C : USBZMainMenuDamageFalloffWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OverlayFalloffDisplay UOverlay
UWBP_UI_Widget_DamageFalloff_C = {}

---@param Context FPaintContext
function UWBP_UI_Widget_DamageFalloff_C:OnPaint(Context) end
---@param IsDesignTime boolean
function UWBP_UI_Widget_DamageFalloff_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Widget_DamageFalloff_C:ExecuteUbergraph_WBP_UI_Widget_DamageFalloff(EntryPoint) end


