---@meta

---@class UWBP_UI_CosmeticButton_C : USBZMainMenuCosmeticItemButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_FocusHighlight UImage
---@field Image_HighlightBottom UImage
---@field Image_HighlightLeft UImage
---@field Image_HighlightRight UImage
---@field Image_HighlightTop UImage
---@field Image_RarityBackground UImage
---@field InvalidationBox_Widget UInvalidationBox
---@field Overlay_Highlight UOverlay
---@field Text_Default UTextBlock
---@field Text_StackCount UTextBlock
---@field Widget_Icon UWBP_InventoryBaseData_Icon_C
UWBP_UI_CosmeticButton_C = {}

---@param bIsHovered boolean
function UWBP_UI_CosmeticButton_C:HoverChangedVisuals(bIsHovered) end
---@param bIsFocused boolean
function UWBP_UI_CosmeticButton_C:FocusedChangedVisuals(bIsFocused) end
function UWBP_UI_CosmeticButton_C:SetRarityColour() end
---@param IsDesignTime boolean
function UWBP_UI_CosmeticButton_C:PreConstruct(IsDesignTime) end
function UWBP_UI_CosmeticButton_C:OnInitialized() end
function UWBP_UI_CosmeticButton_C:OnCosmeticItemDataInitialized() end
---@param bInHasFocus boolean
function UWBP_UI_CosmeticButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_UI_CosmeticButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param InItemCount int32
function UWBP_UI_CosmeticButton_C:OnItemCountChanged(InItemCount) end
---@param EntryPoint int32
function UWBP_UI_CosmeticButton_C:ExecuteUbergraph_WBP_UI_CosmeticButton(EntryPoint) end


