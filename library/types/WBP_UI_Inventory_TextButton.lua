---@meta

---@class UWBP_UI_Inventory_TextButton_C : USBZMenuButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DisabledSelectedAnimation UWidgetAnimation
---@field SelectedAnimation UWidgetAnimation
---@field Border_Highlight_1 UImage
---@field EquippedItemIcon UWBP_InventoryBaseData_Icon_C
---@field Image_Background UImage
---@field Image_Border UImage
---@field Image_DefaultIcon UImage
---@field Overlay_Button UOverlay
---@field Text_Default UTextBlock
---@field Text_DisplayText UTextBlock
---@field DefaultTextValue FText
---@field NewVar_0 FSBZControlsReference
---@field InititalSize FVector2D
---@field ['Appearance Type'] ESBZAppearanceType
UWBP_UI_Inventory_TextButton_C = {}

---@param bIsValid boolean
---@param GloveData USBZInventoryBaseData
function UWBP_UI_Inventory_TextButton_C:GetGloveData(bIsValid, GloveData) end
---@param bIsValid boolean
---@param SuitData USBZInventoryBaseData
function UWBP_UI_Inventory_TextButton_C:GetSuitData(bIsValid, SuitData) end
---@param bIsValid boolean
---@param MaskData USBZInventoryBaseData
function UWBP_UI_Inventory_TextButton_C:GetMaskData(bIsValid, MaskData) end
---@param bIsValid boolean
---@param CharacterData USBZInventoryBaseData
function UWBP_UI_Inventory_TextButton_C:GetCharacterData(bIsValid, CharacterData) end
function UWBP_UI_Inventory_TextButton_C:SetAppearanceTypeIcon() end
---@param OutText FText
function UWBP_UI_Inventory_TextButton_C:GetText(OutText) end
function UWBP_UI_Inventory_TextButton_C:ResetToDefaultButtonText() end
---@param InButtonText FText
function UWBP_UI_Inventory_TextButton_C:SetButtonText(InButtonText) end
function UWBP_UI_Inventory_TextButton_C:RefreshVisual() end
---@param bIsDisabled boolean
function UWBP_UI_Inventory_TextButton_C:OnDisabledVisuals(bIsDisabled) end
---@param bIsFocused boolean
function UWBP_UI_Inventory_TextButton_C:OnFocusedVisuals(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_Inventory_TextButton_C:OnHoverVisuals(bIsHovered) end
---@param bInHasFocus boolean
function UWBP_UI_Inventory_TextButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_UI_Inventory_TextButton_C:ButtonHoveredChanged(bInIsHovered) end
function UWBP_UI_Inventory_TextButton_C:ButtonSelected() end
function UWBP_UI_Inventory_TextButton_C:DisabledButtonSelected() end
---@param Animation UWidgetAnimation
function UWBP_UI_Inventory_TextButton_C:OnAnimationFinished(Animation) end
---@param IsDesignTime boolean
function UWBP_UI_Inventory_TextButton_C:PreConstruct(IsDesignTime) end
function UWBP_UI_Inventory_TextButton_C:OnInitialized() end
---@param bInIsDisabled boolean
function UWBP_UI_Inventory_TextButton_C:ButtonDisabledChanged(bInIsDisabled) end
---@param EntryPoint int32
function UWBP_UI_Inventory_TextButton_C:ExecuteUbergraph_WBP_UI_Inventory_TextButton(EntryPoint) end


