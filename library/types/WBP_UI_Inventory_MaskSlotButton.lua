---@meta

---@class UWBP_UI_Inventory_MaskSlotButton_C : USBZMainMenuInventoryMaskSlotButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_BorderBottom_2 UImage
---@field Image_BorderHovered UImage
---@field Image_Equipped UImage
---@field Overlay_FocusedItemInformation UOverlay
---@field Overlay_ItemInformation UOverlay
---@field Plus_Icon_1 UImage
---@field Purchase UOverlay
---@field TextBlock_Name UTextBlock
---@field TextBlock_Preset UTextBlock
---@field WBP_UI_Inventory_HorizontalModGrid UWBP_UI_Inventory_HorizontalModGrid_C
---@field Widget_Icon UWBP_InventoryBaseData_Icon_C
UWBP_UI_Inventory_MaskSlotButton_C = {}

---@return USBZInventoryBaseData
function UWBP_UI_Inventory_MaskSlotButton_C:GetMaskMouldOrData() end
---@param Part USBZModularPartDataAsset
UWBP_UI_Inventory_MaskSlotButton_C['Get Mould Mod Data'] = function(Part) end
---@param CanCustomize boolean
function UWBP_UI_Inventory_MaskSlotButton_C:CanCustomize(CanCustomize) end
function UWBP_UI_Inventory_MaskSlotButton_C:InitializeSuitVisuals() end
---@param DesiredColour FLinearColor
UWBP_UI_Inventory_MaskSlotButton_C['Set Mask Name Colour'] = function(DesiredColour) end
---@param bIsFocused boolean
function UWBP_UI_Inventory_MaskSlotButton_C:OnFocused(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_Inventory_MaskSlotButton_C:OnHover(bIsHovered) end
function UWBP_UI_Inventory_MaskSlotButton_C:RefreshVisuals() end
---@param IsDesignTime boolean
function UWBP_UI_Inventory_MaskSlotButton_C:PreConstruct(IsDesignTime) end
---@param bInIsHovered boolean
function UWBP_UI_Inventory_MaskSlotButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param bInHasFocus boolean
function UWBP_UI_Inventory_MaskSlotButton_C:ButtonFocusedChanged(bInHasFocus) end
function UWBP_UI_Inventory_MaskSlotButton_C:OnMaskSlotInitialized() end
---@param bIsActiveMaskSlot boolean
function UWBP_UI_Inventory_MaskSlotButton_C:SetActiveMaskSlot(bIsActiveMaskSlot) end
---@param EntryPoint int32
function UWBP_UI_Inventory_MaskSlotButton_C:ExecuteUbergraph_WBP_UI_Inventory_MaskSlotButton(EntryPoint) end


