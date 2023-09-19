---@meta

---@class UWBP_UI_ControlsReference_C : USBZControlsReferenceWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeOut UWidgetAnimation
---@field FadeIn UWidgetAnimation
---@field Image_Background UImage
UWBP_UI_ControlsReference_C = {}

function UWBP_UI_ControlsReference_C:HideControlsReference() end
---@param InControlsReference FSBZControlsReference
function UWBP_UI_ControlsReference_C:DisplayControlsReference(InControlsReference) end
function UWBP_UI_ControlsReference_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_UI_ControlsReference_C:ExecuteUbergraph_WBP_UI_ControlsReference(EntryPoint) end


