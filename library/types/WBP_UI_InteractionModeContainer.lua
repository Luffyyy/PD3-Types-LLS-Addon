---@meta

---@class UWBP_UI_InteractionModeContainer_C : USBZInteractionWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Observed_Text_Anim UWidgetAnimation
---@field Text_Observed UTextBlock
---@field Widget_Front_InteractionMode0 UWBP_UI_InteractionMode_C
---@field Widget_Front_InteractionMode1 UWBP_UI_InteractionMode_C
---@field Widget_Self_InteractionMode0 UWBP_UI_InteractionMode_C
---@field Widget_Self_InteractionMode1 UWBP_UI_InteractionMode_C
---@field bIsObserved boolean
---@field bIsInteracting boolean
---@field Mode int32
---@field ['Is Casing'] boolean
---@field ['Interacting Duration Widget'] UWBP_UI_InteractionMode_C
---@field ['Out Is Front'] boolean
UWBP_UI_InteractionModeContainer_C = {}

function UWBP_UI_InteractionModeContainer_C:TryDisplayObserved() end
---@param bActiveInteractions boolean
function UWBP_UI_InteractionModeContainer_C:DoWeHaveAnyActiveInteractions(bActiveInteractions) end
---@param bIsIllegal boolean
function UWBP_UI_InteractionModeContainer_C:HasIllegalInteraction(bIsIllegal) end
---@param CurrentProgress float
function UWBP_UI_InteractionModeContainer_C:GetProgress(CurrentProgress) end
---@param Interactor USBZPlayerInteractorComponent
---@param NewInteractionCollection FSBZInteractDisplayDataCollection
function UWBP_UI_InteractionModeContainer_C:OnNewInteractionCollection(Interactor, NewInteractionCollection) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_UI_InteractionModeContainer_C:Tick(MyGeometry, InDeltaTime) end
---@param Interactor USBZPlayerInteractorComponent
---@param bIsInteracting boolean
function UWBP_UI_InteractionModeContainer_C:OnPlayerIsInteracting(Interactor, bIsInteracting) end
---@param bIsSeenByAI boolean
function UWBP_UI_InteractionModeContainer_C:OnAISeenPlayer(bIsSeenByAI) end
---@param bIsCasing boolean
function UWBP_UI_InteractionModeContainer_C:OnCasingChanged(bIsCasing) end
---@param EntryPoint int32
function UWBP_UI_InteractionModeContainer_C:ExecuteUbergraph_WBP_UI_InteractionModeContainer(EntryPoint) end


