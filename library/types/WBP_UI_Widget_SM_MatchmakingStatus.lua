---@meta

---@class UWBP_UI_Widget_SM_MatchmakingStatus_C : USBZMainMenuMatchmakingStatusWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Notification UWidgetAnimation
---@field Image_Background UImage
---@field Image_Notification UImage
---@field InvalidationBox_Widget UInvalidationBox
---@field ProgressBar_LevelLoading UProgressBar
---@field Text_LobbyTimer UTextBlock
---@field Text_MatchmakingHeader UTextBlock
---@field Text_MatchmakingState UTextBlock
---@field VerticalBox_MatchmakingStates UVerticalBox
---@field Widget_Loading UWBP_UI_Widget_Loading_C
---@field RT_IsInLobby boolean
UWBP_UI_Widget_SM_MatchmakingStatus_C = {}

---@param Output_Text FText
function UWBP_UI_Widget_SM_MatchmakingStatus_C:GetMatchJoiningText(Output_Text) end
function UWBP_UI_Widget_SM_MatchmakingStatus_C:InitializeLobbyOnPlayerReadiedUp() end
---@param bShowNotification boolean
function UWBP_UI_Widget_SM_MatchmakingStatus_C:DisplayNotifications(bShowNotification) end
function UWBP_UI_Widget_SM_MatchmakingStatus_C:UpdateTimer() end
function UWBP_UI_Widget_SM_MatchmakingStatus_C:InitalizeNoneState() end
function UWBP_UI_Widget_SM_MatchmakingStatus_C:InitializeLobbyOnLoaded() end
function UWBP_UI_Widget_SM_MatchmakingStatus_C:InitializeLobbyOnGoingIntoGame() end
function UWBP_UI_Widget_SM_MatchmakingStatus_C:UpdateLobbyHeader() end
function UWBP_UI_Widget_SM_MatchmakingStatus_C:InitializeLobbyLoadingState() end
UWBP_UI_Widget_SM_MatchmakingStatus_C['InitalizeMatch found'] = function() end
function UWBP_UI_Widget_SM_MatchmakingStatus_C:InitalizeLookingForMatch() end
function UWBP_UI_Widget_SM_MatchmakingStatus_C:OnLobbyEntered() end
---@param StackEvent FSBZUIStackChangedEvent
function UWBP_UI_Widget_SM_MatchmakingStatus_C:OnUIStackChanged(StackEvent) end
---@param ErrorCode ESBZOnlineCode
function UWBP_UI_Widget_SM_MatchmakingStatus_C:OnLobbyEvent(ErrorCode) end
function UWBP_UI_Widget_SM_MatchmakingStatus_C:OnEnteredMatchmaking() end
function UWBP_UI_Widget_SM_MatchmakingStatus_C:OnExitedMatchmaking() end
function UWBP_UI_Widget_SM_MatchmakingStatus_C:OnAsyncLoadingDone() end
function UWBP_UI_Widget_SM_MatchmakingStatus_C:OnAsyncLoadingCancel() end
---@param Progress FSBZAsyncLoadingProgress
function UWBP_UI_Widget_SM_MatchmakingStatus_C:OnAsyncLoadingProgress(Progress) end
---@param IsDesignTime boolean
function UWBP_UI_Widget_SM_MatchmakingStatus_C:PreConstruct(IsDesignTime) end
function UWBP_UI_Widget_SM_MatchmakingStatus_C:OnMatchFound() end
function UWBP_UI_Widget_SM_MatchmakingStatus_C:OnLobbyExited() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_UI_Widget_SM_MatchmakingStatus_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_UI_Widget_SM_MatchmakingStatus_C:OnInitialized() end
---@param ErrorCode ESBZOnlineCode
function UWBP_UI_Widget_SM_MatchmakingStatus_C:OnLocalClientReady_Event_0(ErrorCode) end
function UWBP_UI_Widget_SM_MatchmakingStatus_C:OnPlayerReady() end
function UWBP_UI_Widget_SM_MatchmakingStatus_C:OnTravelToGameStarted() end
---@param EntryPoint int32
function UWBP_UI_Widget_SM_MatchmakingStatus_C:ExecuteUbergraph_WBP_UI_Widget_SM_MatchmakingStatus(EntryPoint) end


