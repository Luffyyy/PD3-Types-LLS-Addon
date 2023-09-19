---@meta

---@class UWBP_UI_HUD_CircularCallWidget_C : USBZCircularInteractionWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OpenAnimCirularWidget UWidgetAnimation
---@field AnimCircularWidget UImage
---@field Image_Icon UImage
---@field Image_Selection UImage
---@field Overlay_Selections UOverlay
---@field Text_Selection UTextBlock
---@field Radius float
---@field RadialMaterial UMaterialInstanceDynamic
UWBP_UI_HUD_CircularCallWidget_C = {}

---@param InAngle float
---@param OutAngle float
function UWBP_UI_HUD_CircularCallWidget_C:HackyFunction(InAngle, OutAngle) end
---@param IsDesignTime boolean
function UWBP_UI_HUD_CircularCallWidget_C:PreConstruct(IsDesignTime) end
function UWBP_UI_HUD_CircularCallWidget_C:OnIndexChanged() end
---@param SelectedIndex int32
function UWBP_UI_HUD_CircularCallWidget_C:OnSelected(SelectedIndex) end
function UWBP_UI_HUD_CircularCallWidget_C:OnInitialized() end
function UWBP_UI_HUD_CircularCallWidget_C:OnNumSectionsChanged() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_UI_HUD_CircularCallWidget_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_UI_HUD_CircularCallWidget_C:ExecuteUbergraph_WBP_UI_HUD_CircularCallWidget(EntryPoint) end


