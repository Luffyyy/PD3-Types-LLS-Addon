---@meta

---@class UWBP_UI_Inventory_StoreWeaponSlotButton_C : USBZBlackMarketStoreItemButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Purchasing UWidgetAnimation
---@field CostWidget UWBP_Widget_CurrencyWidget_C
---@field Image_Background UImage
---@field Image_BorderButton UImage
---@field Image_Lock UImage
---@field Overlay_Highlight_AnimationLayer UOverlay
---@field Text_DisplayTransaction UTextBlock
---@field HasText boolean
UWBP_UI_Inventory_StoreWeaponSlotButton_C = {}

---@param Currency ESBZCurrencyCode
---@param CurrencyColor FLinearColor
function UWBP_UI_Inventory_StoreWeaponSlotButton_C:GetColorByCurrency(Currency, CurrencyColor) end
function UWBP_UI_Inventory_StoreWeaponSlotButton_C:UpdateHighlights() end
---@param InItemData USBZInventoryBaseData
function UWBP_UI_Inventory_StoreWeaponSlotButton_C:InitializeItemData(InItemData) end
---@param Price int32
---@param Currency ESBZCurrencyCode
function UWBP_UI_Inventory_StoreWeaponSlotButton_C:SetPrice(Price, Currency) end
---@param bIsHovered boolean
function UWBP_UI_Inventory_StoreWeaponSlotButton_C:OnHover(bIsHovered) end
---@param bIsTransactionInProgress boolean
function UWBP_UI_Inventory_StoreWeaponSlotButton_C:OnTransactionInProgress(bIsTransactionInProgress) end
---@param IsDesignTime boolean
function UWBP_UI_Inventory_StoreWeaponSlotButton_C:PreConstruct(IsDesignTime) end
function UWBP_UI_Inventory_StoreWeaponSlotButton_C:OnPlayerStoreItemDataIntialized() end
---@param bInIsHovered boolean
function UWBP_UI_Inventory_StoreWeaponSlotButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param bInIsTransactionInProgress boolean
function UWBP_UI_Inventory_StoreWeaponSlotButton_C:OnTransactionProgressChanged(bInIsTransactionInProgress) end
function UWBP_UI_Inventory_StoreWeaponSlotButton_C:OnInitialized() end
---@param bInHasFocus boolean
function UWBP_UI_Inventory_StoreWeaponSlotButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param EntryPoint int32
function UWBP_UI_Inventory_StoreWeaponSlotButton_C:ExecuteUbergraph_WBP_UI_Inventory_StoreWeaponSlotButton(EntryPoint) end


