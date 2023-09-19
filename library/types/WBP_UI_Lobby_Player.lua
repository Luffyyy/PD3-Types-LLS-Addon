---@meta

---@class UWBP_UI_Lobby_Player_C : USBZWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DEPRECATED_Text_ReadyStatus UTextBlock
---@field Image_Player UImage
---@field Image_TextBackground UImage
---@field Text_PlayerName UTextBlock
---@field PlayerIdx int32
UWBP_UI_Lobby_Player_C = {}

---@param InCharacter FSBZLobbyCharacterInfoUi
function UWBP_UI_Lobby_Player_C:SetPlayerUIInfo(InCharacter) end
function UWBP_UI_Lobby_Player_C:CleanWidget() end
---@param CharacterUIInfo FSBZLobbyCharacterInfoUi
---@param IsValid boolean
function UWBP_UI_Lobby_Player_C:GetLobbyInfo(CharacterUIInfo, IsValid) end
function UWBP_UI_Lobby_Player_C:Construct() end
function UWBP_UI_Lobby_Player_C:OnLeft() end
---@param ErrorCode ESBZOnlineCode
function UWBP_UI_Lobby_Player_C:OnLobbyUpdate(ErrorCode) end
---@param ErrorCode ESBZOnlineCode
function UWBP_UI_Lobby_Player_C:OnMMStopped(ErrorCode) end
---@param EntryPoint int32
function UWBP_UI_Lobby_Player_C:ExecuteUbergraph_WBP_UI_Lobby_Player(EntryPoint) end


