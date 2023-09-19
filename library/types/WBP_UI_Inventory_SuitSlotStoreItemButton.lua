---@meta

---@class UWBP_UI_Inventory_SuitSlotStoreItemButton_C : USBZMenuButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrencyWidget UWBP_Widget_CurrencyWidget_C
---@field Image_Background UImage
---@field Image_BorderButton UImage
---@field Image_lockicon UImage
---@field Overlay_Button UOverlay
---@field TextBlock_Name UTextBlock
---@field Currency ESBZCurrencyCode
UWBP_UI_Inventory_SuitSlotStoreItemButton_C = {}

---@param Currency ESBZCurrencyCode
---@param CurrencyColor FLinearColor
UWBP_UI_Inventory_SuitSlotStoreItemButton_C['Get Color by Currency'] = function(Currency, CurrencyColor) end
---@param Price int32
---@param Currency ESBZCurrencyCode
UWBP_UI_Inventory_SuitSlotStoreItemButton_C['Set Price'] = function(Price, Currency) end
function UWBP_UI_Inventory_SuitSlotStoreItemButton_C:UpdateHighlights() end
---@param bInIsHovered boolean
function UWBP_UI_Inventory_SuitSlotStoreItemButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param bInHasFocus boolean
function UWBP_UI_Inventory_SuitSlotStoreItemButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param EntryPoint int32
function UWBP_UI_Inventory_SuitSlotStoreItemButton_C:ExecuteUbergraph_WBP_UI_Inventory_SuitSlotStoreItemButton(EntryPoint) end


