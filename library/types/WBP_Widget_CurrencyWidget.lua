---@meta

---@class UWBP_Widget_CurrencyWidget_C : USBZCurrencyWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CashIcon UImage
---@field CreditIcon UImage
---@field GoldIcon UImage
---@field IconSwitcher UWidgetSwitcher
---@field Text_CurrencyAmount UTextBlock
---@field WidgetFont FSlateFontInfo
---@field WidgetColor FSlateColor
UWBP_Widget_CurrencyWidget_C = {}

---@param InCurrency ESBZCurrencyCode
---@param InCost int32
function UWBP_Widget_CurrencyWidget_C:UpdateCost(InCurrency, InCost) end
---@param IsForbidden boolean
function UWBP_Widget_CurrencyWidget_C:SetForbidden(IsForbidden) end
function UWBP_Widget_CurrencyWidget_C:UpdateCurrencyIcon() end
---@param InSlateFont FSlateFontInfo
---@param InSlateColor FSlateColor
function UWBP_Widget_CurrencyWidget_C:SetFontAndColor(InSlateFont, InSlateColor) end
---@param InValue int32
function UWBP_Widget_CurrencyWidget_C:SetCurrencyText(InValue) end
---@param NewValue int32
---@param bIsInitial boolean
function UWBP_Widget_CurrencyWidget_C:OnCurrencyValueChanged(NewValue, bIsInitial) end
---@param IsDesignTime boolean
function UWBP_Widget_CurrencyWidget_C:PreConstruct(IsDesignTime) end
function UWBP_Widget_CurrencyWidget_C:OnInitialized() end
---@param InCurrencyType ESBZCurrencyCode
---@param bIsInitial boolean
function UWBP_Widget_CurrencyWidget_C:OnCurrencyTypeChanged(InCurrencyType, bIsInitial) end
---@param bInIsAfforded boolean
---@param bIsInitial boolean
function UWBP_Widget_CurrencyWidget_C:OnAffordedChanged(bInIsAfforded, bIsInitial) end
---@param EntryPoint int32
function UWBP_Widget_CurrencyWidget_C:ExecuteUbergraph_WBP_Widget_CurrencyWidget(EntryPoint) end


