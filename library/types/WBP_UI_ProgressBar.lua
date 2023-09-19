---@meta

---@class UWBP_UI_ProgressBar_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field ExtraProgress UImage
---@field FillProgress UImage
---@field ExtraMaterialInstance UMaterialInstanceDynamic
---@field Color FLinearColor
---@field DiffColor FLinearColor
---@field Progress float
---@field Diff float
---@field BGColor FLinearColor
UWBP_UI_ProgressBar_C = {}

function UWBP_UI_ProgressBar_C:UpdateColors() end
---@param InProgress float
---@param InDiff float
function UWBP_UI_ProgressBar_C:SetProgress(InProgress, InDiff) end
function UWBP_UI_ProgressBar_C:UpdateProgress() end
---@param IsDesignTime boolean
function UWBP_UI_ProgressBar_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_ProgressBar_C:ExecuteUbergraph_WBP_UI_ProgressBar(EntryPoint) end


