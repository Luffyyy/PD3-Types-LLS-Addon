---@meta

---@class UWBP_UI_Results_Status_C : USBZResultsScreenStatusWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Overlay_MatchmakingStatus UOverlay
---@field Text_ResultScreenStatus UTextBlock
---@field Text_ResultsTimer UTextBlock
UWBP_UI_Results_Status_C = {}

---@param Value float
function UWBP_UI_Results_Status_C:SetTimerText(Value) end
---@param InNewTime float
function UWBP_UI_Results_Status_C:OnRestartAcceptTimerUpdated(InNewTime) end
---@param InNewTime float
function UWBP_UI_Results_Status_C:OnRestartExpireTimerUpdated(InNewTime) end
---@param InNewTime float
function UWBP_UI_Results_Status_C:OnRestartCountdownTimerUpdated(InNewTime) end
---@param EntryPoint int32
function UWBP_UI_Results_Status_C:ExecuteUbergraph_WBP_UI_Results_Status(EntryPoint) end


