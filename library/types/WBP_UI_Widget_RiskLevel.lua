---@meta

---@class UWBP_UI_Widget_RiskLevel_C : USBZWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnNormalSet UWidgetAnimation
---@field OnMayhemSet UWidgetAnimation
---@field FadeOut UWidgetAnimation
---@field OnOneDownSet UWidgetAnimation
---@field OnDeathWishSet UWidgetAnimation
---@field OnOverkillSet UWidgetAnimation
---@field OnVeryHardSet UWidgetAnimation
---@field OnHardSet UWidgetAnimation
---@field HorizontalBox_CompanyContainer UHorizontalBox
---@field Image_RiskLevel_1 UImage
---@field Image_RiskLevel_2 UImage
---@field Image_RiskLevel_3 UImage
---@field Image_RiskLevel_4 UImage
---@field Image_RiskLevel_5 UImage
---@field Image_RiskLevel_6 UImage
---@field Text_Difficulty UTextBlock
---@field AnimationComplete FWBP_UI_Widget_RiskLevel_CAnimationComplete
UWBP_UI_Widget_RiskLevel_C = {}

function UWBP_UI_Widget_RiskLevel_C:PlayFadeInAnimation() end
function UWBP_UI_Widget_RiskLevel_C:HideWidget() end
---@param GetDifficultyString int32
---@param DifficultyString FText
function UWBP_UI_Widget_RiskLevel_C:GetDifficultyName(GetDifficultyString, DifficultyString) end
function UWBP_UI_Widget_RiskLevel_C:WidgetAnimationEvt_OnDeathWishSet_K2Node_WidgetAnimationEvent_1() end
function UWBP_UI_Widget_RiskLevel_C:WidgetAnimationEvt_OnHardSet_K2Node_WidgetAnimationEvent_2() end
function UWBP_UI_Widget_RiskLevel_C:WidgetAnimationEvt_OnOneDownSet_K2Node_WidgetAnimationEvent_4() end
function UWBP_UI_Widget_RiskLevel_C:WidgetAnimationEvt_OnOverkillSet_K2Node_WidgetAnimationEvent_5() end
function UWBP_UI_Widget_RiskLevel_C:WidgetAnimationEvt_OnVeryHardSet_K2Node_WidgetAnimationEvent_6() end
function UWBP_UI_Widget_RiskLevel_C:WidgetAnimationEvt_OnMayhemSet_K2Node_WidgetAnimationEvent_7() end
function UWBP_UI_Widget_RiskLevel_C:WidgetAnimationEvt_OnNormalSet_K2Node_WidgetAnimationEvent_0() end
---@param EntryPoint int32
function UWBP_UI_Widget_RiskLevel_C:ExecuteUbergraph_WBP_UI_Widget_RiskLevel(EntryPoint) end
function UWBP_UI_Widget_RiskLevel_C:AnimationComplete__DelegateSignature() end


