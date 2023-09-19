---@meta

---@class UWBP_UI_Widget_PartyMemberCarryStatus_C : UPD3HUDPlayerCarryWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_BagIcon UImage
UWBP_UI_Widget_PartyMemberCarryStatus_C = {}

---@param InCarryType USBZCarryType
function UWBP_UI_Widget_PartyMemberCarryStatus_C:SetBagvisible(InCarryType) end
---@param bIsvalid boolean
---@param CurrentCarryTypeSetup USBZCarryType
function UWBP_UI_Widget_PartyMemberCarryStatus_C:SetupCarryTypeValues(bIsvalid, CurrentCarryTypeSetup) end
---@param DroppedCarryType USBZCarryType
function UWBP_UI_Widget_PartyMemberCarryStatus_C:OnCarryTypeDropped(DroppedCarryType) end
---@param PickedUpCarryType USBZCarryType
function UWBP_UI_Widget_PartyMemberCarryStatus_C:OnCarryTypePickedUp(PickedUpCarryType) end
---@param EntryPoint int32
function UWBP_UI_Widget_PartyMemberCarryStatus_C:ExecuteUbergraph_WBP_UI_Widget_PartyMemberCarryStatus(EntryPoint) end


