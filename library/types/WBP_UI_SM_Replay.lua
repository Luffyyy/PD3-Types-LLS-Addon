---@meta

---@class UWBP_UI_SM_Replay_C : USBZReplayBaseWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_MetaData UCanvasPanel
---@field CurrentTime UTextBlock
---@field DecreaseTimeButton UButton
---@field IncreaseTimeButton UButton
---@field PauseButton UButton
---@field PlayButton UButton
---@field PlayerButton UButton
---@field QuitButton UButton
---@field ReplayProgressBar UProgressBar
---@field ScrubBackwardButton UButton
---@field ScrubForwardButton UButton
---@field StopButton UButton
---@field TimeDilation UTextBlock
---@field TotalTime UTextBlock
---@field ViewButton UButton
---@field ReplayEventImage UImage
UWBP_UI_SM_Replay_C = {}

---@return FText
function UWBP_UI_SM_Replay_C:Get_TimeDilation_Text_0() end
---@return float
function UWBP_UI_SM_Replay_C:Get_ReplayProgressBar_Percent_0() end
---@param ReplayLength FString
---@param ReplayElapased FString
---@param ReplayElapsedPercent float
function UWBP_UI_SM_Replay_C:OnReplayUpdate(ReplayLength, ReplayElapased, ReplayElapsedPercent) end
function UWBP_UI_SM_Replay_C:BndEvt__TimeUpButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UWBP_UI_SM_Replay_C:BndEvt__TimeDownButton_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UWBP_UI_SM_Replay_C:BndEvt__QuitButton_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UWBP_UI_SM_Replay_C:BndEvt__PlayerButton_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
function UWBP_UI_SM_Replay_C:BndEvt__ViewButton_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
function UWBP_UI_SM_Replay_C:BndEvt__PlayPauseButton_K2Node_ComponentBoundEvent_7_OnButtonClickedEvent__DelegateSignature() end
function UWBP_UI_SM_Replay_C:BndEvt__ScrubBackwardButton_K2Node_ComponentBoundEvent_8_OnButtonClickedEvent__DelegateSignature() end
function UWBP_UI_SM_Replay_C:BndEvt__ScrubForwardButton_K2Node_ComponentBoundEvent_9_OnButtonClickedEvent__DelegateSignature() end
function UWBP_UI_SM_Replay_C:BndEvt__PauseButton_K2Node_ComponentBoundEvent_10_OnButtonClickedEvent__DelegateSignature() end
function UWBP_UI_SM_Replay_C:BndEvt__StopButton_K2Node_ComponentBoundEvent_11_OnButtonClickedEvent__DelegateSignature() end
function UWBP_UI_SM_Replay_C:OnReplayStart() end
---@param EntryPoint int32
function UWBP_UI_SM_Replay_C:ExecuteUbergraph_WBP_UI_SM_Replay(EntryPoint) end


