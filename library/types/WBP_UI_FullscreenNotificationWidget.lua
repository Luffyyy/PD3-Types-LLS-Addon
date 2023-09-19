---@meta

---@class UWBP_UI_FullscreenNotificationWidget_C : USBZFullScreenNotification
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NewNotificationAnimation UWidgetAnimation
---@field Image_BlurredBackground UImage
---@field Image_ErrorIcon UImage
---@field Image_HeaderBackground UImage
---@field Image_NormalIcon UImage
---@field Image_QueueBackground UImage
---@field Image_WarningIcon UImage
---@field Text_ErrorCount UTextBlock
---@field Text_NormalCount UTextBlock
---@field Text_NotificationType UTextBlock
---@field Text_WarningCount UTextBlock
UWBP_UI_FullscreenNotificationWidget_C = {}

---@param InNotificationData ESBZNotificationType
function UWBP_UI_FullscreenNotificationWidget_C:SetNotificationTypeVisuals(InNotificationData) end
function UWBP_UI_FullscreenNotificationWidget_C:SetDisplayQueue() end
---@param IsDesignTime boolean
function UWBP_UI_FullscreenNotificationWidget_C:PreConstruct(IsDesignTime) end
---@param NewNotificationData FSBZUIFullscreenNotificationData
function UWBP_UI_FullscreenNotificationWidget_C:OnDisplayedNewActiveNotification(NewNotificationData) end
---@param EntryPoint int32
function UWBP_UI_FullscreenNotificationWidget_C:ExecuteUbergraph_WBP_UI_FullscreenNotificationWidget(EntryPoint) end


