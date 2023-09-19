---@meta

---@class UWBP_InventoryBaseData_Icon_C : USBZBaseInventoryItemVisualsWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Icon UImage
---@field ImageSize FVector2D
---@field bUseImageSize boolean
---@field EmptySprite UPaperSprite
---@field EmptyIconColor FLinearColor
UWBP_InventoryBaseData_Icon_C = {}

---@param InSprite UPaperSprite
function UWBP_InventoryBaseData_Icon_C:SetIcon(InSprite) end
function UWBP_InventoryBaseData_Icon_C:SetEmptyIcon() end
---@param IsDesignTime boolean
function UWBP_InventoryBaseData_Icon_C:PreConstruct(IsDesignTime) end
function UWBP_InventoryBaseData_Icon_C:EmptySet() end
---@param OutLoadedSprite UPaperSprite
function UWBP_InventoryBaseData_Icon_C:SpriteLoaded(OutLoadedSprite) end
function UWBP_InventoryBaseData_Icon_C:OnInitialized() end
---@param bIsLoading boolean
function UWBP_InventoryBaseData_Icon_C:OnLoadingChanged(bIsLoading) end
---@param EntryPoint int32
function UWBP_InventoryBaseData_Icon_C:ExecuteUbergraph_WBP_InventoryBaseData_Icon(EntryPoint) end


