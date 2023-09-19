---@meta

---@class UWBP_UI_MainMenu_Replays_C : USBZMenuStackWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_GoBack UWBP_UI_TextButton_C
---@field ReplaysBorder UBorder
---@field ReplaysScrollBox UScrollBox
---@field Root_Canvas UCanvasPanel
---@field WBP_UI_MainMenu_Replay UWBP_UI_MainMenu_Replay_C
---@field Replays TArray<FSBZReplayInfo>
UWBP_UI_MainMenu_Replays_C = {}

function UWBP_UI_MainMenu_Replays_C:Construct() end
---@param PreviousValue FName
function UWBP_UI_MainMenu_Replays_C:OnGainedStackFocused(PreviousValue) end
function UWBP_UI_MainMenu_Replays_C:OnLostStackFocused() end
---@param Replays TArray<FSBZReplayInfo>
UWBP_UI_MainMenu_Replays_C['On Found Replays'] = function(Replays) end
function UWBP_UI_MainMenu_Replays_C:OnBackPressed() end
---@param InActionInput FName
function UWBP_UI_MainMenu_Replays_C:OnControlsReferenceClicked(InActionInput) end
---@param Button USBZMenuButton
function UWBP_UI_MainMenu_Replays_C:BndEvt__WBP_UI_MainMenu_Replays_Button_GoBack_K2Node_ComponentBoundEvent_0_OnMenuButtonSelected__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_UI_MainMenu_Replays_C:ExecuteUbergraph_WBP_UI_MainMenu_Replays(EntryPoint) end


