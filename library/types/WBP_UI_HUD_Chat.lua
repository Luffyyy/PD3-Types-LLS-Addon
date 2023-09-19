---@meta

---@class UWBP_UI_HUD_Chat_C : USBZHUDChatWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_TextInputBackground UImage
---@field ScrollBox_Text UScrollBox
---@field Text_BlockChat URichTextBlock
---@field DisplayTimer float
---@field Tweakable_TimeShown float
---@field bIsInit boolean
---@field GameplayTags FGameplayTagContainer
---@field MaxCount int32
UWBP_UI_HUD_Chat_C = {}

---@param PlayerState APlayerState
---@param AICrewState ASBZAICrewState
---@param OldDefeatState EPD3DefeatState
---@param NewDefeatState EPD3DefeatState
---@param IsInitialStateChange boolean
function UWBP_UI_HUD_Chat_C:ProcessDefeatChange(PlayerState, AICrewState, OldDefeatState, NewDefeatState, IsInitialStateChange) end
---@param NewMessage FText
function UWBP_UI_HUD_Chat_C:AddText(NewMessage) end
---@param InText FText
---@param IsGood boolean
---@param OutText FText
function UWBP_UI_HUD_Chat_C:GetMoodText(InText, IsGood, OutText) end
---@param InMessageChat FSBZVotingChatEvent
function UWBP_UI_HUD_Chat_C:ProcessVotingMessage(InMessageChat) end
---@param InMessageChat FSBZSystemChatEvent
function UWBP_UI_HUD_Chat_C:ProcessSystemMessage(InMessageChat) end
---@param InMessageChat FSBZAICrewChatEvent
function UWBP_UI_HUD_Chat_C:ProcessCrewAIMessage(InMessageChat) end
---@param CallEvent FSBZPlayerCallEvent
function UWBP_UI_HUD_Chat_C:ProcessCall(CallEvent) end
---@param InKeyItemEvent FSBZKeyItemCountChangedEvent
function UWBP_UI_HUD_Chat_C:ProcessKeyItemPickUp(InKeyItemEvent) end
---@param PIngEvent FSBZPlayerPingEvent
function UWBP_UI_HUD_Chat_C:ProcessPing(PIngEvent) end
function UWBP_UI_HUD_Chat_C:ResetTimer() end
---@param InMessageChat FSBZPlayerChatEvent
UWBP_UI_HUD_Chat_C['Process Player Message'] = function(InMessageChat) end
---@param bHasFocus boolean
function UWBP_UI_HUD_Chat_C:OnChatFocusChanged(bHasFocus) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_UI_HUD_Chat_C:Tick(MyGeometry, InDeltaTime) end
---@param Text FText
function UWBP_UI_HUD_Chat_C:BndEvt__WBP_UI_HUD_Chat_Text_InputText_K2Node_ComponentBoundEvent_0_OnEditableTextBoxChangedEvent__DelegateSignature(Text) end
function UWBP_UI_HUD_Chat_C:OnInitialized() end
---@param bIsDisabled boolean
function UWBP_UI_HUD_Chat_C:OnChatDisabledChanged(bIsDisabled) end
---@param ChatEventData FSBZPlayerChatEvent
function UWBP_UI_HUD_Chat_C:PlayerMessageReceived(ChatEventData) end
---@param ChatEventData FSBZVotingChatEvent
function UWBP_UI_HUD_Chat_C:VotingMessageReceived(ChatEventData) end
---@param InData FSBZPlayerDefeatStateChangedData
function UWBP_UI_HUD_Chat_C:OnPlayerDefeatStateChanged(InData) end
---@param InData FSBZAICrewDefeatStateChangedData
function UWBP_UI_HUD_Chat_C:OnAICrewDefeatStateChanged(InData) end
---@param PingEventData FSBZPlayerPingEvent
function UWBP_UI_HUD_Chat_C:PingReceived(PingEventData) end
---@param ChatEventData FSBZAICrewChatEvent
function UWBP_UI_HUD_Chat_C:CrewAIMessageReceived(ChatEventData) end
---@param ChatEventData FSBZSystemChatEvent
function UWBP_UI_HUD_Chat_C:SystemMessageReceived(ChatEventData) end
---@param KeyItemCountChangedEventData FSBZKeyItemCountChangedEvent
function UWBP_UI_HUD_Chat_C:KeyItemCountChanged(KeyItemCountChangedEventData) end
---@param CallEventData FSBZPlayerCallEvent
function UWBP_UI_HUD_Chat_C:CallReceived(CallEventData) end
---@param EntryPoint int32
function UWBP_UI_HUD_Chat_C:ExecuteUbergraph_WBP_UI_HUD_Chat(EntryPoint) end


