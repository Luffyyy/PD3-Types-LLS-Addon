---@meta

---@class UWBP_UI_Results_AICrewStatus_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AICrewNameText UTextBlock
---@field CharacterIcon UImage
---@field StateText UTextBlock
---@field AICrewState ASBZAICrewState
UWBP_UI_Results_AICrewStatus_C = {}

---@param IsDesignTime boolean
function UWBP_UI_Results_AICrewStatus_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Results_AICrewStatus_C:ExecuteUbergraph_WBP_UI_Results_AICrewStatus(EntryPoint) end


