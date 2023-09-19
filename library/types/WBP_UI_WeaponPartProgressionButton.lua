---@meta

---@class UWBP_UI_WeaponPartProgressionButton_C : USBZMainMenuWeaponPartProgressionButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DisabledSelectionAnimation UWidgetAnimation
---@field Border_Highlight UBorder
---@field Image_Background UImage
---@field Image_Disabled UImage
---@field Image_Equipped UImage
---@field Image_Lock UImage
---@field Image_UnLock UImage
---@field Text_LevelUnlock UTextBlock
---@field Text_ModName UTextBlock
---@field WBP_Widget_CurrencyWidget UWBP_Widget_CurrencyWidget_C
---@field Widget_ImageIcon UWBP_InventoryBaseData_Icon_C
---@field RT_HasText boolean
UWBP_UI_WeaponPartProgressionButton_C = {}

---@param bIsDisabled boolean
function UWBP_UI_WeaponPartProgressionButton_C:OnButtonDisabled(bIsDisabled) end
function UWBP_UI_WeaponPartProgressionButton_C:SetDefaultButton() end
---@param InWeaponPartProgression FSBZWeaponPartProgressionCurrent
function UWBP_UI_WeaponPartProgressionButton_C:InitButtonVisuals(InWeaponPartProgression) end
---@param InItemData USBZInventoryBaseData
function UWBP_UI_WeaponPartProgressionButton_C:InitItemVisuals(InItemData) end
---@param bIsFocused boolean
function UWBP_UI_WeaponPartProgressionButton_C:OnButtonFocused(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_WeaponPartProgressionButton_C:OnButtonHovered(bIsHovered) end
---@param IsDesignTime boolean
function UWBP_UI_WeaponPartProgressionButton_C:PreConstruct(IsDesignTime) end
function UWBP_UI_WeaponPartProgressionButton_C:OnInitialized() end
---@param bInHasFocus boolean
function UWBP_UI_WeaponPartProgressionButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_UI_WeaponPartProgressionButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param InWeaponPartProgression FSBZWeaponPartProgressionCurrent
function UWBP_UI_WeaponPartProgressionButton_C:WeaponPartProgressionInitialized(InWeaponPartProgression) end
---@param bInIsEquipped boolean
function UWBP_UI_WeaponPartProgressionButton_C:OnEquippedChanged(bInIsEquipped) end
function UWBP_UI_WeaponPartProgressionButton_C:DefaultButtonSet() end
---@param bInIsDisabled boolean
function UWBP_UI_WeaponPartProgressionButton_C:ButtonDisabledChanged(bInIsDisabled) end
function UWBP_UI_WeaponPartProgressionButton_C:DisabledButtonSelected() end
---@param EntryPoint int32
function UWBP_UI_WeaponPartProgressionButton_C:ExecuteUbergraph_WBP_UI_WeaponPartProgressionButton(EntryPoint) end


