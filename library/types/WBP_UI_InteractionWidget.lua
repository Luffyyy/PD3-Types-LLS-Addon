---@meta

---@class UWBP_UI_InteractionWidget_C : USBZInteractionWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Observed_Text_Anim UWidgetAnimation
---@field HorizontalBox_HoldInteraction UHorizontalBox
---@field HorizontalBox_QuickInteraction UHorizontalBox
---@field Image UImage
---@field Image_214 UImage
---@field Image_HoldInteractionIllegal UImage
---@field Image_QuickInteractionIllegal UImage
---@field Text_HoldInteraction UTextBlock
---@field Text_Observed UTextBlock
---@field Text_QuickInteraction UTextBlock
---@field Widget_HoldInteraction UWBP_UI_Widget_ActionInput_Hold_C
---@field Widget_QuickInteraction UWBP_UI_Widget_ActionInput_Hold_C
---@field bIsObserved boolean
---@field bIsIllegal boolean
---@field ['Is Casing'] boolean
UWBP_UI_InteractionWidget_C = {}

function UWBP_UI_InteractionWidget_C:UpdateObserved() end
function UWBP_UI_InteractionWidget_C:UpdateProgress() end
---@param CurrentProgress float
function UWBP_UI_InteractionWidget_C:GetProgress(CurrentProgress) end
---@param InInteractData FSBZInteractDisplayData
function UWBP_UI_InteractionWidget_C:ProcessNewInteraction(InInteractData) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_UI_InteractionWidget_C:Tick(MyGeometry, InDeltaTime) end
---@param Interactor USBZPlayerInteractorComponent
---@param NewInteractionData FSBZInteractDisplayData
function UWBP_UI_InteractionWidget_C:OnNewInteractionData(Interactor, NewInteractionData) end
---@param IsDesignTime boolean
function UWBP_UI_InteractionWidget_C:PreConstruct(IsDesignTime) end
---@param Interactor USBZPlayerInteractorComponent
---@param bIsInteracting boolean
function UWBP_UI_InteractionWidget_C:OnPlayerIsInteracting(Interactor, bIsInteracting) end
---@param bIsSeenByAI boolean
function UWBP_UI_InteractionWidget_C:OnAISeenPlayer(bIsSeenByAI) end
---@param bIsCasing boolean
function UWBP_UI_InteractionWidget_C:OnCasingChanged(bIsCasing) end
---@param EntryPoint int32
function UWBP_UI_InteractionWidget_C:ExecuteUbergraph_WBP_UI_InteractionWidget(EntryPoint) end


