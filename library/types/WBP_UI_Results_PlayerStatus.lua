---@meta

---@class UWBP_UI_Results_PlayerStatus_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CharacterIcon UImage
---@field ConnectionStateText UTextBlock
---@field Image_NebulaIcon UImage
---@field Image_PlatformIcon UImage
---@field Text_InfamyLevel UTextBlock
---@field Text_LP_1 UTextBlock
---@field Text_NebulaPlayerName UTextBlock
---@field Text_PlatformPlayerName UTextBlock
---@field Text_RP_1 UTextBlock
---@field YouText UTextBlock
---@field PlayerState ASBZPlayerState
UWBP_UI_Results_PlayerStatus_C = {}

function UWBP_UI_Results_PlayerStatus_C:UpdateInfamyLevel() end
---@param IsDesignTime boolean
function UWBP_UI_Results_PlayerStatus_C:PreConstruct(IsDesignTime) end
---@param DestroyedActor AActor
function UWBP_UI_Results_PlayerStatus_C:OnPlayerStateDestroyed(DestroyedActor) end
---@param PlayerState ASBZPlayerState
function UWBP_UI_Results_PlayerStatus_C:OnInfamyLevelChanged(PlayerState) end
---@param EntryPoint int32
function UWBP_UI_Results_PlayerStatus_C:ExecuteUbergraph_WBP_UI_Results_PlayerStatus(EntryPoint) end


