---@meta

---@class UHappyCursor_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeRing UWidgetAnimation
---@field Rotate UWidgetAnimation
---@field Ring UImage
---@field Spinning boolean
---@field SpinningAnimationTime float
UHappyCursor_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UHappyCursor_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UHappyCursor_C:ExecuteUbergraph_HappyCursor(EntryPoint) end


