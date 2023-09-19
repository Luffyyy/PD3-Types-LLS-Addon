---@meta

---@class UWBP_UI_SM_ActionPhaseTransition_C : USBZWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeIn UWidgetAnimation
---@field LevelDataFadeIn UWidgetAnimation
---@field FadeOut UWidgetAnimation
---@field Image_BackGround UImage
---@field Text_Location UTextBlock
---@field Text_Time UTextBlock
---@field VerticalBox_LevelInfo UVerticalBox
---@field WBP_UI_Widget_RiskLevel UWBP_UI_Widget_RiskLevel_C
---@field Widget_Loading UWBP_UI_Widget_Loading_C
---@field Twk_WaitTime float
UWBP_UI_SM_ActionPhaseTransition_C = {}

function UWBP_UI_SM_ActionPhaseTransition_C:DisplayTransition() end
function UWBP_UI_SM_ActionPhaseTransition_C:OnAnimationComplete() end
function UWBP_UI_SM_ActionPhaseTransition_C:WidgetAnimationEvt_LevelDataFadeIn_K2Node_WidgetAnimationEvent_0() end
---@param IsDesignTime boolean
function UWBP_UI_SM_ActionPhaseTransition_C:PreConstruct(IsDesignTime) end
function UWBP_UI_SM_ActionPhaseTransition_C:Construct() end
function UWBP_UI_SM_ActionPhaseTransition_C:WidgetAnimationEvt_FadeIn_K2Node_WidgetAnimationEvent_1() end
function UWBP_UI_SM_ActionPhaseTransition_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_UI_SM_ActionPhaseTransition_C:ExecuteUbergraph_WBP_UI_SM_ActionPhaseTransition(EntryPoint) end


