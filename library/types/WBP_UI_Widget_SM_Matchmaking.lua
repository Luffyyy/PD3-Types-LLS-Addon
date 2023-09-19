---@meta

---@class UWBP_UI_Widget_SM_Matchmaking_C : USBZInternetStatusWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field JoinLobbyTimer FTimerHandle
UWBP_UI_Widget_SM_Matchmaking_C = {}

function UWBP_UI_Widget_SM_Matchmaking_C:GoToLobby() end
function UWBP_UI_Widget_SM_Matchmaking_C:OnMatchFound() end
function UWBP_UI_Widget_SM_Matchmaking_C:OnInitialized() end
---@param ClosingActionName FName
function UWBP_UI_Widget_SM_Matchmaking_C:OnPopUpButtonPressed(ClosingActionName) end
function UWBP_UI_Widget_SM_Matchmaking_C:OnExitedMatchmaking() end
function UWBP_UI_Widget_SM_Matchmaking_C:OnStateMachineEnteredMatchmaking_Event_0() end
---@param EntryPoint int32
function UWBP_UI_Widget_SM_Matchmaking_C:ExecuteUbergraph_WBP_UI_Widget_SM_Matchmaking(EntryPoint) end


