---@meta

---@class UWBP_UI_Widget_HitIndicators_C : USBZHUDHitIndicatorWidget
---@field FadeTime float
---@field AttackingActor AActor
UWBP_UI_Widget_HitIndicators_C = {}

---@param Scale float
function UWBP_UI_Widget_HitIndicators_C:SetIndicatorScale(Scale) end
---@param InActor AActor
function UWBP_UI_Widget_HitIndicators_C:RotateToActor(InActor) end
---@param ImageWidget UImage
---@param deltatime float
---@param NewOpacity float
function UWBP_UI_Widget_HitIndicators_C:UpdateVisibility(ImageWidget, deltatime, NewOpacity) end


