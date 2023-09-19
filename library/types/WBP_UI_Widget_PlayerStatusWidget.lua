---@meta

---@class UWBP_UI_Widget_PlayerStatusWidget_C : UPD3HUDPlayerStatusWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Frame UImage
---@field Widget_DodgeGauge UWBP_UI_Widget_AttributeBar_C
---@field Widget_HealthGauge UWBP_UI_Widget_AttributeBar_C
UWBP_UI_Widget_PlayerStatusWidget_C = {}

---@param IsDesignTime boolean
function UWBP_UI_Widget_PlayerStatusWidget_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Widget_PlayerStatusWidget_C:ExecuteUbergraph_WBP_UI_Widget_PlayerStatusWidget(EntryPoint) end


