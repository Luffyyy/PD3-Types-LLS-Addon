---@meta

---@class UWBP_UI_PreplanningItemVisuals_C : USBZBaseInventoryItemVisualsWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_61 UImage
---@field Image_Add UImage
---@field ImagePPAIcon UImage
---@field Text_EmptyState UTextBlock
---@field Text_PrePlanningName UTextBlock
---@field ['Image size'] FVector2D
UWBP_UI_PreplanningItemVisuals_C = {}

function UWBP_UI_PreplanningItemVisuals_C:InitializeEmptyVisuals() end
---@param InPreplanningItem USBZPreplanningAssetData
function UWBP_UI_PreplanningItemVisuals_C:InitializeItemVisuals(InPreplanningItem) end
---@param InDisplayIcon UPaperSprite
function UWBP_UI_PreplanningItemVisuals_C:SetIcon(InDisplayIcon) end
---@param InPrePlanningAsset USBZPreplanningAssetData
function UWBP_UI_PreplanningItemVisuals_C:SetDisplayName(InPrePlanningAsset) end
---@param NewItem USBZInventoryBaseData
function UWBP_UI_PreplanningItemVisuals_C:ItemInitialized(NewItem) end
function UWBP_UI_PreplanningItemVisuals_C:EmptySet() end
---@param OutLoadedSprite UPaperSprite
function UWBP_UI_PreplanningItemVisuals_C:SpriteLoaded(OutLoadedSprite) end
---@param IsDesignTime boolean
function UWBP_UI_PreplanningItemVisuals_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_PreplanningItemVisuals_C:ExecuteUbergraph_WBP_UI_PreplanningItemVisuals(EntryPoint) end


