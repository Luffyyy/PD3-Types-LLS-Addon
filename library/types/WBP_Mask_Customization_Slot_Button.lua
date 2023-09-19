---@meta

---@class UWBP_Mask_Customization_Slot_Button_C : USBZMainMenuCosmeticSlotButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_BG UImage
---@field Image_HighlightBottom UImage
---@field Image_HighlightBottom_1 UImage
---@field Image_HighlightLeft UImage
---@field Image_HighlightLeft_1 UImage
---@field Image_HighlightRight UImage
---@field Image_HighlightRight_1 UImage
---@field Image_HighlightTop UImage
---@field Image_HighlightTop_1 UImage
---@field Overlay_Highlight UOverlay
---@field Overlay_Highlight_1 UOverlay
---@field Text_ItemName UTextBlock
---@field Text_SlotName UTextBlock
---@field Widget_InventoryBaseData_Icon UWBP_InventoryBaseData_Icon_C
---@field ShownCosmeticItem USBZCosmeticsDataAsset
---@field bHasText boolean
UWBP_Mask_Customization_Slot_Button_C = {}

---@param bIsFocused boolean
function UWBP_Mask_Customization_Slot_Button_C:FocusChangedVisuals(bIsFocused) end
---@param IsHovered boolean
function UWBP_Mask_Customization_Slot_Button_C:HoveredChangedVisuals(IsHovered) end
---@param bInIsHovered boolean
function UWBP_Mask_Customization_Slot_Button_C:ButtonHoveredChanged(bInIsHovered) end
---@param IsDesignTime boolean
function UWBP_Mask_Customization_Slot_Button_C:PreConstruct(IsDesignTime) end
---@param bInHasFocus boolean
function UWBP_Mask_Customization_Slot_Button_C:ButtonFocusedChanged(bInHasFocus) end
---@param InCosmeticPartSlot USBZCosmeticsPartSlot
function UWBP_Mask_Customization_Slot_Button_C:CosmeticPartSlotChanged(InCosmeticPartSlot) end
---@param InItemBaseData USBZInventoryBaseData
function UWBP_Mask_Customization_Slot_Button_C:ItemInSlotChanged(InItemBaseData) end
function UWBP_Mask_Customization_Slot_Button_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_Mask_Customization_Slot_Button_C:ExecuteUbergraph_WBP_Mask_Customization_Slot_Button(EntryPoint) end


