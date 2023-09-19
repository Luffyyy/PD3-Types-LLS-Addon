---@meta

---@class UWBP_UI_Widget_MoneyTicker_C : USBZWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Text_Money UTextBlock
---@field CurrentValue int32
---@field ValueToAnimateTo int32
---@field IncrementValue int32
---@field bIsPlayingAnimation boolean
UWBP_UI_Widget_MoneyTicker_C = {}

function UWBP_UI_Widget_MoneyTicker_C:SetText() end
---@param InValueToAnimateTo int32
---@param AnimationTime int32
function UWBP_UI_Widget_MoneyTicker_C:AnimateToValue(InValueToAnimateTo, AnimationTime) end
---@param IsDesignTime boolean
function UWBP_UI_Widget_MoneyTicker_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_UI_Widget_MoneyTicker_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_UI_Widget_MoneyTicker_C:ExecuteUbergraph_WBP_UI_Widget_MoneyTicker(EntryPoint) end


