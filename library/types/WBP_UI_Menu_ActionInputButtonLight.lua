---@meta

---@class UWBP_UI_Menu_ActionInputButtonLight_C : USBZActionInputWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field bIsHovered boolean
---@field OnButtonClicked FWBP_UI_Menu_ActionInputButtonLight_COnButtonClicked
UWBP_UI_Menu_ActionInputButtonLight_C = {}

---@param bIsHovered boolean
function UWBP_UI_Menu_ActionInputButtonLight_C:SetIsHovered(bIsHovered) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_UI_Menu_ActionInputButtonLight_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param IsDesignTime boolean
function UWBP_UI_Menu_ActionInputButtonLight_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UWBP_UI_Menu_ActionInputButtonLight_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UWBP_UI_Menu_ActionInputButtonLight_C:OnMouseLeave(MouseEvent) end
---@param EntryPoint int32
function UWBP_UI_Menu_ActionInputButtonLight_C:ExecuteUbergraph_WBP_UI_Menu_ActionInputButtonLight(EntryPoint) end
function UWBP_UI_Menu_ActionInputButtonLight_C:OnButtonClicked__DelegateSignature() end


