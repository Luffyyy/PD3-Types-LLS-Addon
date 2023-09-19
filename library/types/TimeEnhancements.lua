---@meta

---@class UCurveFloatDelegateTimer : UBlueprintAsyncActionBase
---@field CurveEvalTick FCurveFloatDelegateTimerCurveEvalTick
---@field CurveFinished FCurveFloatDelegateTimerCurveFinished
UCurveFloatDelegateTimer = {}

---@param Timer UDelegateTimer
---@param ElapsedTime float
---@param TimeSinceLast float
function UCurveFloatDelegateTimer:FireCurveEvalTick(Timer, ElapsedTime, TimeSinceLast) end
---@param Object UCurveFloatDelegateTimer
function UCurveFloatDelegateTimer:DestroyCurveFloatDelegateTimer(Object) end
---@param WorldContextObject UObject
---@param Period float
---@param DelayToFirstExecution float
---@param Curve UCurveFloat
---@param bLoops boolean
---@param CurveDuration float
---@return UCurveFloatDelegateTimer
function UCurveFloatDelegateTimer:CreateCurveFloatDelegateTimer(WorldContextObject, Period, DelayToFirstExecution, Curve, bLoops, CurveDuration) end


---@class UDelegateTimer : UBlueprintAsyncActionBase
---@field TickExec FDelegateTimerTickExec
---@field TimeStart FDateTime
---@field TimeFirstExecution FDateTime
---@field TimeLastExecution FDateTime
UDelegateTimer = {}

---@param Object UDelegateTimer
function UDelegateTimer:DestroyDelegateTimer(Object) end
---@param WorldContextObject UObject
---@param Period float
---@param DelayToFirstExecution float
---@return UDelegateTimer
function UDelegateTimer:CreateDelegateTimer(WorldContextObject, Period, DelayToFirstExecution) end


---@class UFiniteStateMachineComponent : UActorComponent
---@field StateEvent FFiniteStateMachineComponentStateEvent
---@field InitialState FName
---@field State FName
---@field LocalState FName
UFiniteStateMachineComponent = {}

---@param NewState FName
function UFiniteStateMachineComponent:SetState(NewState) end
---@param NewState FName
function UFiniteStateMachineComponent:SetLocalState(NewState) end
function UFiniteStateMachineComponent:OnRep_State() end


---@class UTimeEnhancementsBPLibrary : UBlueprintFunctionLibrary
UTimeEnhancementsBPLibrary = {}

---@return float
function UTimeEnhancementsBPLibrary:SixtyFramesPerSecondFrameDuration() end


