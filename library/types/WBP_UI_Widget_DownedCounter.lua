---@meta

---@class UWBP_UI_Widget_DownedCounter_C : USBZDoubleAttributeWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Down UWidgetAnimation
---@field Up UWidgetAnimation
---@field CounterBorder UBorder
---@field CounterCanvas UCanvasPanel
---@field CounterText UTextBlock
---@field Icon UImage
---@field TransitionText UTextBlock
---@field Current int32
---@field Max int32
---@field Old int32
UWBP_UI_Widget_DownedCounter_C = {}

---@param Value int32
function UWBP_UI_Widget_DownedCounter_C:ChangeValueWithoutAnim(Value) end
---@param NewValue int32
---@param OldValue int32
function UWBP_UI_Widget_DownedCounter_C:ChangeValueWithAnim(NewValue, OldValue) end
---@param NewValue float
---@param OldValue float
function UWBP_UI_Widget_DownedCounter_C:OnPrimaryAttributeUpdate(NewValue, OldValue) end
---@param NewValue float
---@param OldValue float
function UWBP_UI_Widget_DownedCounter_C:OnSecondaryAttributeUpdate(NewValue, OldValue) end
---@param PrimaryValue float
---@param SecondaryValue float
function UWBP_UI_Widget_DownedCounter_C:OnSetup(PrimaryValue, SecondaryValue) end
---@param EntryPoint int32
function UWBP_UI_Widget_DownedCounter_C:ExecuteUbergraph_WBP_UI_Widget_DownedCounter(EntryPoint) end


