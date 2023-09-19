---@meta

---@class UWBP_Settings_Screen_Category_C : USBZSettingsCategoryScreen
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field Subtitles UWBP_UI_Widget_Subtitles_C
---@field ActiveButton USBZSettingsButton
---@field SettingsCategoryName FName
---@field ReticlePreviewPanel UWBP_Settings_HelperPanel_ReticlePreview_C
UWBP_Settings_Screen_Category_C = {}

---@param Visible boolean
UWBP_Settings_Screen_Category_C['Is Reticle Helper Panel Visible'] = function(Visible) end
---@param IsFocused boolean
UWBP_Settings_Screen_Category_C['On Focused Input Actions'] = function(IsFocused) end
---@param Button USBZMenuButton
---@param IsButtonFocused boolean
UWBP_Settings_Screen_Category_C['Update Helper Panels Visibility'] = function(Button, IsButtonFocused) end
UWBP_Settings_Screen_Category_C['Update Menu Control Reference'] = function() end
---@param Button USBZSettingsButton
UWBP_Settings_Screen_Category_C['Handle Settings Button Value Changed'] = function(Button) end
---@param Button USBZMenuButton
---@param IsButtonFocused boolean
UWBP_Settings_Screen_Category_C['Handle Settings Button Focus Changed'] = function(Button, IsButtonFocused) end
function UWBP_Settings_Screen_Category_C:Construct() end
function UWBP_Settings_Screen_Category_C:OnLostStackFocused() end
---@param PreviousValue FName
function UWBP_Settings_Screen_Category_C:OnGainedStackFocused(PreviousValue) end
---@param ActionName FName
function UWBP_Settings_Screen_Category_C:OnControlRefrencePressed(ActionName) end
function UWBP_Settings_Screen_Category_C:OnInitialized() end
---@param MenuButton USBZMenuButton
---@param bIsFocused boolean
function UWBP_Settings_Screen_Category_C:OnSettingsButtonFocused(MenuButton, bIsFocused) end
---@param SettingsButton USBZSettingsButton
function UWBP_Settings_Screen_Category_C:OnSettingsButtonChanged(SettingsButton) end
function UWBP_Settings_Screen_Category_C:OnSecondaryPressed() end
function UWBP_Settings_Screen_Category_C:OnTertiaryPressed() end
function UWBP_Settings_Screen_Category_C:OnPopUpClosed() end
---@param EntryPoint int32
function UWBP_Settings_Screen_Category_C:ExecuteUbergraph_WBP_Settings_Screen_Category(EntryPoint) end


