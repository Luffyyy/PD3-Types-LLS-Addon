---@meta

---@class UWBP_UI_NavBar_C : USBZMenuNavBar
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Widget_TabBackward_Hold UWBP_UI_Widget_ActionInput_Hold_C
---@field Widget_TabForward_Hold UWBP_UI_Widget_ActionInput_Hold_C
UWBP_UI_NavBar_C = {}

function UWBP_UI_NavBar_C:OnTabbedForward() end
function UWBP_UI_NavBar_C:OnTabbedBackward() end
function UWBP_UI_NavBar_C:OnInitialized() end
---@param StackEvent FSBZUIStackChangedEvent
function UWBP_UI_NavBar_C:OnStackChanged(StackEvent) end
---@param EntryPoint int32
function UWBP_UI_NavBar_C:ExecuteUbergraph_WBP_UI_NavBar(EntryPoint) end


