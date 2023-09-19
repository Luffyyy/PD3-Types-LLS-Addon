---@meta

---@class UWBP_UI_Widget_KeyItem_C : UPD3HUDKeyItemWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ItemPickedUp UWidgetAnimation
---@field Image_KeyItemAnimation UImage
---@field Image_KeyItemStack UImage
---@field Text_StackCount UTextBlock
---@field ['StackCount(MoveToCode)'] int32
UWBP_UI_Widget_KeyItem_C = {}

---@param InStackCount int32
function UWBP_UI_Widget_KeyItem_C:UpdateStackCount(InStackCount) end
---@param InKeyItemData USBZKeyItemData
---@param InitialCount int32
function UWBP_UI_Widget_KeyItem_C:OnKeyItemPickedUp(InKeyItemData, InitialCount) end
---@param InKeyItemCount int32
function UWBP_UI_Widget_KeyItem_C:OnKeyItemCountChanged(InKeyItemCount) end
function UWBP_UI_Widget_KeyItem_C:OnKeyItemDataCleared() end
---@param EntryPoint int32
function UWBP_UI_Widget_KeyItem_C:ExecuteUbergraph_WBP_UI_Widget_KeyItem(EntryPoint) end


