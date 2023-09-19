---@meta

---@class UWBP_UI_LoadoutCustomization_ItemButton_C : USBZMainMenuInventoryItemSlotButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Highlight UBorder
---@field Image_Background UImage
---@field Image_InvalidWeaponButton UImage
---@field TextBlock_ItemType UTextBlock
---@field TextBlock_Name UTextBlock
---@field Widget_Icon UWBP_InventoryBaseData_Icon_C
---@field HeaderValue FText
---@field ButtonFocusedEvent FWBP_UI_LoadoutCustomization_ItemButton_CButtonFocusedEvent
---@field HasText boolean
UWBP_UI_LoadoutCustomization_ItemButton_C = {}

---@param InInventoryData USBZInventoryBaseData
function UWBP_UI_LoadoutCustomization_ItemButton_C:SetItemVisuals(InInventoryData) end
function UWBP_UI_LoadoutCustomization_ItemButton_C:RefreshVisuals() end
function UWBP_UI_LoadoutCustomization_ItemButton_C:OnNone() end
---@param bIsFocused boolean
function UWBP_UI_LoadoutCustomization_ItemButton_C:OnFocused(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_LoadoutCustomization_ItemButton_C:OnHover(bIsHovered) end
function UWBP_UI_LoadoutCustomization_ItemButton_C:OnSelection() end
function UWBP_UI_LoadoutCustomization_ItemButton_C:OnInitialized() end
---@param IsDesignTime boolean
function UWBP_UI_LoadoutCustomization_ItemButton_C:PreConstruct(IsDesignTime) end
---@param bInHasFocus boolean
function UWBP_UI_LoadoutCustomization_ItemButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_UI_LoadoutCustomization_ItemButton_C:ButtonHoveredChanged(bInIsHovered) end
function UWBP_UI_LoadoutCustomization_ItemButton_C:OnItemDataInitialized() end
---@param EntryPoint int32
function UWBP_UI_LoadoutCustomization_ItemButton_C:ExecuteUbergraph_WBP_UI_LoadoutCustomization_ItemButton(EntryPoint) end
---@param FocusedButton UObject
function UWBP_UI_LoadoutCustomization_ItemButton_C:ButtonFocusedEvent__DelegateSignature(FocusedButton) end


