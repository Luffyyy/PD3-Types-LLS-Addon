---@meta

---@class AModActor_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field Set boolean
---@field Playing boolean
---@field StripAnim UAnimSequence
AModActor_C = {}

---@param AnimLength float
function AModActor_C:Strip(AnimLength) end
---@param DeltaSeconds float
function AModActor_C:ReceiveTick(DeltaSeconds) end
function AModActor_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AModActor_C:ExecuteUbergraph_ModActor(EntryPoint) end


