---@meta

---@class UWBP_UI_Widget_HeistState_C : USBZWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FlashingAnimation UWidgetAnimation
---@field Image_BG UImage
---@field Text_HeistDescription UTextBlock
---@field Text_HeistName UTextBlock
---@field CurrentState EPD3HeistState
---@field HeistEndTime float
---@field HostageCount uint8
---@field NegotiationTradeType ESBZNegotiationTradeType
UWBP_UI_Widget_HeistState_C = {}

function UWBP_UI_Widget_HeistState_C:UpdateTradeCount() end
function UWBP_UI_Widget_HeistState_C:OnAlarmState() end
function UWBP_UI_Widget_HeistState_C:OnFirstRespondersState() end
function UWBP_UI_Widget_HeistState_C:OnPointOfNoReturn() end
function UWBP_UI_Widget_HeistState_C:OnControlState() end
function UWBP_UI_Widget_HeistState_C:OnAnticipationState() end
function UWBP_UI_Widget_HeistState_C:OnSearchState() end
function UWBP_UI_Widget_HeistState_C:UpdateNegotiation() end
function UWBP_UI_Widget_HeistState_C:OnHideState() end
function UWBP_UI_Widget_HeistState_C:OnNegotiationState() end
function UWBP_UI_Widget_HeistState_C:OnCasingState() end
function UWBP_UI_Widget_HeistState_C:OnAssaultState() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_UI_Widget_HeistState_C:Tick(MyGeometry, InDeltaTime) end
---@param OldTime float
---@param NewTime float
function UWBP_UI_Widget_HeistState_C:OnNegotiationTimeChanged(OldTime, NewTime) end
---@param OldState EPD3HeistState
---@param NewState EPD3HeistState
function UWBP_UI_Widget_HeistState_C:OnHeistStateChanged(OldState, NewState) end
function UWBP_UI_Widget_HeistState_C:OnInitialized() end
---@param OldNrHostages uint8
---@param NewNrHostages uint8
function UWBP_UI_Widget_HeistState_C:OnHostageDemandChanged(OldNrHostages, NewNrHostages) end
---@param OldType ESBZNegotiationTradeType
---@param NewType ESBZNegotiationTradeType
function UWBP_UI_Widget_HeistState_C:OnNegotiationTradeTypeChanged(OldType, NewType) end
---@param bIsActive boolean
function UWBP_UI_Widget_HeistState_C:OnFBIActivationChanged_Event_0(bIsActive) end
---@param IsDesignTime boolean
function UWBP_UI_Widget_HeistState_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Widget_HeistState_C:ExecuteUbergraph_WBP_UI_Widget_HeistState(EntryPoint) end


