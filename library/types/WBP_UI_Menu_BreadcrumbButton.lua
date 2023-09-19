---@meta

---@class UWBP_UI_Menu_BreadcrumbButton_C : USBZBreadCrumbButtonWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Highlight UBorder
---@field Text_Stack_1 UTextBlock
UWBP_UI_Menu_BreadcrumbButton_C = {}

---@param bIsHovered boolean
function UWBP_UI_Menu_BreadcrumbButton_C:OnHovered(bIsHovered) end
---@param MouseEvent FPointerEvent
function UWBP_UI_Menu_BreadcrumbButton_C:OnMouseLeave(MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UWBP_UI_Menu_BreadcrumbButton_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param IsDesignTime boolean
function UWBP_UI_Menu_BreadcrumbButton_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Menu_BreadcrumbButton_C:ExecuteUbergraph_WBP_UI_Menu_BreadcrumbButton(EntryPoint) end


