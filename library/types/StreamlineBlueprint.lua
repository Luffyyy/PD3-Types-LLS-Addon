---@meta

---@class UStreamlineLibraryDLSSG : UBlueprintFunctionLibrary
UStreamlineLibraryDLSSG = {}

---@param DLSSGMode UStreamlineDLSSGMode
function UStreamlineLibraryDLSSG:SetDLSSGMode(DLSSGMode) end
---@return UStreamlineDLSSGSupport
function UStreamlineLibraryDLSSG:QueryDLSSGSupport() end
---@return boolean
function UStreamlineLibraryDLSSG:IsDLSSGSupported() end
---@param DLSSGMode UStreamlineDLSSGMode
---@return boolean
function UStreamlineLibraryDLSSG:IsDLSSGModeSupported(DLSSGMode) end
---@return TArray<UStreamlineDLSSGMode>
function UStreamlineLibraryDLSSG:GetSupportedDLSSGModes() end
---@return UStreamlineDLSSGMode
function UStreamlineLibraryDLSSG:GetDLSSGMode() end
---@param MinDriverVersionMajor int32
---@param MinDriverVersionMinor int32
function UStreamlineLibraryDLSSG:GetDLSSGMinimumDriverVersion(MinDriverVersionMajor, MinDriverVersionMinor) end
---@param FrameRateInHertz float
---@param FramesPresented int32
function UStreamlineLibraryDLSSG:GetDLSSGFrameTiming(FrameRateInHertz, FramesPresented) end
---@return UStreamlineDLSSGMode
function UStreamlineLibraryDLSSG:GetDefaultDLSSGMode() end


---@class UStreamlineLibraryReflex : UBlueprintFunctionLibrary
UStreamlineLibraryReflex = {}

---@param Mode UStreamlineReflexMode
function UStreamlineLibraryReflex:SetReflexMode(Mode) end
---@return UStreamlineReflexSupport
function UStreamlineLibraryReflex:QueryReflexSupport() end
---@return boolean
function UStreamlineLibraryReflex:IsReflexSupported() end
---@return float
function UStreamlineLibraryReflex:GetRenderLatencyInMs() end
---@return UStreamlineReflexMode
function UStreamlineLibraryReflex:GetReflexMode() end
---@return float
function UStreamlineLibraryReflex:GetGameToRenderLatencyInMs() end
---@return float
function UStreamlineLibraryReflex:GetGameLatencyInMs() end
---@return UStreamlineReflexMode
function UStreamlineLibraryReflex:GetDefaultReflexMode() end


