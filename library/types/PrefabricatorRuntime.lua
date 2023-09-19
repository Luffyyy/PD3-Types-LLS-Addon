---@meta

---@class APrefabActor : AActor
---@field PrefabComponent UPrefabComponent
---@field LastUpdateID FGuid
---@field Seed int32
---@field bIsLocked boolean
APrefabActor = {}

function APrefabActor:SavePrefab() end
---@param InRandom FRandomStream
---@param bRecursive boolean
function APrefabActor:RandomizeSeed(InRandom, bRecursive) end
function APrefabActor:LoadPrefab() end
---@return boolean
function APrefabActor:IsPrefabOutdated() end
---@return UPrefabricatorAsset
function APrefabActor:GetPrefabAsset() end


---@class APrefabDebugActor : AActor
---@field Actor AActor
---@field ActorData TArray<uint8>
APrefabDebugActor = {}



---@class APrefabHSMIActor : APrefabInstancingBaseActor
---@field HierarchicalInstancedStaticMesh UHierarchicalInstancedStaticMeshComponent
APrefabHSMIActor = {}



---@class APrefabInstancingActor : AActor
---@field InstancedStaticMesh UInstancedStaticMeshComponent
---@field HierarchicalInstancedStaticMesh UHierarchicalInstancedStaticMeshComponent
---@field bISM boolean
---@field ReferencedActors TArray<AStaticMeshActor>
APrefabInstancingActor = {}



---@class APrefabInstancingBaseActor : AActor
---@field ReferencedActors TArray<AStaticMeshActor>
APrefabInstancingBaseActor = {}

---@return TArray<AActor>
function APrefabInstancingBaseActor:Uninstancify() end


---@class APrefabInstancingMeshActor : APrefabInstancingBaseActor
---@field InstancedStaticMesh UInstancedStaticMeshComponent
APrefabInstancingMeshActor = {}



---@class APrefabRandomizer : AActor
---@field bRandomizeOnBeginPlay boolean
---@field SeedOffset int32
---@field MaxBuildTimePerFrame float
---@field OnRandomizationComplete FPrefabRandomizerOnRandomizationComplete
---@field bFastSyncBuild boolean
APrefabRandomizer = {}

---@param InSeed int32
function APrefabRandomizer:Randomize(InSeed) end


---@class APrefabSeedLinker : AActor
---@field LinkedActors TArray<TWeakObjectPtr<APrefabActor>>
---@field SeedLinkerComponent UPrefabSeedLinkerComponent
APrefabSeedLinker = {}



---@class AReplicablePrefabActor : APrefabActor
AReplicablePrefabActor = {}


---@class FPrefabricatorActorData
---@field PrefabItemID FGuid
---@field RelativeTransform FTransform
---@field ClassPath FString
---@field ClassPathRef FSoftClassPath
---@field Properties TArray<UPrefabricatorProperty>
---@field Components TArray<FPrefabricatorComponentData>
---@field CustomProperties FString
FPrefabricatorActorData = {}



---@class FPrefabricatorAssetCollectionItem
---@field PrefabAsset TSoftObjectPtr<UPrefabricatorAsset>
---@field Weight float
FPrefabricatorAssetCollectionItem = {}



---@class FPrefabricatorComponentData
---@field RelativeTransform FTransform
---@field ComponentName FString
---@field ComponentClass UClass
---@field Properties TArray<UPrefabricatorProperty>
---@field CustomProperties FString
FPrefabricatorComponentData = {}



---@class FPrefabricatorPropertyAssetMapping
---@field AssetReference FSoftObjectPath
---@field AssetClassName FString
---@field AssetObjectPath FName
---@field bUseQuotes boolean
FPrefabricatorPropertyAssetMapping = {}



---@class UPrefabComponent : USceneComponent
---@field PrefabAssetInterface TSoftObjectPtr<UPrefabricatorAssetInterface>
UPrefabComponent = {}



---@class UPrefabSeedLinkerComponent : USceneComponent
UPrefabSeedLinkerComponent = {}


---@class UPrefabricatorAsset : UPrefabricatorAssetInterface
---@field ActorData TArray<FPrefabricatorActorData>
---@field PrefabMobility EComponentMobility::Type
---@field LastUpdateID FGuid
---@field ThumbnailInfo UThumbnailInfo
---@field Version uint32
UPrefabricatorAsset = {}



---@class UPrefabricatorAssetCollection : UPrefabricatorAssetInterface
---@field Prefabs TArray<FPrefabricatorAssetCollectionItem>
---@field Version uint32
UPrefabricatorAssetCollection = {}



---@class UPrefabricatorAssetInterface : UObject
---@field EventListener TSubclassOf<UPrefabricatorEventListener>
---@field bReplicates boolean
UPrefabricatorAssetInterface = {}



---@class UPrefabricatorAssetUserData : UAssetUserData
---@field PrefabActor TWeakObjectPtr<APrefabActor>
---@field ItemID FGuid
UPrefabricatorAssetUserData = {}



---@class UPrefabricatorBlueprintLibrary : UBlueprintFunctionLibrary
UPrefabricatorBlueprintLibrary = {}

---@param WorldContextObject UObject
---@param Prefab UPrefabricatorAssetInterface
---@param Transform FTransform
---@param Seed int32
---@return APrefabActor
function UPrefabricatorBlueprintLibrary:SpawnPrefab(WorldContextObject, Prefab, Transform, Seed) end
---@param PrefabActor APrefabActor
---@param InRandom FRandomStream
function UPrefabricatorBlueprintLibrary:RandomizePrefab(PrefabActor, InRandom) end
---@param Prefab AActor
---@param AttachedActors TArray<AActor>
function UPrefabricatorBlueprintLibrary:GetAllAttachedActors(Prefab, AttachedActors) end


---@class UPrefabricatorEventListener : UObject
UPrefabricatorEventListener = {}

---@param Prefab APrefabActor
function UPrefabricatorEventListener:PostSpawn(Prefab) end


---@class UPrefabricatorProperty : UObject
---@field PropertyName FString
---@field ExportedValue FString
---@field AssetSoftReferenceMappings TArray<FPrefabricatorPropertyAssetMapping>
---@field bIsCrossReferencedActor boolean
---@field CrossReferencePrefabActorId FGuid
UPrefabricatorProperty = {}



---@class UPrefabricatorSettings : UDeveloperSettings
---@field PivotPosition EPrefabricatorPivotPosition
---@field bAllowDynamicUpdate boolean
---@field DefaultThumbnailPitch float
---@field DefaultThumbnailYaw float
---@field DefaultThumbnailZoom float
---@field bCenteredPivotOnMerge boolean
UPrefabricatorSettings = {}



