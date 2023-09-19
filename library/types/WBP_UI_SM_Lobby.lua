---@meta

---@class UWBP_UI_SM_Lobby_C : USBZMainMenuPreMatchWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_ActionInput_Select UWBP_UI_Menu_ActionInputButton_C
---@field Button_BackToMainMenu UWBP_UI_TextButton_C
---@field Button_SetReady UWBP_UI_TextButton_C
---@field Overlay_LoadingLevel UOverlay
---@field ProgressBar_LevelLoading UProgressBar
---@field Text_LevelName UTextBlock
---@field Widget_Loading UWBP_UI_Widget_Loading_C
---@field Widget_Player1 UWBP_UI_Lobby_Player_C
---@field Widget_Player2 UWBP_UI_Lobby_Player_C
---@field Widget_Player3 UWBP_UI_Lobby_Player_C
---@field Widget_Player4 UWBP_UI_Lobby_Player_C
---@field ActiveButton UObject
---@field AnimateToValue float
---@field ActiveMenuButton USBZMenuButton
---@field ConfirmButtonControlsReference FSBZButtonControlsReference
UWBP_UI_SM_Lobby_C = {}

function UWBP_UI_SM_Lobby_C:InitializeLevelDetails() end
---@param bIsAsyncLoadingDone boolean
function UWBP_UI_SM_Lobby_C:SetFunctionReady(bIsAsyncLoadingDone) end
function UWBP_UI_SM_Lobby_C:BndEvt__Button_ActionInput_Select_K2Node_ComponentBoundEvent_1_OnButtonClicked__DelegateSignature() end
function UWBP_UI_SM_Lobby_C:OnAsyncLoadingDone() end
function UWBP_UI_SM_Lobby_C:OnAsyncLoadingCancel() end
---@param Progress FSBZAsyncLoadingProgress
function UWBP_UI_SM_Lobby_C:OnAsyncLoadingProgress(Progress) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_UI_SM_Lobby_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_UI_SM_Lobby_C:OnInitialized() end
function UWBP_UI_SM_Lobby_C:OnRemovedFromStack_1() end
---@param PreviousValue FName
function UWBP_UI_SM_Lobby_C:OnGainedStackFocused_1(PreviousValue) end
function UWBP_UI_SM_Lobby_C:OnLostStackFocused_1() end
---@param Button USBZMenuButton
function UWBP_UI_SM_Lobby_C:BndEvt__WBP_UI_SM_Lobby_Button_BackToMainMenu_K2Node_ComponentBoundEvent_2_OnMenuButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_SM_Lobby_C:BndEvt__WBP_UI_SM_Lobby_Button_BackToMainMenu_K2Node_ComponentBoundEvent_4_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_SM_Lobby_C:BndEvt__WBP_UI_SM_Lobby_Button_SetReady_K2Node_ComponentBoundEvent_7_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
---@param Button USBZMenuButton
function UWBP_UI_SM_Lobby_C:BndEvt__WBP_UI_SM_Lobby_Button_SetReady_K2Node_ComponentBoundEvent_8_OnMenuButtonSelected__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_UI_SM_Lobby_C:ExecuteUbergraph_WBP_UI_SM_Lobby(EntryPoint) end


