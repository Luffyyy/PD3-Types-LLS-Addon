---@meta

---@class UWBP_UI_Widget_Revive_C : UPD3ReviveInteractionWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_ReviveGauge UImage
---@field Revive_GaugeMaterial UMaterialInstanceDynamic
UWBP_UI_Widget_Revive_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_UI_Widget_Revive_C:Tick(MyGeometry, InDeltaTime) end
---@param IsDesignTime boolean
function UWBP_UI_Widget_Revive_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Widget_Revive_C:ExecuteUbergraph_WBP_UI_Widget_Revive(EntryPoint) end


