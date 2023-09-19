---@meta

---@class UWBP_UI_MainMenu_CrimeNet_C : USBZMainMenuCrimeNetStackWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UI_IntroButtons_Anim UWidgetAnimation
---@field UI_IntroCrimeNet_LeftBar_Anim UWidgetAnimation
---@field Button_CancelMatchmaking UWBP_UI_TextButton_C
---@field CrimeNet_Button_HeistSelection UWBP_UI_CrimeNet_TextButton_C
---@field Image_66 UImage
---@field Image_114 UImage
---@field Overlay_CancelMatchmaking UOverlay
---@field Overlay_SelectHeist UOverlay
---@field SearchParams UTextBlock
---@field WBP_UI_CrimeNet_Tutorial UWBP_UI_CrimeNet_TextButton_C
---@field WBP_UI_MainMenu_MetaEvent UWBP_UI_MainMenu_MetaEvent_C
---@field WBP_UI_MainMenu_NewsFeed UWBP_UI_MainMenu_NewsFeed_C
---@field ActiveMenuButton USBZMenuButton
UWBP_UI_MainMenu_CrimeNet_C = {}

function UWBP_UI_MainMenu_CrimeNet_C:SetNoneState() end
function UWBP_UI_MainMenu_CrimeNet_C:SetLobbyState() end
function UWBP_UI_MainMenu_CrimeNet_C:SetMatchMakingState() end
function UWBP_UI_MainMenu_CrimeNet_C:OnPrivilegeBlocked_08814103411329F439AB6C85DE617206() end
function UWBP_UI_MainMenu_CrimeNet_C:OnPrivilegeAllowed_08814103411329F439AB6C85DE617206() end
function UWBP_UI_MainMenu_CrimeNet_C:OnInitialized() end
function UWBP_UI_MainMenu_CrimeNet_C:OnLostStackFocused() end
function UWBP_UI_MainMenu_CrimeNet_C:OnMatchmakingStarted() end
---@param PreviousValue FName
function UWBP_UI_MainMenu_CrimeNet_C:OnGainedStackFocused(PreviousValue) end
---@param StateName FName
function UWBP_UI_MainMenu_CrimeNet_C:OnStateLeft(StateName) end
---@param Button USBZMenuButton
function UWBP_UI_MainMenu_CrimeNet_C:BndEvt__WBP_UI_MainMenu_CrimeNet_WBP_UI_TextButton_K2Node_ComponentBoundEvent_3_OnMenuButtonSelected__DelegateSignature(Button) end
---@param InActionInput FName
function UWBP_UI_MainMenu_CrimeNet_C:OnControlsReferenceClicked(InActionInput) end
---@param InActionInput FName
function UWBP_UI_MainMenu_CrimeNet_C:OnControlsReferenceMMakingClicked(InActionInput) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_MainMenu_CrimeNet_C:BndEvt__WBP_UI_MainMenu_CrimeNet_CrimeNet_Button_HeistSelection_K2Node_ComponentBoundEvent_1_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
---@param Button USBZMenuButton
function UWBP_UI_MainMenu_CrimeNet_C:BndEvt__WBP_UI_MainMenu_CrimeNet_CrimeNet_Button_HeistSelection_K2Node_ComponentBoundEvent_2_OnMenuButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuButton
function UWBP_UI_MainMenu_CrimeNet_C:BndEvt__WBP_UI_MainMenu_CrimeNet_WBP_UI_CrimeNet_Tutorial_K2Node_ComponentBoundEvent_0_OnMenuButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_MainMenu_CrimeNet_C:BndEvt__WBP_UI_MainMenu_CrimeNet_WBP_UI_CrimeNet_Tutorial_K2Node_ComponentBoundEvent_5_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
---@param bIsGameInstallPending boolean
function UWBP_UI_MainMenu_CrimeNet_C:OnInstalStateChanged(bIsGameInstallPending) end
---@param EntryPoint int32
function UWBP_UI_MainMenu_CrimeNet_C:ExecuteUbergraph_WBP_UI_MainMenu_CrimeNet(EntryPoint) end


