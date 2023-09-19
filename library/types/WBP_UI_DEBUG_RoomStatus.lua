---@meta

---@class UWBP_UI_DEBUG_RoomStatus_C : UPD3HUDRoomStatusWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Text_RoomName UTextBlock
UWBP_UI_DEBUG_RoomStatus_C = {}

---@param RoomVolume ASBZRoomVolume
function UWBP_UI_DEBUG_RoomStatus_C:OnRoomChanged(RoomVolume) end
function UWBP_UI_DEBUG_RoomStatus_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_UI_DEBUG_RoomStatus_C:ExecuteUbergraph_WBP_UI_DEBUG_RoomStatus(EntryPoint) end


