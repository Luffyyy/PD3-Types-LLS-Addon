---@meta

---@class UWBP_Currency_Icon_C : UImage
---@field UberGraphFrame FPointerToUberGraphFrame
UWBP_Currency_Icon_C = {}

---@param Currency ESBZCurrencyCode
---@param CurrencyColor FLinearColor
function UWBP_Currency_Icon_C:GetColorByCurrency(Currency, CurrencyColor) end
---@param Index ESBZCurrencyCode
function UWBP_Currency_Icon_C:SetCurrency(Index) end
---@param EntryPoint int32
function UWBP_Currency_Icon_C:ExecuteUbergraph_WBP_Currency_Icon(EntryPoint) end


