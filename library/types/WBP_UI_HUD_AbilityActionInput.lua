---@meta

---@class UWBP_UI_HUD_AbilityActionInput_C : USBZAbilityInputActionWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Widget_ActionInput UWBP_UI_Widget_ActionInput_Hold_C
---@field ActionName FName
UWBP_UI_HUD_AbilityActionInput_C = {}

---@param bInCanActivate boolean
function UWBP_UI_HUD_AbilityActionInput_C:OnActivateAbilityStateChanged(bInCanActivate) end
function UWBP_UI_HUD_AbilityActionInput_C:OnInitialized() end
function UWBP_UI_HUD_AbilityActionInput_C:OnAbilityGiven() end
function UWBP_UI_HUD_AbilityActionInput_C:OnAbilityRemoved() end
---@param EntryPoint int32
function UWBP_UI_HUD_AbilityActionInput_C:ExecuteUbergraph_WBP_UI_HUD_AbilityActionInput(EntryPoint) end


