---@meta

---@class UWBP_UI_Widget_CrosshairVisuals_C : USBZWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Bottom UImage
---@field Image_Left UImage
---@field Image_Reticle UImage
---@field Image_Right UImage
---@field Image_Top UImage
---@field Overlay_Crosshair UOverlay
---@field CrosshairBarColour FLinearColor
---@field CrosshairDotColour FLinearColor
---@field BarWidth float
---@field BarLength float
---@field DotSize float
---@field MinCrosshairScale float
---@field MaxCrosshairScale float
---@field IsMaxSpreadEnabled boolean
UWBP_UI_Widget_CrosshairVisuals_C = {}

function UWBP_UI_Widget_CrosshairVisuals_C:ToggleMaxSpread() end
---@param CrosshairSettings FSBZCrosshairSettings
function UWBP_UI_Widget_CrosshairVisuals_C:GetCurrentCrosshairSettings(CrosshairSettings) end
function UWBP_UI_Widget_CrosshairVisuals_C:OnGeometeryUpdated() end
---@param IsVisible boolean
function UWBP_UI_Widget_CrosshairVisuals_C:UpdateVisibility(IsVisible) end
---@param InCrosshairSettings FSBZCrosshairSettings
function UWBP_UI_Widget_CrosshairVisuals_C:UpdateSettings(InCrosshairSettings) end
---@param CurrentScale float
function UWBP_UI_Widget_CrosshairVisuals_C:UpdateScale(CurrentScale) end
---@param InNewBarColour FLinearColor
---@param InNewDotColor FLinearColor
function UWBP_UI_Widget_CrosshairVisuals_C:SetCrosshairColour(InNewBarColour, InNewDotColor) end
---@param MinScale float
---@param MaxScale float
function UWBP_UI_Widget_CrosshairVisuals_C:SetMinMaxCrossHairScales(MinScale, MaxScale) end
---@param DotSize float
function UWBP_UI_Widget_CrosshairVisuals_C:SetDotSize(DotSize) end
---@param Length float
---@param Width float
function UWBP_UI_Widget_CrosshairVisuals_C:SetBarSize(Length, Width) end
---@param IsDesignTime boolean
function UWBP_UI_Widget_CrosshairVisuals_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Widget_CrosshairVisuals_C:ExecuteUbergraph_WBP_UI_Widget_CrosshairVisuals(EntryPoint) end


