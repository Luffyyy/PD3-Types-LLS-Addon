---@meta

---@class UWBP_UI_InteractionMode_C : USBZWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HorizontalBox_InteractionData UHorizontalBox
---@field Image_QuickInteractionIllegal UImage
---@field Overlay_IllegalInteraction UOverlay
---@field Text_Interaction UTextBlock
---@field Widget_InteractionMode UWBP_UI_Widget_ActionInput_Hold_C
---@field bIsIllegal boolean
---@field bIsDisplayingInteraction boolean
UWBP_UI_InteractionMode_C = {}

function UWBP_UI_InteractionMode_C:OnActionReleased() end
---@param InNewProgress float
function UWBP_UI_InteractionMode_C:UpdateProgress(InNewProgress) end
---@param InInteractionModeData FSBZInteractModeDisplayData
---@param bIsCasing boolean
function UWBP_UI_InteractionMode_C:SetNewInteractionModeData(InInteractionModeData, bIsCasing) end
---@param IsDesignTime boolean
function UWBP_UI_InteractionMode_C:PreConstruct(IsDesignTime) end
function UWBP_UI_InteractionMode_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_UI_InteractionMode_C:ExecuteUbergraph_WBP_UI_InteractionMode(EntryPoint) end


