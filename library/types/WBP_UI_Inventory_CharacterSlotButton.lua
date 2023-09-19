---@meta

---@class UWBP_UI_Inventory_CharacterSlotButton_C : USBZMainMenuInventoryCharacterSlotButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HorizontalBox_Locked UHorizontalBox
---@field Image_Background UImage
---@field Image_BorderBUtton UImage
---@field Image_BorderBUtton_1 UImage
---@field Overlay_Button UOverlay
---@field Overlay_Preferred UOverlay
---@field Text_PreferredValueIndex UTextBlock
---@field TextBlock_Name UTextBlock
---@field Widget_Icon UWBP_InventoryBaseData_Icon_C
UWBP_UI_Inventory_CharacterSlotButton_C = {}

---@param InCharacterData USBZPlayerCharacterData
function UWBP_UI_Inventory_CharacterSlotButton_C:InitializeCharacterData(InCharacterData) end
---@param bIsFocused boolean
function UWBP_UI_Inventory_CharacterSlotButton_C:OnFocused(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_Inventory_CharacterSlotButton_C:OnHovered(bIsHovered) end
function UWBP_UI_Inventory_CharacterSlotButton_C:OnCharacterSlotInitialized() end
---@param bInHasFocus boolean
function UWBP_UI_Inventory_CharacterSlotButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_UI_Inventory_CharacterSlotButton_C:ButtonHoveredChanged(bInIsHovered) end
function UWBP_UI_Inventory_CharacterSlotButton_C:OnPreferredValueIndexChanged() end
---@param IsDesignTime boolean
function UWBP_UI_Inventory_CharacterSlotButton_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Inventory_CharacterSlotButton_C:ExecuteUbergraph_WBP_UI_Inventory_CharacterSlotButton(EntryPoint) end


