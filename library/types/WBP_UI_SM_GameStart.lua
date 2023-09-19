---@meta

---@class UWBP_UI_SM_GameStart_C : USBZMainMenuWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RemoveBackgroundAnim UWidgetAnimation
---@field Background_Header UImage
---@field CanvasPanel_BlurredBackground UCanvasPanel
---@field DEBUG_Widget_GameStatus UWBP_UI_SM_Gamestart_Debug_C
---@field DEPRECATED_Widget_Lobby UWBP_UI_SM_Lobby_C
---@field Image_Logo UImage
---@field Text_BreadCrumbsHeader UTextBlock
---@field Widget_BreadCrumbs UWBP_UI_Menu_BreadcrumbContainer_C
---@field Widget_CharacterPreferenceScreen UWBP_UI_Inventory_CharacterPreferenceScreen_C
---@field Widget_MainMenu UWBP_UI_GameStart_MainMenu_C
---@field Widget_MaskCustomizationPattern UWBP_MaskCustomization_Pattern_C
---@field Widget_Matchmaking UWBP_UI_Widget_SM_Matchmaking_C
---@field Widget_MatchmakingStatus UWBP_UI_Widget_SM_MatchmakingStatus_C
---@field Widget_Preplanning UWBP_UI_Preplanning_MainMenu_C
---@field Widget_SocialScreen UWBP_UI_MainMenu_SocialScreen_C
---@field DefaultMenuTab FName
---@field bIsChatHidden boolean
UWBP_UI_SM_GameStart_C = {}

---@param StackEvent FSBZUIStackChangedEvent
function UWBP_UI_SM_GameStart_C:OnStackChanged(StackEvent) end
function UWBP_UI_SM_GameStart_C:OnInitialized() end
function UWBP_UI_SM_GameStart_C:OnLobbyEntered() end
function UWBP_UI_SM_GameStart_C:OnLeftLobby() end
function UWBP_UI_SM_GameStart_C:RemoveBackgroundBlur() end
function UWBP_UI_SM_GameStart_C:ShowPhotosensitivityPopup() end
---@param ClosingActionName FName
function UWBP_UI_SM_GameStart_C:OnPhotosensitivityConfirmed(ClosingActionName) end
function UWBP_UI_SM_GameStart_C:ShowMainMenuFunction() end
---@param InWidget USBZFullscreenVideoWidget
---@param bInIsActive boolean
function UWBP_UI_SM_GameStart_C:BndEvt__WBP_UI_SM_GameStart_Widget_FullscreenVideo_K2Node_ComponentBoundEvent_0_SBZFullscreenVideoActiveChangedDelegate__DelegateSignature(InWidget, bInIsActive) end
---@param EntryPoint int32
function UWBP_UI_SM_GameStart_C:ExecuteUbergraph_WBP_UI_SM_GameStart(EntryPoint) end


