---@meta

---@class UWBP_UI_SafehouseMainMenu_C : USBZMenuStackWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field WBP_UI_NavBar UWBP_UI_NavBar_C
---@field Widget_CrimeNet UWBP_UI_MainMenu_CrimeNet_C
---@field Widget_HeistSelection UWBP_UI_MainMenu_CrimeNet_HeistSelection_C
---@field Widget_Lobby UWBP_UI_SM_Lobby_C
---@field Widget_More UWBP_UI_SafehouseMenu_More_C
---@field Widget_Replay UWBP_UI_MainMenu_Replay_C
---@field Widget_ServerBrowser UWBP_UI_MainMenu_CrimeNet_ServerBrowser_C
UWBP_UI_SafehouseMainMenu_C = {}

function UWBP_UI_SafehouseMainMenu_C:OnAddedToStack() end
function UWBP_UI_SafehouseMainMenu_C:OnRemovedFromStack() end
function UWBP_UI_SafehouseMainMenu_C:OnLobbyEntered() end
---@param EntryPoint int32
function UWBP_UI_SafehouseMainMenu_C:ExecuteUbergraph_WBP_UI_SafehouseMainMenu(EntryPoint) end


