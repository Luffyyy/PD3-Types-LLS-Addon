---@meta

---@class UWBP_UI_ActionButton_C : USBZWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Highlight UImage
---@field Text_ButtonText UTextBlock
---@field Widget_ActionInput UWBP_UI_Widget_ActionInput_C
---@field ButtonText FText
---@field ActionInput FName
---@field ButtonFont FSlateFontInfo
---@field ButtonSelected FWBP_UI_ActionButton_CButtonSelected
UWBP_UI_ActionButton_C = {}

---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_UI_ActionButton_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param bIsMouseOver boolean
function UWBP_UI_ActionButton_C:UpdateHover(bIsMouseOver) end
function UWBP_UI_ActionButton_C:InitializeWidgetVisuals() end
---@param IsDesignTime boolean
function UWBP_UI_ActionButton_C:PreConstruct(IsDesignTime) end
function UWBP_UI_ActionButton_C:OnInitialized() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UWBP_UI_ActionButton_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UWBP_UI_ActionButton_C:OnMouseLeave(MouseEvent) end
---@param EntryPoint int32
function UWBP_UI_ActionButton_C:ExecuteUbergraph_WBP_UI_ActionButton(EntryPoint) end
function UWBP_UI_ActionButton_C:ButtonSelected__DelegateSignature() end


