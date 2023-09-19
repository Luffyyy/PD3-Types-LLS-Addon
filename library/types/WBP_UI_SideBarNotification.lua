---@meta

---@class UWBP_UI_SideBarNotification_C : USBZSideBarNotifications
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Animation_SwitchNotification UWidgetAnimation
---@field Image_Background UImage
---@field Text_Header UTextBlock
---@field TextParagraph UTextBlock
---@field WBP_InventoryBaseData_Icon UWBP_InventoryBaseData_Icon_C
UWBP_UI_SideBarNotification_C = {}

function UWBP_UI_SideBarNotification_C:OnInitialized() end
---@param IsDesignTime boolean
function UWBP_UI_SideBarNotification_C:PreConstruct(IsDesignTime) end
---@param InNotificationToDisplay FSBZSideBarNotificationData
function UWBP_UI_SideBarNotification_C:OnNotificationDisplayed(InNotificationToDisplay) end
---@param EntryPoint int32
function UWBP_UI_SideBarNotification_C:ExecuteUbergraph_WBP_UI_SideBarNotification(EntryPoint) end


