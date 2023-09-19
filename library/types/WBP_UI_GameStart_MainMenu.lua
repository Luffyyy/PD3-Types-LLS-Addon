---@meta

---@class UWBP_UI_GameStart_MainMenu_C : USBZMenuStackWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_Blackmarket_PaydayStoreScreen UWBP_Blackmarket_PaydayStoreScreen_C
---@field WBP_UI_CrimeNet_Tutorial UWBP_UI_CrimeNet_Tutorial_C
---@field WBP_UI_MaskInventoryScreen UWBP_UI_MaskInventoryScreen_C
---@field WBP_UI_Player_Customization_Suit UWBP_UI_Player_Customization_Suit_C
---@field Widget_BlackMarketVendors UWBP_UI_MainMenu_BlackMarketVendors_C
---@field Widget_CategorySelection UWBP_MainMenu_CategorySelectionScreen_C
---@field Widget_ChangeMatchmakingGroup UWBP_UI_MainMenu_More_ChangeMatchmakingGroup_C
---@field Widget_Credits UWBP_UI_MainMenu_Credits_C
---@field Widget_CrimeNet UWBP_UI_MainMenu_CrimeNet_C
---@field Widget_GloveInventoryScreen UWBP_UI_GloveInventoryScreen_C
---@field Widget_HeistSelection UWBP_SM_CrimeNetHeistSelection_C
---@field Widget_InventoryScreen UWBP_UI_SM_InventoryScreen_C
---@field Widget_More UWBP_UI_MainMenu_More_C
---@field Widget_OLDHeistSelection UWBP_UI_MainMenu_CrimeNet_HeistSelection_C
---@field Widget_PlayerStatus UWBP_UI_MenuPlayerStatus_C
---@field Widget_Replays UWBP_UI_MainMenu_Replays_C
---@field Widget_ServerBrowser UWBP_UI_MainMenu_CrimeNet_ServerBrowser_C
---@field Widget_Settings_Audio UWBP_Settings_Screen_Category_C
---@field Widget_Settings_Gamepad UWBP_Settings_Screen_CategoryGamepad_C
---@field Widget_Settings_Gameplay UWBP_Settings_Screen_Category_C
---@field Widget_Settings_HelperPanel_ColorBlindPreview UWBP_Settings_HelperPanel_ColorBlindPreview_C
---@field Widget_Settings_HelperPanel_ReticlePreview UWBP_Settings_HelperPanel_ReticlePreview_C
---@field Widget_Settings_Keyboard UWBP_Settings_Screen_Category_C
---@field Widget_Settings_NavBar UWBP_UI_NavBar_C
---@field Widget_Settings_UserInterface UWBP_Settings_Screen_Category_C
---@field Widget_Settings_Video UWBP_Settings_Screen_Category_C
---@field Widget_SuitInventoryScreen UWBP_UI_SuitInventoryScreen_C
---@field DefaultTab FName
UWBP_UI_GameStart_MainMenu_C = {}

function UWBP_UI_GameStart_MainMenu_C:OnAddedToStack() end
function UWBP_UI_GameStart_MainMenu_C:OnRemovedFromStack() end
---@param PreviousValue FName
function UWBP_UI_GameStart_MainMenu_C:OnGainedStackFocused(PreviousValue) end
function UWBP_UI_GameStart_MainMenu_C:OnLostStackFocused() end
---@param EntryPoint int32
function UWBP_UI_GameStart_MainMenu_C:ExecuteUbergraph_WBP_UI_GameStart_MainMenu(EntryPoint) end


