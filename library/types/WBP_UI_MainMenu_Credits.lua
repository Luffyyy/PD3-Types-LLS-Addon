---@meta

---@class UWBP_UI_MainMenu_Credits_C : USBZMainMenuCredits
---@field UberGraphFrame FPointerToUberGraphFrame
UWBP_UI_MainMenu_Credits_C = {}

function UWBP_UI_MainMenu_Credits_C:Construct() end
---@param InActionInput FName
function UWBP_UI_MainMenu_Credits_C:OnControlsReferenceClicked(InActionInput) end
---@param PreviousValue FName
function UWBP_UI_MainMenu_Credits_C:OnGainedStackFocused(PreviousValue) end
function UWBP_UI_MainMenu_Credits_C:OnLostStackFocused() end
---@param EntryPoint int32
function UWBP_UI_MainMenu_Credits_C:ExecuteUbergraph_WBP_UI_MainMenu_Credits(EntryPoint) end


