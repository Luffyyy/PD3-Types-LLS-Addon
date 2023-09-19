---@meta

---@class UWBP_UI_DiscardItemPopUpBody_C : USBZBaseInventoryItemVisualsWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Widget_Icon UWBP_InventoryBaseData_Icon_C
UWBP_UI_DiscardItemPopUpBody_C = {}

---@param OutLoadedSprite UPaperSprite
function UWBP_UI_DiscardItemPopUpBody_C:SpriteLoaded(OutLoadedSprite) end
function UWBP_UI_DiscardItemPopUpBody_C:EmptySet() end
---@param EntryPoint int32
function UWBP_UI_DiscardItemPopUpBody_C:ExecuteUbergraph_WBP_UI_DiscardItemPopUpBody(EntryPoint) end


