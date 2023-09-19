---@meta

---@class UWBP_UI_Menu_ActionInputButton_C : USBZActionInputWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Text_ButtonValue UTextBlock
---@field ButtonText FText
---@field bIsHovered boolean
---@field OnButtonClicked FWBP_UI_Menu_ActionInputButton_COnButtonClicked
UWBP_UI_Menu_ActionInputButton_C = {}

---@param InButtonText FText
function UWBP_UI_Menu_ActionInputButton_C:UpdateButtonText(InButtonText) end
---@param bIsHovered boolean
function UWBP_UI_Menu_ActionInputButton_C:SetIsHovered(bIsHovered) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_UI_Menu_ActionInputButton_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param IsDesignTime boolean
function UWBP_UI_Menu_ActionInputButton_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UWBP_UI_Menu_ActionInputButton_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UWBP_UI_Menu_ActionInputButton_C:OnMouseLeave(MouseEvent) end
---@param EntryPoint int32
function UWBP_UI_Menu_ActionInputButton_C:ExecuteUbergraph_WBP_UI_Menu_ActionInputButton(EntryPoint) end
function UWBP_UI_Menu_ActionInputButton_C:OnButtonClicked__DelegateSignature() end


