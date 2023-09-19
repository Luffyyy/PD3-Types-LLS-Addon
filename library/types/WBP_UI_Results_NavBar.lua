---@meta

---@class UWBP_UI_Results_NavBar_C : USBZWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ChallengesButton UWBP_Local_Navbar_Button_C
---@field ChallengesTabProgressBar UWBP_UI_ProgressBar_C
---@field MatchSummaryButton UWBP_Local_Navbar_Button_C
---@field MatchSummaryTabProgressBar UWBP_UI_ProgressBar_C
---@field ProgressionButton UWBP_Local_Navbar_Button_C
---@field ProgressTabProgressBar UWBP_UI_ProgressBar_C
---@field OnIndexChanged FWBP_UI_Results_NavBar_COnIndexChanged
---@field ActiveIndex int32
---@field LastActiveIndex int32
UWBP_UI_Results_NavBar_C = {}

---@param Button UWBP_Local_Navbar_Button_C
function UWBP_UI_Results_NavBar_C:UpdateButtonState(Button) end
---@param NewActiveIndex int32
---@param IsInitial boolean
function UWBP_UI_Results_NavBar_C:UpdateIndex(NewActiveIndex, IsInitial) end
---@param OutNavBarIndex int32
function UWBP_UI_Results_NavBar_C:NavBarButtonClicked(OutNavBarIndex) end
function UWBP_UI_Results_NavBar_C:OnInitialized() end
function UWBP_UI_Results_NavBar_C:OnTabForward() end
function UWBP_UI_Results_NavBar_C:OnTabBackward() end
---@param IsDesignTime boolean
function UWBP_UI_Results_NavBar_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Results_NavBar_C:ExecuteUbergraph_WBP_UI_Results_NavBar(EntryPoint) end
---@param NewIndex int32
function UWBP_UI_Results_NavBar_C:OnIndexChanged__DelegateSignature(NewIndex) end


