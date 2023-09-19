---@meta

---@class UWBP_Widget_VoipWidget_C : USBZVoipWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VerticalBox_PlayerList UVerticalBox
---@field TalkingArray TArray<FString>
UWBP_Widget_VoipWidget_C = {}

function UWBP_Widget_VoipWidget_C:UpdateVisuals() end
---@param PlayerName FString
---@param bPlayerTalking boolean
function UWBP_Widget_VoipWidget_C:OnPlayerTalkingChangedEvent(PlayerName, bPlayerTalking) end
function UWBP_Widget_VoipWidget_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_Widget_VoipWidget_C:ExecuteUbergraph_WBP_Widget_VoipWidget(EntryPoint) end


