---@meta

---@class UWBP_UI_DetectionWidget_C : UPD3DetectionMeter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field pop UWidgetAnimation
---@field Image_ProgressBar UImage
---@field Material UMaterialInstanceDynamic
---@field NewVar_0 float
UWBP_UI_DetectionWidget_C = {}

---@param InPercent float
function UWBP_UI_DetectionWidget_C:UpdateBarVisuals(InPercent) end
function UWBP_UI_DetectionWidget_C:OnInitialized() end
---@param IsDesignTime boolean
function UWBP_UI_DetectionWidget_C:PreConstruct(IsDesignTime) end
---@param InDetectionValue float
function UWBP_UI_DetectionWidget_C:OnDetectionValueUpdated(InDetectionValue) end
---@param InDetectingActor AActor
---@param InDetectionValue float
function UWBP_UI_DetectionWidget_C:OnNewDetector(InDetectingActor, InDetectionValue) end
function UWBP_UI_DetectionWidget_C:OnPlayerDetected() end
function UWBP_UI_DetectionWidget_C:OnStoppedBeingDetected() end
---@param EntryPoint int32
function UWBP_UI_DetectionWidget_C:ExecuteUbergraph_WBP_UI_DetectionWidget(EntryPoint) end


