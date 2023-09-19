---@meta

---@class UWBP_UI_MainMenu_SocialScreen_C : USBZSocialMainMenuScreenBaseWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_SocialScreen UWBP_UI_SocialScreenButton_C
---@field CanvasPanel_Body UCanvasPanel
---@field Widget_FriendScreen UWBP_UI_MainMenu_Social_FriendScreen_C
---@field Widget_PartyScreen UWBP_MainMenu_Social_PartyScreen_C
---@field SocialTabVisible boolean
UWBP_UI_MainMenu_SocialScreen_C = {}

---@param Button USBZMenuMouseButton
function UWBP_UI_MainMenu_SocialScreen_C:BndEvt__WBP_UI_MainMenu_SocialScreen_Button_SocialScreen_K2Node_ComponentBoundEvent_0_OnMenuMouseButtonSelected__DelegateSignature(Button) end
function UWBP_UI_MainMenu_SocialScreen_C:OnFriendMenuOpenPressed() end
function UWBP_UI_MainMenu_SocialScreen_C:Destruct() end
function UWBP_UI_MainMenu_SocialScreen_C:OnInitialized() end
function UWBP_UI_MainMenu_SocialScreen_C:BndEvt__WBP_UI_MainMenu_SocialScreen_Widget_FriendScreen_K2Node_ComponentBoundEvent_1_CloseScreen__DelegateSignature() end
function UWBP_UI_MainMenu_SocialScreen_C:OnOpenSocialScreen() end
function UWBP_UI_MainMenu_SocialScreen_C:OnCloseSocialScreen() end
---@param bIsGameInstallPending boolean
function UWBP_UI_MainMenu_SocialScreen_C:OnInstalStateChanged(bIsGameInstallPending) end
---@param NewToggleSocialSceenAction FName
function UWBP_UI_MainMenu_SocialScreen_C:OnToggleSocialScreenInputChanged(NewToggleSocialSceenAction) end
---@param EntryPoint int32
function UWBP_UI_MainMenu_SocialScreen_C:ExecuteUbergraph_WBP_UI_MainMenu_SocialScreen(EntryPoint) end


