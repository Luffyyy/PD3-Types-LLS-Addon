---@meta

---@class UWBP_Blackmarket_PaydayStoreButton_C : USBZBlackMarketStoreRealMoneyItemButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_CostBackground UImage
---@field Image_Highlight_1 UImage
---@field Image_Highlight_2 UImage
---@field Image_Highlight_3 UImage
---@field Image_Highlight_4 UImage
---@field Overlay_Highlight UOverlay
---@field Text_ItemName UTextBlock
---@field Text_Price UTextBlock
---@field Widget_Icon UWBP_InventoryBaseData_Icon_C
---@field ButtonText FText
---@field Price int32
UWBP_Blackmarket_PaydayStoreButton_C = {}

---@param InItemData USBZInventoryBaseData
function UWBP_Blackmarket_PaydayStoreButton_C:InitializeItemData(InItemData) end
---@param bIsHovered boolean
function UWBP_Blackmarket_PaydayStoreButton_C:OnHover(bIsHovered) end
---@param bIsFocused boolean
function UWBP_Blackmarket_PaydayStoreButton_C:OnFocused(bIsFocused) end
---@return FText
function UWBP_Blackmarket_PaydayStoreButton_C:Get_Text_Price_Text_0() end
---@param bInIsHovered boolean
function UWBP_Blackmarket_PaydayStoreButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param bInHasFocus boolean
function UWBP_Blackmarket_PaydayStoreButton_C:ButtonFocusedChanged(bInHasFocus) end
function UWBP_Blackmarket_PaydayStoreButton_C:OnPlayerStoreItemDataIntialized() end
---@param IsDesignTime boolean
function UWBP_Blackmarket_PaydayStoreButton_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_Blackmarket_PaydayStoreButton_C:ExecuteUbergraph_WBP_Blackmarket_PaydayStoreButton(EntryPoint) end


