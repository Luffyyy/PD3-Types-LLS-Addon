---@meta

---@class UWBP_UI_Widget_RoomStatus_C : UPD3HUDRoomStatusWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnChanged UWidgetAnimation
---@field Image_FrameRoom UImage
---@field Text_RoomName UTextBlock
---@field Text_RoomStatus UTextBlock
UWBP_UI_Widget_RoomStatus_C = {}

---@param InRoomName FText
function UWBP_UI_Widget_RoomStatus_C:SetRoomName(InRoomName) end
---@param RoomType ESBZRoomType
function UWBP_UI_Widget_RoomStatus_C:SetRoomTypeText(RoomType) end
---@param RoomType ESBZRoomType
---@param RoomTypeColor FLinearColor
function UWBP_UI_Widget_RoomStatus_C:GetColorForState(RoomType, RoomTypeColor) end
---@param RoomVolume ASBZRoomVolume
function UWBP_UI_Widget_RoomStatus_C:OnRoomChanged(RoomVolume) end
function UWBP_UI_Widget_RoomStatus_C:OnNoRoomData() end
---@param InRoomType ESBZRoomType
function UWBP_UI_Widget_RoomStatus_C:OnRoomTypeChanged(InRoomType) end
function UWBP_UI_Widget_RoomStatus_C:OnHeistGoneLoud() end
---@param IsDesignTime boolean
function UWBP_UI_Widget_RoomStatus_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Widget_RoomStatus_C:ExecuteUbergraph_WBP_UI_Widget_RoomStatus(EntryPoint) end


