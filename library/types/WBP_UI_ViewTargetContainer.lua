---@meta

---@class UWBP_UI_ViewTargetContainer_C : USBZViewTargetContainerWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Icon UImage
---@field Text_Type UTextBlock
---@field Wiget_NextTarget UWBP_UI_Widget_ActionInput_C
---@field Wiget_PreviousTarget UWBP_UI_Widget_ActionInput_C
---@field Sprite_Camera UPaperSprite
---@field Sprite_MiniCam UPaperSprite
UWBP_UI_ViewTargetContainer_C = {}

---@param bIsSecurityCamera boolean
function UWBP_UI_ViewTargetContainer_C:IsSecurityCamera(bIsSecurityCamera) end
---@param EntryPoint int32
function UWBP_UI_ViewTargetContainer_C:ExecuteUbergraph_WBP_UI_ViewTargetContainer(EntryPoint) end


