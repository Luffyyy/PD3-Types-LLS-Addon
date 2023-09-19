---@meta

---@class UWBP_UI_MainMenu_StoreItemButton_C : USBZBlackMarketStoreItemButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LockedAnimation UWidgetAnimation
---@field Purchasing UWidgetAnimation
---@field Border_Highlight UBorder
---@field Border_regular UBorder
---@field CurrencyWidget UWBP_Widget_CurrencyWidget_C
---@field Image_Background UImage
---@field Image_lock UImage
---@field Overlay_Disabled UOverlay
---@field Overlay_ItemDetails_1 UOverlay
---@field Overlay_Unfocused UOverlay
---@field Text_DisplayTransaction UTextBlock
---@field Text_ItemName UTextBlock
---@field Text_UnlocksAt UTextBlock
---@field Widget_Icon UWBP_InventoryBaseData_Icon_C
---@field bHasDisplayTextData boolean
---@field ['Available At Infamy Level'] int32
UWBP_UI_MainMenu_StoreItemButton_C = {}

---@param Currency ESBZCurrencyCode
---@param CurrencyColor FLinearColor
function UWBP_UI_MainMenu_StoreItemButton_C:GetColorByCurrency(Currency, CurrencyColor) end
---@param bIsDisabled boolean
function UWBP_UI_MainMenu_StoreItemButton_C:OnDisabled(bIsDisabled) end
function UWBP_UI_MainMenu_StoreItemButton_C:RefreshVisuals() end
---@param InItemData USBZInventoryBaseData
function UWBP_UI_MainMenu_StoreItemButton_C:InitializeItemData(InItemData) end
---@param Price int32
---@param Currency ESBZCurrencyCode
function UWBP_UI_MainMenu_StoreItemButton_C:SetPrice(Price, Currency) end
---@param bIsHovered boolean
function UWBP_UI_MainMenu_StoreItemButton_C:OnHover(bIsHovered) end
---@param bIsTransactionInProgress boolean
function UWBP_UI_MainMenu_StoreItemButton_C:OnTransactionInProgress(bIsTransactionInProgress) end
---@param bIsFocused boolean
function UWBP_UI_MainMenu_StoreItemButton_C:OnFocused(bIsFocused) end
---@param IsDesignTime boolean
function UWBP_UI_MainMenu_StoreItemButton_C:PreConstruct(IsDesignTime) end
function UWBP_UI_MainMenu_StoreItemButton_C:OnPlayerStoreItemDataIntialized() end
---@param bInIsHovered boolean
function UWBP_UI_MainMenu_StoreItemButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param bInHasFocus boolean
function UWBP_UI_MainMenu_StoreItemButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsTransactionInProgress boolean
function UWBP_UI_MainMenu_StoreItemButton_C:OnTransactionProgressChanged(bInIsTransactionInProgress) end
function UWBP_UI_MainMenu_StoreItemButton_C:OnInitialized() end
---@param bInIsDisabled boolean
function UWBP_UI_MainMenu_StoreItemButton_C:ButtonDisabledChanged(bInIsDisabled) end
function UWBP_UI_MainMenu_StoreItemButton_C:DisabledButtonSelected() end
---@param EntryPoint int32
function UWBP_UI_MainMenu_StoreItemButton_C:ExecuteUbergraph_WBP_UI_MainMenu_StoreItemButton(EntryPoint) end


