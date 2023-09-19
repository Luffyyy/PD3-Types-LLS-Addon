---@meta

---@class UWBP_UI_Widget_PlayerCarryStatus_C : UPD3HUDPlayerCarryWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VisibleFadeOut UWidgetAnimation
---@field VisibleFadeIn UWidgetAnimation
---@field Image_BackgroundImage UImage
---@field Image_BagIcon UImage
UWBP_UI_Widget_PlayerCarryStatus_C = {}

---@param CarryData USBZCarryType
---@param IsValid boolean
function UWBP_UI_Widget_PlayerCarryStatus_C:SetBagStatus(CarryData, IsValid) end
---@param PickedUpCarryType USBZCarryType
function UWBP_UI_Widget_PlayerCarryStatus_C:OnCarryTypePickedUp(PickedUpCarryType) end
---@param DroppedCarryType USBZCarryType
function UWBP_UI_Widget_PlayerCarryStatus_C:OnCarryTypeDropped(DroppedCarryType) end
function UWBP_UI_Widget_PlayerCarryStatus_C:OnInitialized() end
---@param IsDesignTime boolean
function UWBP_UI_Widget_PlayerCarryStatus_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Widget_PlayerCarryStatus_C:ExecuteUbergraph_WBP_UI_Widget_PlayerCarryStatus(EntryPoint) end


