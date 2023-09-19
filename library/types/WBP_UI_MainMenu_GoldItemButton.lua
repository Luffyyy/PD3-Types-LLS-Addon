---@meta

---@class UWBP_UI_MainMenu_GoldItemButton_C : USBZBlackMarketStoreItemButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LockedAnimation UWidgetAnimation
---@field Purchasing UWidgetAnimation
---@field Image_Background UImage
---@field Image_CostBackground UImage
---@field Image_Highlight_1 UImage
---@field Image_Highlight_2 UImage
---@field Image_Highlight_3 UImage
---@field Image_Highlight_4 UImage
---@field Overlay_Disabled UOverlay
---@field Overlay_Highlight UOverlay
---@field Text_DisplayTransaction UTextBlock
---@field Text_ItemName UTextBlock
---@field Text_Timer UTextBlock
---@field TextBlock_Locked UTextBlock
---@field WBP_Widget_CurrencyWidget UWBP_Widget_CurrencyWidget_C
---@field Widget_Icon UWBP_InventoryBaseData_Icon_C
---@field Widget_PurchaseCount UWBP_Blackmarket_PurchaseCount_C
---@field bHasDisplayTextData boolean
---@field ['Available At Infamy Level'] int32
UWBP_UI_MainMenu_GoldItemButton_C = {}

function UWBP_UI_MainMenu_GoldItemButton_C:SetTimer() end
function UWBP_UI_MainMenu_GoldItemButton_C:SetGoldProgress() end
---@param bIsDisabled boolean
function UWBP_UI_MainMenu_GoldItemButton_C:OnDisabled(bIsDisabled) end
function UWBP_UI_MainMenu_GoldItemButton_C:RefreshVisuals() end
---@param InItemData USBZInventoryBaseData
function UWBP_UI_MainMenu_GoldItemButton_C:InitializeItemData(InItemData) end
---@param Price int32
---@param Currency ESBZCurrencyCode
function UWBP_UI_MainMenu_GoldItemButton_C:SetPrice(Price, Currency) end
---@param bIsHovered boolean
function UWBP_UI_MainMenu_GoldItemButton_C:OnHover(bIsHovered) end
---@param bIsTransactionInProgress boolean
function UWBP_UI_MainMenu_GoldItemButton_C:OnTransactionInProgress(bIsTransactionInProgress) end
---@param bIsFocused boolean
function UWBP_UI_MainMenu_GoldItemButton_C:OnFocused(bIsFocused) end
---@param IsDesignTime boolean
function UWBP_UI_MainMenu_GoldItemButton_C:PreConstruct(IsDesignTime) end
function UWBP_UI_MainMenu_GoldItemButton_C:OnPlayerStoreItemDataIntialized() end
---@param bInIsHovered boolean
function UWBP_UI_MainMenu_GoldItemButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param bInHasFocus boolean
function UWBP_UI_MainMenu_GoldItemButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsTransactionInProgress boolean
function UWBP_UI_MainMenu_GoldItemButton_C:OnTransactionProgressChanged(bInIsTransactionInProgress) end
function UWBP_UI_MainMenu_GoldItemButton_C:OnInitialized() end
---@param bInIsDisabled boolean
function UWBP_UI_MainMenu_GoldItemButton_C:ButtonDisabledChanged(bInIsDisabled) end
function UWBP_UI_MainMenu_GoldItemButton_C:DisabledButtonSelected() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_UI_MainMenu_GoldItemButton_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_UI_MainMenu_GoldItemButton_C:ExecuteUbergraph_WBP_UI_MainMenu_GoldItemButton(EntryPoint) end


