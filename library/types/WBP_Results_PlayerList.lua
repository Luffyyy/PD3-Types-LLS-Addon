---@meta

---@class UWBP_Results_PlayerList_C : USBZResultScreenPlayerListWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayerStateBox UVerticalBox
UWBP_Results_PlayerList_C = {}

---@param PlayerStateArray TArray<ASBZPlayerState>
---@param AICrewStateArray TArray<ASBZAICrewState>
function UWBP_Results_PlayerList_C:OnSetup(PlayerStateArray, AICrewStateArray) end
---@param EntryPoint int32
function UWBP_Results_PlayerList_C:ExecuteUbergraph_WBP_Results_PlayerList(EntryPoint) end


