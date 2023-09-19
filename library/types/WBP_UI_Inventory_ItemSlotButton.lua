---@meta

---@class UWBP_UI_Inventory_ItemSlotButton_C : USBZMainMenuInventoryItemSlotButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_BorderBottom UImage
---@field Image_BorderBottom_1 UImage
---@field Image_BorderBUtton_1 UImage
---@field Image_BorderLeft UImage
---@field Image_BorderLeft_1 UImage
---@field Image_BorderRight UImage
---@field Image_BorderRight_1 UImage
---@field Image_BorderTop UImage
---@field Image_BorderTop_1 UImage
---@field Image_Equipped UImage
---@field InfamyLevelReqText UTextBlock
---@field LockedBackground UImage
---@field Overlay_Button UOverlay
---@field Overlay_Focus UOverlay
---@field Overlay_Hover UOverlay
---@field Overlay_Locked UOverlay
---@field TextBlock_Name UTextBlock
---@field Widget_Icon UWBP_InventoryBaseData_Icon_C
---@field InventoryItem USBZInventoryBaseData
---@field ['0'] FText
UWBP_UI_Inventory_ItemSlotButton_C = {}

function UWBP_UI_Inventory_ItemSlotButton_C:RefreshVisuals() end
---@param DesiredColour FLinearColor
function UWBP_UI_Inventory_ItemSlotButton_C:SetItemNameColour(DesiredColour) end
---@param InInventoryData USBZInventoryBaseData
function UWBP_UI_Inventory_ItemSlotButton_C:InitializeItemVisuals(InInventoryData) end
---@param bIsFocused boolean
function UWBP_UI_Inventory_ItemSlotButton_C:OnFocused(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_Inventory_ItemSlotButton_C:OnHover(bIsHovered) end
function UWBP_UI_Inventory_ItemSlotButton_C:OnInitialized() end
---@param IsDesignTime boolean
function UWBP_UI_Inventory_ItemSlotButton_C:PreConstruct(IsDesignTime) end
---@param bInHasFocus boolean
function UWBP_UI_Inventory_ItemSlotButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_UI_Inventory_ItemSlotButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param bIsActiveItem boolean
function UWBP_UI_Inventory_ItemSlotButton_C:SetActiveItem(bIsActiveItem) end
function UWBP_UI_Inventory_ItemSlotButton_C:OnItemDataInitialized() end
---@param EntryPoint int32
function UWBP_UI_Inventory_ItemSlotButton_C:ExecuteUbergraph_WBP_UI_Inventory_ItemSlotButton(EntryPoint) end


