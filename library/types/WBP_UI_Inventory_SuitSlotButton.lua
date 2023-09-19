---@meta

---@class UWBP_UI_Inventory_SuitSlotButton_C : USBZMainMenuInventorySuitSlotButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_BorderBottom_2 UImage
---@field Image_BorderHovered UImage
---@field Image_Equipped UImage
---@field Overlay_Button UOverlay
---@field Overlay_FocusedItemInformation UOverlay
---@field Overlay_ItemInformation UOverlay
---@field Plus_Icon UImage
---@field Purchase_Overlay UOverlay
---@field TextBlock_Name UTextBlock
---@field TextBlock_Preset UTextBlock
---@field Widget_Icon UWBP_InventoryBaseData_Icon_C
---@field bHasDisplayName boolean
UWBP_UI_Inventory_SuitSlotButton_C = {}

function UWBP_UI_Inventory_SuitSlotButton_C:SetVisibleOverlays() end
---@param bCanCustomize boolean
function UWBP_UI_Inventory_SuitSlotButton_C:CanCustomize(bCanCustomize) end
function UWBP_UI_Inventory_SuitSlotButton_C:InitializeSuitVisuals() end
---@param DesiredColour FLinearColor
UWBP_UI_Inventory_SuitSlotButton_C['Set Suit Name Colour'] = function(DesiredColour) end
---@param bIsFocused boolean
function UWBP_UI_Inventory_SuitSlotButton_C:OnFocused(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_Inventory_SuitSlotButton_C:OnHover(bIsHovered) end
---@param IsDesignTime boolean
function UWBP_UI_Inventory_SuitSlotButton_C:PreConstruct(IsDesignTime) end
---@param bInIsHovered boolean
function UWBP_UI_Inventory_SuitSlotButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param bInHasFocus boolean
function UWBP_UI_Inventory_SuitSlotButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param bIsActiveSuitSlot boolean
function UWBP_UI_Inventory_SuitSlotButton_C:SetActiveSuitSlot(bIsActiveSuitSlot) end
function UWBP_UI_Inventory_SuitSlotButton_C:OnSuitSlotInitialized() end
---@param EntryPoint int32
function UWBP_UI_Inventory_SuitSlotButton_C:ExecuteUbergraph_WBP_UI_Inventory_SuitSlotButton(EntryPoint) end


