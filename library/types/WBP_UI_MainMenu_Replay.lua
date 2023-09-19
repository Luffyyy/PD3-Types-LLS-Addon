---@meta

---@class UWBP_UI_MainMenu_Replay_C : USBZMenuButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_Highlight UImage
---@field Text_DateCreated UTextBlock
---@field Text_LevelName UTextBlock
---@field Text_ReplayText UTextBlock
---@field Text_TotalTime UTextBlock
---@field ReplayInfo FSBZReplayInfo
UWBP_UI_MainMenu_Replay_C = {}

---@param InReplayInfor FSBZReplayInfo
function UWBP_UI_MainMenu_Replay_C:InitReplayInfo(InReplayInfor) end
---@param bIsFocused boolean
function UWBP_UI_MainMenu_Replay_C:SetStateFocused(bIsFocused) end
---@param bInIsHovered boolean
function UWBP_UI_MainMenu_Replay_C:SetStateHover(bInIsHovered) end
function UWBP_UI_MainMenu_Replay_C:OnInitialized() end
---@param IsDesignTime boolean
function UWBP_UI_MainMenu_Replay_C:PreConstruct(IsDesignTime) end
function UWBP_UI_MainMenu_Replay_C:ButtonSelected() end
---@param bInHasFocus boolean
function UWBP_UI_MainMenu_Replay_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_UI_MainMenu_Replay_C:ButtonHoveredChanged(bInIsHovered) end
---@param EntryPoint int32
function UWBP_UI_MainMenu_Replay_C:ExecuteUbergraph_WBP_UI_MainMenu_Replay(EntryPoint) end


