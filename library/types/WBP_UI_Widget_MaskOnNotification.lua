---@meta

---@class UWBP_UI_Widget_MaskOnNotification_C : UPD3MaskOnNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_250 UImage
---@field Text_Prompt UTextBlock
---@field Widget_HoldInteraction UWBP_UI_Widget_ActionInput_Hold_C
UWBP_UI_Widget_MaskOnNotification_C = {}

---@param bInIsPuttingOnMask boolean
function UWBP_UI_Widget_MaskOnNotification_C:MaskOnChanged(bInIsPuttingOnMask) end
---@param InProgress float
function UWBP_UI_Widget_MaskOnNotification_C:OnProgressChanged(InProgress) end
---@param EntryPoint int32
function UWBP_UI_Widget_MaskOnNotification_C:ExecuteUbergraph_WBP_UI_Widget_MaskOnNotification(EntryPoint) end


