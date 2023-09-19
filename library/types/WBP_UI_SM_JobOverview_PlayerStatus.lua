---@meta

---@class UWBP_UI_SM_JobOverview_PlayerStatus_C : USBZJobOverviewPlayerStatusWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_PlatformIcon UImage
---@field Text_InfamyLevel UTextBlock
---@field Text_PlayerName UTextBlock
---@field Text_ReadyStatus UTextBlock
UWBP_UI_SM_JobOverview_PlayerStatus_C = {}

---@param InPlayerReadyInfo FSBZPlayerReadyInfo
function UWBP_UI_SM_JobOverview_PlayerStatus_C:SetPlayerInfo(InPlayerReadyInfo) end
---@param EntryPoint int32
function UWBP_UI_SM_JobOverview_PlayerStatus_C:ExecuteUbergraph_WBP_UI_SM_JobOverview_PlayerStatus(EntryPoint) end


