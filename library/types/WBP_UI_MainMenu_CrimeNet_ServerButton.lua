---@meta

---@class UWBP_UI_MainMenu_CrimeNet_ServerButton_C : USBZMenuButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_Highlight UImage
---@field Text_LevelName UTextBlock
---@field Text_Ping UTextBlock
---@field Text_PlayerCount UTextBlock
---@field Text_ServerData UTextBlock
---@field Text_ServerFull UTextBlock
---@field Text_UnableToJoin UTextBlock
---@field SBZSessionSearchResult FSBZOnlineSearchResult
UWBP_UI_MainMenu_CrimeNet_ServerButton_C = {}

---@param bIsFocused boolean
function UWBP_UI_MainMenu_CrimeNet_ServerButton_C:OnFocus(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_MainMenu_CrimeNet_ServerButton_C:OnHover(bIsHovered) end
---@param bIsActive boolean
function UWBP_UI_MainMenu_CrimeNet_ServerButton_C:SetIsActive(bIsActive) end
---@param bIsJoinBlocked boolean
function UWBP_UI_MainMenu_CrimeNet_ServerButton_C:IsJoinBlocked(bIsJoinBlocked) end
---@param SessionInfo FSBZOnlineSearchResult
function UWBP_UI_MainMenu_CrimeNet_ServerButton_C:GetSessionInfo(SessionInfo) end
---@param SessionParams FSBZOnlineSessionParams
---@return FText
function UWBP_UI_MainMenu_CrimeNet_ServerButton_C:GetPartyTypeFromSessionParams(SessionParams) end
---@param SBZOnlineSearchResult FSBZOnlineSearchResult
function UWBP_UI_MainMenu_CrimeNet_ServerButton_C:SetSessionInfo(SBZOnlineSearchResult) end
---@param IsDesignTime boolean
function UWBP_UI_MainMenu_CrimeNet_ServerButton_C:PreConstruct(IsDesignTime) end
function UWBP_UI_MainMenu_CrimeNet_ServerButton_C:OnInitialized() end
---@param bInHasFocus boolean
function UWBP_UI_MainMenu_CrimeNet_ServerButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_UI_MainMenu_CrimeNet_ServerButton_C:ButtonHoveredChanged(bInIsHovered) end
function UWBP_UI_MainMenu_CrimeNet_ServerButton_C:ButtonSelected() end
---@param EntryPoint int32
function UWBP_UI_MainMenu_CrimeNet_ServerButton_C:ExecuteUbergraph_WBP_UI_MainMenu_CrimeNet_ServerButton(EntryPoint) end


