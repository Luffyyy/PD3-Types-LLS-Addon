---@meta

---@class UWBP_UI_SM_Gamestart_Debug_C : USBZMainMenuDebug
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Text_CameraDetails UTextBlock
---@field txtConfiguration UWBP_UI_Widget_Debug_MainMenuVersionText__C
---@field txtCurrentRequest UWBP_UI_Widget_Debug_MainMenuVersionText__C
---@field txtCurrentState UWBP_UI_Widget_Debug_MainMenuVersionText__C
---@field txtEngineVersion UWBP_UI_Widget_Debug_MainMenuVersionText__C
---@field txtMatchmakingGroup UWBP_UI_Widget_Debug_MainMenuVersionText__C
---@field txtPlayerUserName UWBP_UI_Widget_Debug_MainMenuVersionText__C
---@field txtSaveVersion UWBP_UI_Widget_Debug_MainMenuVersionText__C
---@field txtVersion UWBP_UI_Widget_Debug_MainMenuVersionText__C
UWBP_UI_SM_Gamestart_Debug_C = {}

---@param inMMakingGroup int32
function UWBP_UI_SM_Gamestart_Debug_C:InitMatchmakingGroup(inMMakingGroup) end
function UWBP_UI_SM_Gamestart_Debug_C:InitVersionString() end
function UWBP_UI_SM_Gamestart_Debug_C:UpdateGameState() end
function UWBP_UI_SM_Gamestart_Debug_C:OnInitialized() end
function UWBP_UI_SM_Gamestart_Debug_C:OnTick() end
---@param MMakingGroup int32
function UWBP_UI_SM_Gamestart_Debug_C:OnMatchmakingGroupChange(MMakingGroup) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_UI_SM_Gamestart_Debug_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_UI_SM_Gamestart_Debug_C:ExecuteUbergraph_WBP_UI_SM_Gamestart_Debug(EntryPoint) end


