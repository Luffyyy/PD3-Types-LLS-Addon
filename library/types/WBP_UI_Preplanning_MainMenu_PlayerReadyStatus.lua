---@meta

---@class UWBP_UI_Preplanning_MainMenu_PlayerReadyStatus_C : USBZMainMenuPreplanningPlayerStatusWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BG UImage
---@field Image UImage
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_157 UImage
---@field Image_343 UImage
---@field Image_EmptySlot UImage
---@field Image_NebulaIcon UImage
---@field Image_PlatformIcon UImage
---@field Text_InfamyLevel UTextBlock
---@field Text_NebulaPlayerName UTextBlock
---@field Text_PlatformPlayerName UTextBlock
---@field Text_ReadyStatus UTextBlock
---@field VerticalBox_NameStatus UVerticalBox
---@field PlayerIdx int32
---@field HasPlayerStatus boolean
---@field OnPlayerStatusRemoved FWBP_UI_Preplanning_MainMenu_PlayerReadyStatus_COnPlayerStatusRemoved
UWBP_UI_Preplanning_MainMenu_PlayerReadyStatus_C = {}

---@param InCharacter FSBZLobbyCharacterInfoUi
function UWBP_UI_Preplanning_MainMenu_PlayerReadyStatus_C:SetPlayerUIInfo(InCharacter) end
function UWBP_UI_Preplanning_MainMenu_PlayerReadyStatus_C:CleanWidget() end
---@param CharacterUIInfo FSBZLobbyCharacterInfoUi
---@param IsValid boolean
function UWBP_UI_Preplanning_MainMenu_PlayerReadyStatus_C:GetLobbyInfo(CharacterUIInfo, IsValid) end
function UWBP_UI_Preplanning_MainMenu_PlayerReadyStatus_C:Construct() end
function UWBP_UI_Preplanning_MainMenu_PlayerReadyStatus_C:OnLeft() end
---@param ErrorCode ESBZOnlineCode
function UWBP_UI_Preplanning_MainMenu_PlayerReadyStatus_C:OnLobbyUpdate(ErrorCode) end
---@param ErrorCode ESBZOnlineCode
function UWBP_UI_Preplanning_MainMenu_PlayerReadyStatus_C:OnMMStopped(ErrorCode) end
function UWBP_UI_Preplanning_MainMenu_PlayerReadyStatus_C:OnLobbyPlayerStatusUpdated() end
function UWBP_UI_Preplanning_MainMenu_PlayerReadyStatus_C:OnPlayerStatusRemoved_Event() end
---@param EntryPoint int32
function UWBP_UI_Preplanning_MainMenu_PlayerReadyStatus_C:ExecuteUbergraph_WBP_UI_Preplanning_MainMenu_PlayerReadyStatus(EntryPoint) end
function UWBP_UI_Preplanning_MainMenu_PlayerReadyStatus_C:OnPlayerStatusRemoved__DelegateSignature() end


