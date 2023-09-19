---@meta

---@class UWBP_UI_Widget_ActionNotification_C : UPD3ActionNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeInAnimation UWidgetAnimation
---@field HorizontalBox_Queue UHorizontalBox
---@field Image_Background UImage
---@field ['Dynamic Material Background'] UMaterialInstanceDynamic
UWBP_UI_Widget_ActionNotification_C = {}

function UWBP_UI_Widget_ActionNotification_C:UpdateQueue() end
---@param InNotification FSBZHUDNotificationData
function UWBP_UI_Widget_ActionNotification_C:DisplayNotification(InNotification) end
---@param InNotificationAdded FSBZHUDNotificationData
function UWBP_UI_Widget_ActionNotification_C:OnNotificationAdded(InNotificationAdded) end
function UWBP_UI_Widget_ActionNotification_C:OnInitialized() end
---@param IsDesignTime boolean
function UWBP_UI_Widget_ActionNotification_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Widget_ActionNotification_C:ExecuteUbergraph_WBP_UI_Widget_ActionNotification(EntryPoint) end


