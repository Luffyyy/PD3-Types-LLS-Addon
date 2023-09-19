---@meta

---@class UWBP_UI_Player_Customization_Suit_C : USBZMenuStackScreenWidget
---@field UberGraphFrame FPointerToUberGraphFrame
UWBP_UI_Player_Customization_Suit_C = {}

function UWBP_UI_Player_Customization_Suit_C:HideMannequin() end
function UWBP_UI_Player_Customization_Suit_C:OnLostStackFocused() end
---@param PreviousValue FName
function UWBP_UI_Player_Customization_Suit_C:OnGainedStackFocused(PreviousValue) end
function UWBP_UI_Player_Customization_Suit_C:OnBackKeyPressed() end
---@param ActionName FName
function UWBP_UI_Player_Customization_Suit_C:OnControlsReferenceClicked(ActionName) end
---@param EntryPoint int32
function UWBP_UI_Player_Customization_Suit_C:ExecuteUbergraph_WBP_UI_Player_Customization_Suit(EntryPoint) end


