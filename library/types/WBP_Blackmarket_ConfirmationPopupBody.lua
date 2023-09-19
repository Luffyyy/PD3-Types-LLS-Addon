---@meta

---@class UWBP_Blackmarket_ConfirmationPopupBody_C : USBZBlackMarketConfirmationPopupBody
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CostText UTextBlock
---@field CurrencyIcon UWBP_Currency_Icon_C
---@field ItemIcon UWBP_InventoryBaseData_Icon_C
---@field NameText UTextBlock
---@field WBP_ConfirmationPopup_InventoryItemDisplay UWBP_ConfirmationPopup_InventoryItemDisplay_C
---@field ['Currency Type'] ESBZItemCurrencyType
UWBP_Blackmarket_ConfirmationPopupBody_C = {}

---@param Currency ESBZCurrencyCode
function UWBP_Blackmarket_ConfirmationPopupBody_C:SetCurrencyType(Currency) end
function UWBP_Blackmarket_ConfirmationPopupBody_C:OnItemDataInitialized() end
---@param EntryPoint int32
function UWBP_Blackmarket_ConfirmationPopupBody_C:ExecuteUbergraph_WBP_Blackmarket_ConfirmationPopupBody(EntryPoint) end


