---@meta

---@class ASBZIrradianceOccluder : AActor
---@field IrradianceOccluderComponent USBZIrradianceOccluderComponent
ASBZIrradianceOccluder = {}



---@class ASBZLightVisibilityArea : AActor
---@field Lights TArray<ALight>
---@field Shapes TArray<ASBZLightVisibilityShape>
---@field Action ESBZLightVisibilityAreaAction::Type
ASBZLightVisibilityArea = {}



---@class ASBZLightVisibilityAreaManager : AActor
ASBZLightVisibilityAreaManager = {}


---@class ASBZLightVisibilityBoxShape : ASBZLightVisibilityShape
---@field BoxComponent UBoxComponent
ASBZLightVisibilityBoxShape = {}



---@class ASBZLightVisibilityShape : AActor
ASBZLightVisibilityShape = {}


---@class ASBZSparseIrradianceHintVolume : AVolume
---@field Action ESBZSparseIrradianceHintVolumeAction::Type
---@field LightingChannels FLightingChannels
---@field RepulsionDistance float
ASBZSparseIrradianceHintVolume = {}



---@class USBZIrradianceOccluderComponent : USceneComponent
USBZIrradianceOccluderComponent = {}


