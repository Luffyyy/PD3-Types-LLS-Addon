---@meta

---@class UWBP_UI_SM_ActionPhase_C : USBZActionPhaseBaseWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Widget_Chat UWBP_UI_HUD_Chat_C
---@field Widget_PauseMenu UWBP_UI_SM_ActionPhaseMenu_C
---@field Widget_ViewTargets UWBP_UI_ViewTargetContainer_C
UWBP_UI_SM_ActionPhase_C = {}

---@param NewParam boolean
function UWBP_UI_SM_ActionPhase_C:SetPlayerHUDDisplayed(NewParam) end
---@param OnHUDContextChanged FSBZUIHUDContext
function UWBP_UI_SM_ActionPhase_C:OnHUDContextChanged(OnHUDContextChanged) end
function UWBP_UI_SM_ActionPhase_C:OnInitialized() end
function UWBP_UI_SM_ActionPhase_C:Destruct() end
---@param EntryPoint int32
function UWBP_UI_SM_ActionPhase_C:ExecuteUbergraph_WBP_UI_SM_ActionPhase(EntryPoint) end


