---@meta

---@class UWBP_UI_MainMenu_ActionControlReference_C : USBZControlsReferenceActionWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
UWBP_UI_MainMenu_ActionControlReference_C = {}

---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_UI_MainMenu_ActionControlReference_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param bIsHovered boolean
function UWBP_UI_MainMenu_ActionControlReference_C:OnHover(bIsHovered) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UWBP_UI_MainMenu_ActionControlReference_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UWBP_UI_MainMenu_ActionControlReference_C:OnMouseLeave(MouseEvent) end
---@param IsDesignTime boolean
function UWBP_UI_MainMenu_ActionControlReference_C:PreConstruct(IsDesignTime) end
function UWBP_UI_MainMenu_ActionControlReference_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_UI_MainMenu_ActionControlReference_C:ExecuteUbergraph_WBP_UI_MainMenu_ActionControlReference(EntryPoint) end


