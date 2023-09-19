---@meta

---@class UWBP_UI_Widget_ToolStatus_C : UPD3ToolStatusWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DEBUG_WIDGET_ACTIONINPUT UWBP_UI_Widget_ActionInput_Hold_C
---@field Image_98 UImage
---@field Image_ToolImage UImage
---@field Image_ToolImage_BG UImage
---@field Text_AmmoInventory UTextBlock
UWBP_UI_Widget_ToolStatus_C = {}

---@param Loaded UObject
function UWBP_UI_Widget_ToolStatus_C:OnLoaded_A0844DD742EC9339633A2895004DB1BB(Loaded) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_UI_Widget_ToolStatus_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_UI_Widget_ToolStatus_C:OnInitialized() end
---@param InAmmoInventory int32
function UWBP_UI_Widget_ToolStatus_C:OnAmmoInventoryChanged(InAmmoInventory) end
---@param InIcon TSoftObjectPtr<UPaperSprite>
function UWBP_UI_Widget_ToolStatus_C:OnIconChanged(InIcon) end
---@param IsDesignTime boolean
function UWBP_UI_Widget_ToolStatus_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Widget_ToolStatus_C:ExecuteUbergraph_WBP_UI_Widget_ToolStatus(EntryPoint) end


