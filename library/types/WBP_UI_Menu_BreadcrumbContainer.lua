---@meta

---@class UWBP_UI_Menu_BreadcrumbContainer_C : USBZBreadCrumbWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Widget_Debug UWBP_UI_Menu_BreadcrumbButton_C
---@field IgnoreList TArray<FName>
UWBP_UI_Menu_BreadcrumbContainer_C = {}

function UWBP_UI_Menu_BreadcrumbContainer_C:OnInitialized() end
---@param StackEvent FSBZUIStackChangedEvent
function UWBP_UI_Menu_BreadcrumbContainer_C:OnUIStackChanged(StackEvent) end
---@param EntryPoint int32
function UWBP_UI_Menu_BreadcrumbContainer_C:ExecuteUbergraph_WBP_UI_Menu_BreadcrumbContainer(EntryPoint) end


