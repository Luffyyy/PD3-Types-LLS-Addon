---@meta

---@class UWBP_UI_Widget_ResultStats_C : USBZWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DisplayTextAnim UWidgetAnimation
---@field DisplayTextAnim_1 UWidgetAnimation
---@field StatsTittleAnim UWidgetAnimation
---@field Root_Canvas UCanvasPanel
---@field Text_CurrentPlayerPrimaryAccuracy UTextBlock
---@field Text_CurrentPlayerSecondaryAccuracy UTextBlock
---@field Text_KilledEnemyCount UTextBlock
---@field Text_KilledSpecialEnemyCount UTextBlock
---@field Text_RevivedPlayerCount UTextBlock
---@field Text_TimeHeader UTextBlock
---@field Text_TimeValue UTextBlock
---@field VerticalBox_TeamStats UVerticalBox
---@field Widget_BagsCollected UWBP_UI_Widget_BagsCollected_C
UWBP_UI_Widget_ResultStats_C = {}

function UWBP_UI_Widget_ResultStats_C:AnimStatsOnClickTap() end
function UWBP_UI_Widget_ResultStats_C:AnimStats() end
---@param InResultsStats FSBZEndMissionResultData
function UWBP_UI_Widget_ResultStats_C:InitializeResultsStats(InResultsStats) end
---@param IsDesignTime boolean
function UWBP_UI_Widget_ResultStats_C:PreConstruct(IsDesignTime) end
function UWBP_UI_Widget_ResultStats_C:WidgetAnimationEvt_DisplayTextAnim_K2Node_WidgetAnimationEvent_1() end
---@param EntryPoint int32
function UWBP_UI_Widget_ResultStats_C:ExecuteUbergraph_WBP_UI_Widget_ResultStats(EntryPoint) end


