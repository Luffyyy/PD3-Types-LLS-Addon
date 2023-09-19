---@meta

---@class UWBP_Loadout_ConfirmationPopup_C : USBZLoadoutConfirmationPopupBody
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_ConfirmationPopup_InventoryItemDisplay UWBP_ConfirmationPopup_InventoryItemDisplay_C
UWBP_Loadout_ConfirmationPopup_C = {}

function UWBP_Loadout_ConfirmationPopup_C:OnItemDataInitialized() end
---@param EntryPoint int32
function UWBP_Loadout_ConfirmationPopup_C:ExecuteUbergraph_WBP_Loadout_ConfirmationPopup(EntryPoint) end


