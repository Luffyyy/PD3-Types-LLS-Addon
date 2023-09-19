---@meta

---@class UWBP_UI_WidgetPlaceableStatus_C : UPD3PlaceableStatusWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_98 UImage
---@field Image_ThrowableImage UImage
---@field Image_ThrowableImage_BG UImage
---@field Text_AmmoInventory UTextBlock
UWBP_UI_WidgetPlaceableStatus_C = {}

---@param Loaded UObject
function UWBP_UI_WidgetPlaceableStatus_C:OnLoaded_544E70C143CD46C6006D9DA0806A0FCB(Loaded) end
---@param IsDesignTime boolean
function UWBP_UI_WidgetPlaceableStatus_C:PreConstruct(IsDesignTime) end
---@param InIcon TSoftObjectPtr<UPaperSprite>
function UWBP_UI_WidgetPlaceableStatus_C:OnIconChanged(InIcon) end
---@param InAmmoInventory int32
function UWBP_UI_WidgetPlaceableStatus_C:OnAmmoInventoryChanged(InAmmoInventory) end
function UWBP_UI_WidgetPlaceableStatus_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_UI_WidgetPlaceableStatus_C:ExecuteUbergraph_WBP_UI_WidgetPlaceableStatus(EntryPoint) end


