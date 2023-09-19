---@meta

---@class UWBP_UI_Widget_Reticle_C : USBZReticleWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Widget_CrosshairVisuals UWBP_UI_Widget_CrosshairVisuals_C
UWBP_UI_Widget_Reticle_C = {}

---@param CurrentSpread float
function UWBP_UI_Widget_Reticle_C:OnCrossHairScaleChanged(CurrentSpread) end
---@param bIsVisible boolean
function UWBP_UI_Widget_Reticle_C:OnCrossHairVisibilityChanged(bIsVisible) end
---@param CrosshairSettings FSBZCrosshairSettings
function UWBP_UI_Widget_Reticle_C:OnCrosshairSettingsChanged(CrosshairSettings) end
---@param EntryPoint int32
function UWBP_UI_Widget_Reticle_C:ExecuteUbergraph_WBP_UI_Widget_Reticle(EntryPoint) end


