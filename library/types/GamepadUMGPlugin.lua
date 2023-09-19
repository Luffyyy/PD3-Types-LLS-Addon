---@meta

---@class UGamepadCursorSettings : UDeveloperSettings
---@field AnalogCursorAccelerationCurve FRuntimeFloatCurve
---@field MaxAnalogCursorSpeed float
---@field MaxAnalogCursorSpeedWhenHovered float
---@field AnalogCursorDragCoefficient float
---@field AnalogCursorDragCoefficientWhenHovered float
---@field MinAnalogCursorSpeed float
---@field AnalogCursorDeadZone float
---@field AnalogCursorAccelerationMultiplier float
---@field AnalogCursorSize float
---@field bUseEngineAnalogCursor boolean
---@field bAnalogCursorNoAcceleration boolean
UGamepadCursorSettings = {}



---@class UVirtualCursorFunctionLibrary : UBlueprintFunctionLibrary
UVirtualCursorFunctionLibrary = {}

---@return boolean
function UVirtualCursorFunctionLibrary:IsUsingAnalogCursor() end
---@return boolean
function UVirtualCursorFunctionLibrary:IsMoving() end
---@return boolean
function UVirtualCursorFunctionLibrary:IsEnabled() end
---@return boolean
function UVirtualCursorFunctionLibrary:IsCursorOverInteractableWidget() end
---@param PC APlayerController
function UVirtualCursorFunctionLibrary:EnableVirtualCursor(PC) end
---@param PC APlayerController
function UVirtualCursorFunctionLibrary:DisableVirtualCursor(PC) end


