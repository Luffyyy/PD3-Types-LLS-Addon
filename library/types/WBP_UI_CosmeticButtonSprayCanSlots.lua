---@meta

---@class UWBP_UI_CosmeticButtonSprayCanSlots_C : UWBP_UI_CosmeticButton_C
---@field UberGraphFrame FPointerToUberGraphFrame
UWBP_UI_CosmeticButtonSprayCanSlots_C = {}

---@param bIsHovered boolean
function UWBP_UI_CosmeticButtonSprayCanSlots_C:HoverChangedVisuals(bIsHovered) end
---@param IsDesignTime boolean
function UWBP_UI_CosmeticButtonSprayCanSlots_C:PreConstruct(IsDesignTime) end
function UWBP_UI_CosmeticButtonSprayCanSlots_C:OnCosmeticItemDataInitialized() end
---@param EntryPoint int32
function UWBP_UI_CosmeticButtonSprayCanSlots_C:ExecuteUbergraph_WBP_UI_CosmeticButtonSprayCanSlots(EntryPoint) end


