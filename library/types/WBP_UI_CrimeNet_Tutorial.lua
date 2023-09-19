---@meta

---@class UWBP_UI_CrimeNet_Tutorial_C : USBZMainMenuCrimeNetTutorial
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActiveButton USBZMenuButton
UWBP_UI_CrimeNet_Tutorial_C = {}

---@param SelectedButton USBZMainMenuCrimeNetHeistButton
function UWBP_UI_CrimeNet_Tutorial_C:OnHeistButtonSelected(SelectedButton) end
---@param PreviousValue FName
function UWBP_UI_CrimeNet_Tutorial_C:OnGainedStackFocused(PreviousValue) end
---@param ActionName FName
function UWBP_UI_CrimeNet_Tutorial_C:OnControlsReferencePressed(ActionName) end
---@param MenuButton USBZMenuButton
---@param bIsFocused boolean
function UWBP_UI_CrimeNet_Tutorial_C:OnHeistButtonFocused(MenuButton, bIsFocused) end
function UWBP_UI_CrimeNet_Tutorial_C:OnLostStackFocused() end
---@param EntryPoint int32
function UWBP_UI_CrimeNet_Tutorial_C:ExecuteUbergraph_WBP_UI_CrimeNet_Tutorial(EntryPoint) end


