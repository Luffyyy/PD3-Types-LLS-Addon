---@meta

---@class UWBP_UI_LoadoutCustomization_WeaponSlotButton_C : USBZMainMenuLoadoutWeaponSlotButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Button UBorder
---@field Border_Highlight UBorder
---@field Image_Background UImage
---@field Image_InvalidWeaponButton UImage
---@field Text_WeaponProgression UTextBlock
---@field TextBlock_ItemType UTextBlock
---@field TextBlock_Name UTextBlock
---@field Widget_Icon UWBP_InventoryBaseData_Icon_C
UWBP_UI_LoadoutCustomization_WeaponSlotButton_C = {}

function UWBP_UI_LoadoutCustomization_WeaponSlotButton_C:RefreshVisuals() end
---@param DesiredColour FLinearColor
UWBP_UI_LoadoutCustomization_WeaponSlotButton_C['Set Weapon Name Colour'] = function(DesiredColour) end
---@param InInventoryData USBZInventoryBaseData
function UWBP_UI_LoadoutCustomization_WeaponSlotButton_C:InitializeWeaponVisuals(InInventoryData) end
---@param bIsFocused boolean
function UWBP_UI_LoadoutCustomization_WeaponSlotButton_C:OnFocused(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_LoadoutCustomization_WeaponSlotButton_C:OnHover(bIsHovered) end
---@param IsDesignTime boolean
function UWBP_UI_LoadoutCustomization_WeaponSlotButton_C:PreConstruct(IsDesignTime) end
---@param bInIsHovered boolean
function UWBP_UI_LoadoutCustomization_WeaponSlotButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param bInHasFocus boolean
function UWBP_UI_LoadoutCustomization_WeaponSlotButton_C:ButtonFocusedChanged(bInHasFocus) end
function UWBP_UI_LoadoutCustomization_WeaponSlotButton_C:ButtonSelected() end
function UWBP_UI_LoadoutCustomization_WeaponSlotButton_C:OnInitialized() end
function UWBP_UI_LoadoutCustomization_WeaponSlotButton_C:OnWeaponSlotInitialized() end
---@param EntryPoint int32
function UWBP_UI_LoadoutCustomization_WeaponSlotButton_C:ExecuteUbergraph_WBP_UI_LoadoutCustomization_WeaponSlotButton(EntryPoint) end


