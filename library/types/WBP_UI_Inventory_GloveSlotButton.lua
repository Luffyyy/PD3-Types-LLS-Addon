---@meta

---@class UWBP_UI_Inventory_GloveSlotButton_C : USBZMainMenuInventoryGloveSlotButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_BorderBottom UImage
---@field Image_BorderBottom_Anim UImage
---@field Image_BorderHovered UImage
---@field Image_Equipped UImage
---@field Overlay_Button UOverlay
---@field Overlay_FocusedItemInformation UOverlay
---@field Overlay_ItemInformation UOverlay
---@field Plus_Icon_1 UImage
---@field Purchase UOverlay
---@field TextBlock_Name UTextBlock
---@field TextBlock_Preset UTextBlock
---@field Widget_Icon UWBP_InventoryBaseData_Icon_C
---@field bHasDisplayName boolean
---@field GloveValid boolean
UWBP_UI_Inventory_GloveSlotButton_C = {}

---@param bIsHovered boolean
function UWBP_UI_Inventory_GloveSlotButton_C:OnHover(bIsHovered) end
function UWBP_UI_Inventory_GloveSlotButton_C:InitializeGloveVisuals() end
---@param bCanCustomize boolean
function UWBP_UI_Inventory_GloveSlotButton_C:CanCustomize(bCanCustomize) end
---@param DesiredColor FLinearColor
function UWBP_UI_Inventory_GloveSlotButton_C:SetGloveNameColor(DesiredColor) end
---@param bIsFocused boolean
function UWBP_UI_Inventory_GloveSlotButton_C:OnFocused(bIsFocused) end
---@param bInHasFocus boolean
function UWBP_UI_Inventory_GloveSlotButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param bIsActiveGloveSlot boolean
function UWBP_UI_Inventory_GloveSlotButton_C:SetActiveGloveSlot(bIsActiveGloveSlot) end
function UWBP_UI_Inventory_GloveSlotButton_C:OnGloveSlotInitialized() end
---@param bInIsHovered boolean
function UWBP_UI_Inventory_GloveSlotButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param EntryPoint int32
function UWBP_UI_Inventory_GloveSlotButton_C:ExecuteUbergraph_WBP_UI_Inventory_GloveSlotButton(EntryPoint) end


