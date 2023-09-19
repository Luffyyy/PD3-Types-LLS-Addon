---@meta

---@class UWBP_ConfirmationPopup_InventoryItemDisplay_C : USBZWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CostText UTextBlock
---@field CurrencyIcon UWBP_Currency_Icon_C
---@field ItemIcon UWBP_InventoryBaseData_Icon_C
---@field NameText UTextBlock
UWBP_ConfirmationPopup_InventoryItemDisplay_C = {}

---@param InventoryItem USBZInventoryBaseData
---@param Cost int32
---@param Currency ESBZCurrencyCode
function UWBP_ConfirmationPopup_InventoryItemDisplay_C:InitializeItem(InventoryItem, Cost, Currency) end
---@param EntryPoint int32
function UWBP_ConfirmationPopup_InventoryItemDisplay_C:ExecuteUbergraph_WBP_ConfirmationPopup_InventoryItemDisplay(EntryPoint) end


