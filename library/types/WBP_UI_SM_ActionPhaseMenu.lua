---@meta

---@class UWBP_UI_SM_ActionPhaseMenu_C : USBZActionPhaseMenuWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field WBP_UI_ConnectionInfo UWBP_UI_ConnectionInfo_C
---@field Widget_More UWBP_UI_ActionPhaseMenu_More_C
---@field Widget_Settings_Audio UWBP_Settings_Screen_Category_C
---@field Widget_Settings_Gamepad UWBP_Settings_Screen_CategoryGamepad_C
---@field Widget_Settings_Gameplay UWBP_Settings_Screen_Category_C
---@field Widget_Settings_HelperPanel_ColorBlindPreview UWBP_Settings_HelperPanel_ColorBlindPreview_C
---@field Widget_Settings_HelperPanel_ReticlePreview UWBP_Settings_HelperPanel_ReticlePreview_C
---@field Widget_Settings_Keyboard UWBP_Settings_Screen_Category_C
---@field Widget_Settings_NavBar UWBP_UI_NavBar_C
---@field Widget_Settings_UserInterface UWBP_Settings_Screen_Category_C
---@field Widget_Settings_Video UWBP_Settings_Screen_Category_C
---@field Widget_SocialScreen UWBP_UI_MainMenu_SocialScreen_C
UWBP_UI_SM_ActionPhaseMenu_C = {}

---@param bIsShown boolean
function UWBP_UI_SM_ActionPhaseMenu_C:OnMenuShown(bIsShown) end
---@param EntryPoint int32
function UWBP_UI_SM_ActionPhaseMenu_C:ExecuteUbergraph_WBP_UI_SM_ActionPhaseMenu(EntryPoint) end


