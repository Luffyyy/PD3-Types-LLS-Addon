---@meta

---@class UWBP_UI_SM_JobOverview_C : USBZJobOverviewBaseWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WaitingForPlayersAnimation UWidgetAnimation
---@field ShortFadeOut UWidgetAnimation
---@field Button_ActionInput_Select UWBP_UI_Menu_ActionInputButton_C
---@field Button_PlayerReady UWBP_UI_TextButton_C
---@field HorizontalBox_GameTimer UHorizontalBox
---@field Image_Background UImage
---@field IntroVideo UImage
---@field IntroVideoCanvas UCanvasPanel
---@field Overlay_JobOverview UOverlay
---@field Text_LevelDescription UTextBlock
---@field Text_LevelName UTextBlock
---@field Text_TimeOutTimer UTextBlock
---@field Text_TimeOutTimerHeader UTextBlock
---@field Text_WaitingForPlayers UTextBlock
---@field Widget_ActionPhaseTransition UWBP_UI_SM_ActionPhaseTransition_C
---@field Widget_Loading UWBP_UI_Widget_Loading_C
---@field GameStartsTimer float
---@field HeistData UPD3HeistDataAsset
---@field SoloVideoControlsReference FSBZButtonControlsReference
---@field NoVideoControlsReference FSBZButtonControlsReference
UWBP_UI_SM_JobOverview_C = {}

---@return boolean
function UWBP_UI_SM_JobOverview_C:IsSoloIntroVideo() end
function UWBP_UI_SM_JobOverview_C:UpdateTimer() end
---@param BlackScreenTransitionType EBlackScreenTransitionType
function UWBP_UI_SM_JobOverview_C:OnJobOverviewComplete(BlackScreenTransitionType) end
---@param ReadyTimeoutTime int32
function UWBP_UI_SM_JobOverview_C:SetPlayerReadyTimeOut(ReadyTimeoutTime) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_UI_SM_JobOverview_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_UI_SM_JobOverview_C:BndEvt__Button_ActionInput_Select_K2Node_ComponentBoundEvent_1_OnButtonClicked__DelegateSignature() end
---@param StackEvent FSBZUIStackChangedEvent
function UWBP_UI_SM_JobOverview_C:OnStackChanged(StackEvent) end
function UWBP_UI_SM_JobOverview_C:OnJobOverviewReady() end
---@param Button USBZMenuButton
function UWBP_UI_SM_JobOverview_C:BndEvt__WBP_UI_SM_JobOverview_Button_PlayerReady_K2Node_ComponentBoundEvent_2_OnMenuButtonSelected__DelegateSignature(Button) end
function UWBP_UI_SM_JobOverview_C:OnSoloVideoDone() end
---@param ActionName FName
function UWBP_UI_SM_JobOverview_C:OnSkipInput(ActionName) end
function UWBP_UI_SM_JobOverview_C:OnInitialized() end
function UWBP_UI_SM_JobOverview_C:Destruct() end
---@param ActionName FName
function UWBP_UI_SM_JobOverview_C:Dummy(ActionName) end
---@param EntryPoint int32
function UWBP_UI_SM_JobOverview_C:ExecuteUbergraph_WBP_UI_SM_JobOverview(EntryPoint) end


