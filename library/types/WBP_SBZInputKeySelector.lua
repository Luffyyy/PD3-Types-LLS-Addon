---@meta

---@class UWBP_SBZInputKeySelector_C : USBZInputKeySelector
---@field UberGraphFrame FPointerToUberGraphFrame
UWBP_SBZInputKeySelector_C = {}

---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_SBZInputKeySelector_C:OnMouseWheel(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_SBZInputKeySelector_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_SBZInputKeySelector_C:OnPreviewMouseButtonDown(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_SBZInputKeySelector_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_SBZInputKeySelector_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_SBZInputKeySelector_C:OnPreviewKeyDown(MyGeometry, InKeyEvent) end
---@param IsDesignTime boolean
function UWBP_SBZInputKeySelector_C:PreConstruct(IsDesignTime) end
---@param InFocusEvent FFocusEvent
function UWBP_SBZInputKeySelector_C:OnFocusLost(InFocusEvent) end
function UWBP_SBZInputKeySelector_C:BndEvt__WBP_SBZInputKeySelector_Button_Background_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_SBZInputKeySelector_C:ExecuteUbergraph_WBP_SBZInputKeySelector(EntryPoint) end


