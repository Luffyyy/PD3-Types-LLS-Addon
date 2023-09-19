---@meta

---@class UWBP_Local_Navbar_C : USBZLocalNavBar
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Panel_ButtonContainer UHorizontalBox
---@field Widget_TabBackward UWBP_UI_Widget_ActionInput_Hold_C
---@field Widget_TabForward UWBP_UI_Widget_ActionInput_Hold_C
---@field ActiveIndex int32
---@field MinButtonWidth float
---@field IsSecondLayer boolean
UWBP_Local_Navbar_C = {}

---@param InMaxCount int32
function UWBP_Local_Navbar_C:SetMaxCount(InMaxCount) end
---@param NewActiveIndex int32
---@param IsInitial boolean
function UWBP_Local_Navbar_C:UpdateIndex(NewActiveIndex, IsInitial) end
---@param IsDesignTime boolean
function UWBP_Local_Navbar_C:PreConstruct(IsDesignTime) end
---@param OutNavBarIndex int32
function UWBP_Local_Navbar_C:NavBarButtonClicked(OutNavBarIndex) end
function UWBP_Local_Navbar_C:OnInitialized() end
function UWBP_Local_Navbar_C:OnTabForward() end
function UWBP_Local_Navbar_C:OnTabBackward() end
function UWBP_Local_Navbar_C:RefreshButtons() end
function UWBP_Local_Navbar_C:RebuildNavbar() end
---@param EntryPoint int32
function UWBP_Local_Navbar_C:ExecuteUbergraph_WBP_Local_Navbar(EntryPoint) end


