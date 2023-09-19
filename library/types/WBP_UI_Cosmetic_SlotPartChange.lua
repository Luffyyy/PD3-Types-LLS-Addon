---@meta

---@class UWBP_UI_Cosmetic_SlotPartChange_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cost UWBP_Widget_CurrencyWidget_C
---@field Image_307 UImage
---@field LevelText UTextBlock
---@field PartText UTextBlock
---@field SlotText UTextBlock
---@field SlotData USBZCosmeticsPartSlot
---@field PartData USBZModularPartDataAsset
---@field StoreData FSBZStoreBaseItem
UWBP_UI_Cosmetic_SlotPartChange_C = {}

function UWBP_UI_Cosmetic_SlotPartChange_C:Construct() end
---@param EntryPoint int32
function UWBP_UI_Cosmetic_SlotPartChange_C:ExecuteUbergraph_WBP_UI_Cosmetic_SlotPartChange(EntryPoint) end


