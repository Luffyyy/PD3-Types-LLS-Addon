---@meta

---@class UWBP_Settings_HelperPanel_ReticlePreview_C : USBZSettingHelperPanel
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image UImage
---@field Image_1 UImage
---@field Widget_CrosshairVisuals UWBP_UI_Widget_CrosshairVisuals_C
---@field Widget_HitIndicators UWBP_UI_Widget_HitIndicators_C
---@field IsMaxSpreadEnabled boolean
UWBP_Settings_HelperPanel_ReticlePreview_C = {}

function UWBP_Settings_HelperPanel_ReticlePreview_C:ToggleMaxSpread() end
---@param IsDesignTime boolean
function UWBP_Settings_HelperPanel_ReticlePreview_C:PreConstruct(IsDesignTime) end
function UWBP_Settings_HelperPanel_ReticlePreview_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Settings_HelperPanel_ReticlePreview_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_Settings_HelperPanel_ReticlePreview_C:RefreshPanelState() end
---@param EntryPoint int32
function UWBP_Settings_HelperPanel_ReticlePreview_C:ExecuteUbergraph_WBP_Settings_HelperPanel_ReticlePreview(EntryPoint) end


