---@meta

---@class UWBP_UI_Preplanning_MainMenu_C : USBZMainMenuPrePlanningWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_BackToMainMenu UWBP_UI_TextButton_C
---@field Button_LoadoutSelection UWBP_UI_Preplanning_MainMenu_LoadoutButton_C
---@field Button_ReadyUp UWBP_UI_TextButton_C
---@field Button_Unready UWBP_UI_TextButton_C
---@field Image_RiskLevel_Hard UImage
---@field Image_RiskLevel_Normal UImage
---@field Image_RiskLevel_Overkill UImage
---@field Image_RiskLevel_VeryHard UImage
---@field Text_Difficulty UTextBlock
---@field Text_PreMatchTimer UTextBlock
---@field Text_PreplanningHeader UTextBlock
---@field VerticalBox_LevelSelection UVerticalBox
---@field WBP_UI_PreplanningItemSelection UWBP_UI_PreplanningItemSelection_C
---@field Widget_Player1ReadyStatus UWBP_UI_Preplanning_MainMenu_PlayerReadyStatus_C
---@field Widget_Player2ReadyStatus UWBP_UI_Preplanning_MainMenu_PlayerReadyStatus_C
---@field Widget_Player3ReadyStatus UWBP_UI_Preplanning_MainMenu_PlayerReadyStatus_C
---@field Widget_Player4ReadyStatus UWBP_UI_Preplanning_MainMenu_PlayerReadyStatus_C
---@field ActiveButton USBZMenuButton
---@field ConfirmButtonControlsReference FSBZButtonControlsReference
---@field TempControlRefArray TArray<FSBZButtonControlReference>
UWBP_UI_Preplanning_MainMenu_C = {}

---@param InControlsRefArray TArray<FSBZButtonControlReference>
function UWBP_UI_Preplanning_MainMenu_C:AddXboxFriendsControlRefToArray(InControlsRefArray) end
---@param ActiveButton USBZMenuButton
---@param Condition boolean
function UWBP_UI_Preplanning_MainMenu_C:SetButtonFocus(ActiveButton, Condition) end
---@param bInGame boolean
function UWBP_UI_Preplanning_MainMenu_C:IsLobbyInGame(bInGame) end
function UWBP_UI_Preplanning_MainMenu_C:UpdatePreMatchTimer() end
function UWBP_UI_Preplanning_MainMenu_C:InitializeLobbyDetails() end
function UWBP_UI_Preplanning_MainMenu_C:OnLostStackFocused() end
---@param PreviousValue FName
function UWBP_UI_Preplanning_MainMenu_C:OnGainedStackFocused(PreviousValue) end
function UWBP_UI_Preplanning_MainMenu_C:OnAsyncLoadingDone() end
---@param Button USBZMenuButton
function UWBP_UI_Preplanning_MainMenu_C:BndEvt__WBP_UI_Preplanning_MainMenu_Button_RU_K2Node_ComponentBoundEvent_2_OnMenuButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuButton
function UWBP_UI_Preplanning_MainMenu_C:BndEvt__WBP_UI_Preplanning_MainMenu_Button_BTMM_K2Node_ComponentBoundEvent_3_OnMenuButtonSelected__DelegateSignature(Button) end
---@param InActionInput FName
function UWBP_UI_Preplanning_MainMenu_C:OnControlsReferenceClicked(InActionInput) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_Preplanning_MainMenu_C:BndEvt__WBP_UI_Preplanning_MainMenu_Button_ReadyUp_K2Node_ComponentBoundEvent_0_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_Preplanning_MainMenu_C:BndEvt__WBP_UI_Preplanning_MainMenu_Button_BackToMainMenu_K2Node_ComponentBoundEvent_1_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_Preplanning_MainMenu_C:BndEvt__WBP_UI_Preplanning_MainMenu_Widget_LoadoutButton_K2Node_ComponentBoundEvent_4_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
---@param Button USBZMenuButton
function UWBP_UI_Preplanning_MainMenu_C:BndEvt__WBP_UI_Preplanning_MainMenu_Widget_LoadoutButton_K2Node_ComponentBoundEvent_6_OnMenuButtonSelected__DelegateSignature(Button) end
function UWBP_UI_Preplanning_MainMenu_C:SetActiveLoadout() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_UI_Preplanning_MainMenu_C:Tick(MyGeometry, InDeltaTime) end
---@param ClosingActionName FName
function UWBP_UI_Preplanning_MainMenu_C:OnBackConfirmed(ClosingActionName) end
---@param Button USBZMenuButton
function UWBP_UI_Preplanning_MainMenu_C:BndEvt__WBP_UI_Preplanning_MainMenu_Button_Unready_K2Node_ComponentBoundEvent_5_OnMenuButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_Preplanning_MainMenu_C:BndEvt__WBP_UI_Preplanning_MainMenu_Button_Unready_K2Node_ComponentBoundEvent_7_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
function UWBP_UI_Preplanning_MainMenu_C:OnAddedToStack() end
function UWBP_UI_Preplanning_MainMenu_C:OnRemovedFromStack() end
---@param EntryPoint int32
function UWBP_UI_Preplanning_MainMenu_C:ExecuteUbergraph_WBP_UI_Preplanning_MainMenu(EntryPoint) end


