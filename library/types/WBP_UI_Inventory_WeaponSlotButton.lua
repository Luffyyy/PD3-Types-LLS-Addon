---@meta

---@class UWBP_UI_Inventory_WeaponSlotButton_C : USBZMainMenuLoadoutWeaponSlotButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Hover_Overlay_Border UImage
---@field Image_Background UImage
---@field Image_BorderBottom UImage
---@field Image_BorderLeft UImage
---@field Image_BorderRight UImage
---@field Image_BorderTop UImage
---@field Image_Equipped UImage
---@field ModGridTest UWBP_UI_Inventory_HorizontalModGrid_C
---@field Overlay_Border UOverlay
---@field Overlay_ItemInformation UOverlay
---@field Overlay_PurchaseWeapon UOverlay
---@field Plus_Icon UImage
---@field Text_WeaponProgression UTextBlock
---@field TextBlock_Name UTextBlock
---@field TextBlock_Preset UTextBlock
---@field Widget_Icon UWBP_InventoryBaseData_Icon_C
UWBP_UI_Inventory_WeaponSlotButton_C = {}

function UWBP_UI_Inventory_WeaponSlotButton_C:SetEmpty() end
---@param InColour FLinearColor
function UWBP_UI_Inventory_WeaponSlotButton_C:SetWeaponTextColour(InColour) end
---@param bIsEquipped boolean
function UWBP_UI_Inventory_WeaponSlotButton_C:SetEquipped(bIsEquipped) end
---@param InInventoryData USBZInventoryBaseData
function UWBP_UI_Inventory_WeaponSlotButton_C:InitializeItem(InInventoryData) end
---@param bIsFocused boolean
function UWBP_UI_Inventory_WeaponSlotButton_C:OnFocused(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_Inventory_WeaponSlotButton_C:OnHover(bIsHovered) end
---@param bInHasFocus boolean
function UWBP_UI_Inventory_WeaponSlotButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_UI_Inventory_WeaponSlotButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param IsDesignTime boolean
function UWBP_UI_Inventory_WeaponSlotButton_C:PreConstruct(IsDesignTime) end
function UWBP_UI_Inventory_WeaponSlotButton_C:OnInitialized() end
function UWBP_UI_Inventory_WeaponSlotButton_C:OnWeaponSlotInitialized() end
---@param bIsActiveWeaponSlot boolean
function UWBP_UI_Inventory_WeaponSlotButton_C:SetActiveWeaponSlot(bIsActiveWeaponSlot) end
---@param EntryPoint int32
function UWBP_UI_Inventory_WeaponSlotButton_C:ExecuteUbergraph_WBP_UI_Inventory_WeaponSlotButton(EntryPoint) end


