---@meta

---@class UWBP_UI_MainMenu_CrimeNet_ServerBrowser_C : USBZMenuStackScreenWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ScrollBox_ServerList UScrollBox
---@field Text_HeistHeader UTextBlock
---@field Text_LookingForSessions UTextBlock
---@field Text_NoServers UTextBlock
---@field Text_PingHeader UTextBlock
---@field Text_PlayerCount UTextBlock
---@field bCanRefresh boolean
---@field ActiveButton UWBP_UI_MainMenu_CrimeNet_ServerButton_C
UWBP_UI_MainMenu_CrimeNet_ServerBrowser_C = {}

---@param ErrorCode ESBZOnlineCode
---@param Results TArray<FSBZOnlineSearchResult>
function UWBP_UI_MainMenu_CrimeNet_ServerBrowser_C:OnComplete_EB7A1BA74C1C1AA3C504FCA022A4D55A(ErrorCode, Results) end
---@param PreviousValue FName
function UWBP_UI_MainMenu_CrimeNet_ServerBrowser_C:OnGainedStackFocused(PreviousValue) end
function UWBP_UI_MainMenu_CrimeNet_ServerBrowser_C:OnLostStackFocused() end
function UWBP_UI_MainMenu_CrimeNet_ServerBrowser_C:OnInitialized() end
function UWBP_UI_MainMenu_CrimeNet_ServerBrowser_C:ReloadButtons() end
---@param RemoteSessionInfo FSBZOnlineSearchResult
function UWBP_UI_MainMenu_CrimeNet_ServerBrowser_C:OnJoinStarted(RemoteSessionInfo) end
---@param ErrorCode ESBZOnlineCode
function UWBP_UI_MainMenu_CrimeNet_ServerBrowser_C:OnInviteFinished(ErrorCode) end
---@param InActionInput FName
function UWBP_UI_MainMenu_CrimeNet_ServerBrowser_C:OnControlsReferenceClicked(InActionInput) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_MainMenu_CrimeNet_ServerBrowser_C:OnButtonFocusedChanged(Button, bIsEnabled) end
---@param EntryPoint int32
function UWBP_UI_MainMenu_CrimeNet_ServerBrowser_C:ExecuteUbergraph_WBP_UI_MainMenu_CrimeNet_ServerBrowser(EntryPoint) end


