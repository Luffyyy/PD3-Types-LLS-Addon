---@meta

---@class UWBP_UI_Widget_ThrowableStatus_C : UPD3ThrowableStatusWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_98 UImage
---@field Image_ThrowableImage UImage
---@field Image_ThrowableImage_BG UImage
---@field Text_AmmoInventory UTextBlock
---@field EquippedOpacity float
---@field UnequippedOpacity float
UWBP_UI_Widget_ThrowableStatus_C = {}

---@param Loaded UObject
function UWBP_UI_Widget_ThrowableStatus_C:OnLoaded_518521A6441661765F2132899331E941(Loaded) end
---@param InIcon TSoftObjectPtr<UPaperSprite>
function UWBP_UI_Widget_ThrowableStatus_C:OnIconChanged(InIcon) end
---@param InAmmoInventory int32
function UWBP_UI_Widget_ThrowableStatus_C:OnAmmoInventoryChanged(InAmmoInventory) end
function UWBP_UI_Widget_ThrowableStatus_C:OnAmmoAdded() end
---@param IsDesignTime boolean
function UWBP_UI_Widget_ThrowableStatus_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Widget_ThrowableStatus_C:ExecuteUbergraph_WBP_UI_Widget_ThrowableStatus(EntryPoint) end


