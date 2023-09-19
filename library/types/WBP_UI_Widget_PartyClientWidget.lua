---@meta

---@class UWBP_UI_Widget_PartyClientWidget_C : UPD3HUDPlayerStatusWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field Image_PlatformIcon UImage
---@field Image_PlayerIconBackground UImage
---@field Text_InfamyLevel UTextBlock
---@field Widget_DodgeGauge UWBP_UI_Widget_AttributeBar_C
UWBP_UI_Widget_PartyClientWidget_C = {}

---@param PlayerIdx int32
---@param CharacterUIInfo FSBZLobbyCharacterInfoUi
---@param IsValid boolean
function UWBP_UI_Widget_PartyClientWidget_C:GetLobbyInfo(PlayerIdx, CharacterUIInfo, IsValid) end
---@param InPlayerState ASBZPlayerState
function UWBP_UI_Widget_PartyClientWidget_C:OnPlatformChanged(InPlayerState) end
---@param InPlayerState ASBZPlayerState
function UWBP_UI_Widget_PartyClientWidget_C:OnInfamyLevelChanged(InPlayerState) end
---@param IsDesignTime boolean
function UWBP_UI_Widget_PartyClientWidget_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Widget_PartyClientWidget_C:ExecuteUbergraph_WBP_UI_Widget_PartyClientWidget(EntryPoint) end


