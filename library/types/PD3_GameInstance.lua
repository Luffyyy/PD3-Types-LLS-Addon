---@meta

---@class UPD3_GameInstance_C : USBZGameInstance
---@field UberGraphFrame FPointerToUberGraphFrame
UPD3_GameInstance_C = {}

---@param Replays TArray<FSBZReplayInfo>
function UPD3_GameInstance_C:OnFindReplaysComplete(Replays) end
---@param EntryPoint int32
function UPD3_GameInstance_C:ExecuteUbergraph_PD3_GameInstance(EntryPoint) end


