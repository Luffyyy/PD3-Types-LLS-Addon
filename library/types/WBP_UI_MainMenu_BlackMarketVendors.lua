---@meta

---@class UWBP_UI_MainMenu_BlackMarketVendors_C : USBZBlackMarketVendorsWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DisplayWelcome UWidgetAnimation
---@field FetchingDataAnimation UWidgetAnimation
---@field CanvasPanel_VendorInitialized UCanvasPanel
---@field CanvasPanel_VendorNotInitialized UCanvasPanel
---@field Image UImage
---@field Image_1 UImage
---@field Image_306 UImage
---@field Image_Highlight_1 UImage
---@field Image_Highlight_2 UImage
---@field Image_Highlight_3 UImage
---@field Image_Highlight_4 UImage
---@field Image_tittle UImage
---@field Overlay_Highlight UOverlay
---@field ScrollBox_SettingsItems UScrollBox
---@field Text_VendorMessage UTextBlock
---@field Transaction_Overlay UOverlay
---@field TutorialPopup_Button UWBP_UI_Menu_ActionInputButton_C
---@field Widget_ItemDescription UWBP_UI_WeaponSlotDisplayPanel_C
---@field ActiveButton USBZMenuButton
---@field CurrentVendorData USBZVendorData
---@field NumOfShopItemsPerRow int32
---@field LastActiveButton USBZMenuButton
UWBP_UI_MainMenu_BlackMarketVendors_C = {}

---@param NewButton USBZMenuButton
function UWBP_UI_MainMenu_BlackMarketVendors_C:SetActiveButton(NewButton) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_UI_MainMenu_BlackMarketVendors_C:CustomBoundryNavigation(Navigation) end
function UWBP_UI_MainMenu_BlackMarketVendors_C:OpenPaydayStore() end
---@param ActionName FName
function UWBP_UI_MainMenu_BlackMarketVendors_C:OnPaydayStoreReferencePressed(ActionName) end
function UWBP_UI_MainMenu_BlackMarketVendors_C:SetButtonFocus() end
---@param TextToDisplay FText
function UWBP_UI_MainMenu_BlackMarketVendors_C:DisplayVendorMessage(TextToDisplay) end
function UWBP_UI_MainMenu_BlackMarketVendors_C:DisplayVendorWelcomeMessage() end
---@param bIsFetchingData boolean
function UWBP_UI_MainMenu_BlackMarketVendors_C:InitializeIsFetchingData(bIsFetchingData) end
---@param InVendorData USBZVendorData
function UWBP_UI_MainMenu_BlackMarketVendors_C:InitializeVendorData(InVendorData) end
---@param PreviousValue FName
function UWBP_UI_MainMenu_BlackMarketVendors_C:OnGainedStackFocused(PreviousValue) end
---@param MetaResult ESBZMetaRequestResult
---@param InventoryItemData USBZInventoryBaseData
function UWBP_UI_MainMenu_BlackMarketVendors_C:OnVendorItemTransactionComplete(MetaResult, InventoryItemData) end
---@param InActionInput FName
function UWBP_UI_MainMenu_BlackMarketVendors_C:OnControlsReferenceClicked(InActionInput) end
---@param InButton USBZMenuButton
---@param bIsFocused boolean
function UWBP_UI_MainMenu_BlackMarketVendors_C:OnVendorItemButtonFocused(InButton, bIsFocused) end
---@param InButton USBZMenuButton
---@param bIsFocused boolean
function UWBP_UI_MainMenu_BlackMarketVendors_C:OnVendorButtonFocused(InButton, bIsFocused) end
function UWBP_UI_MainMenu_BlackMarketVendors_C:OnLostStackFocused() end
---@param IsDesignTime boolean
function UWBP_UI_MainMenu_BlackMarketVendors_C:PreConstruct(IsDesignTime) end
function UWBP_UI_MainMenu_BlackMarketVendors_C:OnInspectPressed() end
---@param NewVendor FSBZBlackMarketUIVendorData
function UWBP_UI_MainMenu_BlackMarketVendors_C:OnVendorChanged(NewVendor) end
---@param bInIsTransactionInProgress boolean
---@param bIsTransactionSuccessful boolean
function UWBP_UI_MainMenu_BlackMarketVendors_C:OnTransactionProgressChanged(bInIsTransactionInProgress, bIsTransactionSuccessful) end
function UWBP_UI_MainMenu_BlackMarketVendors_C:BndEvt__WBP_UI_MainMenu_BlackMarketVendors_TutorialPopup_Button_K2Node_ComponentBoundEvent_0_OnButtonClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_UI_MainMenu_BlackMarketVendors_C:ExecuteUbergraph_WBP_UI_MainMenu_BlackMarketVendors(EntryPoint) end


