---@meta

---@class UWBP_Settings_Screen_CategoryGamepad_C : USBZSettingsCategoryScreenGamepad
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field Image_Gamepad UImage
---@field InputKeyActionBindings_DPadDown UWBP_Settings_InputKeyActionBindings_C
---@field InputKeyActionBindings_DPadLeft UWBP_Settings_InputKeyActionBindings_C
---@field InputKeyActionBindings_DPadRight UWBP_Settings_InputKeyActionBindings_C
---@field InputKeyActionBindings_DPadUp UWBP_Settings_InputKeyActionBindings_C
---@field InputKeyActionBindings_FaceButtonBottom UWBP_Settings_InputKeyActionBindings_C
---@field InputKeyActionBindings_FaceButtonLeft UWBP_Settings_InputKeyActionBindings_C
---@field InputKeyActionBindings_FaceButtonRight UWBP_Settings_InputKeyActionBindings_C
---@field InputKeyActionBindings_FaceButtonTop UWBP_Settings_InputKeyActionBindings_C
---@field InputKeyActionBindings_LeftShoulder UWBP_Settings_InputKeyActionBindings_C
---@field InputKeyActionBindings_LeftThumbstickButton UWBP_Settings_InputKeyActionBindings_C
---@field InputKeyActionBindings_LeftTriggerAxis UWBP_Settings_InputKeyActionBindings_C
---@field InputKeyActionBindings_RightShoulder UWBP_Settings_InputKeyActionBindings_C
---@field InputKeyActionBindings_RightThumbstickButton UWBP_Settings_InputKeyActionBindings_C
---@field InputKeyActionBindings_RightTriggerAxis UWBP_Settings_InputKeyActionBindings_C
---@field InputKeyActionBindings_SpecialLeft UWBP_Settings_InputKeyActionBindings_C
---@field InputKeyActionBindings_SpecialRight UWBP_Settings_InputKeyActionBindings_C
---@field ScrollBox_SettingsItems UScrollBox
---@field ActiveButton USBZSettingsButton
UWBP_Settings_Screen_CategoryGamepad_C = {}

---@param IsFocused boolean
UWBP_Settings_Screen_CategoryGamepad_C['On Focused Input Actions'] = function(IsFocused) end
UWBP_Settings_Screen_CategoryGamepad_C['Update Menu Control Reference'] = function() end
---@param Button USBZSettingsButton
UWBP_Settings_Screen_CategoryGamepad_C['Handle Settings Button Value Changed'] = function(Button) end
---@param Button USBZMenuButton
---@param IsButtonFocused boolean
UWBP_Settings_Screen_CategoryGamepad_C['Handle Settings Button Focus Changed'] = function(Button, IsButtonFocused) end
function UWBP_Settings_Screen_CategoryGamepad_C:Construct() end
function UWBP_Settings_Screen_CategoryGamepad_C:OnLostStackFocused() end
---@param PreviousValue FName
function UWBP_Settings_Screen_CategoryGamepad_C:OnGainedStackFocused(PreviousValue) end
---@param ActionName FName
function UWBP_Settings_Screen_CategoryGamepad_C:OnControlRefrencePressed(ActionName) end
function UWBP_Settings_Screen_CategoryGamepad_C:OnInitialized() end
---@param MenuButton USBZMenuButton
---@param bIsFocused boolean
function UWBP_Settings_Screen_CategoryGamepad_C:OnSettingsButtonFocused(MenuButton, bIsFocused) end
---@param SettingsButton USBZSettingsButton
function UWBP_Settings_Screen_CategoryGamepad_C:OnSettingsButtonChanged(SettingsButton) end
function UWBP_Settings_Screen_CategoryGamepad_C:OnSecondaryPressed() end
function UWBP_Settings_Screen_CategoryGamepad_C:OnTertiaryPressed() end
function UWBP_Settings_Screen_CategoryGamepad_C:OnPopUpClosed() end
function UWBP_Settings_Screen_CategoryGamepad_C:RefreshScreen() end
function UWBP_Settings_Screen_CategoryGamepad_C:OnInputTypeChanged() end
---@param EntryPoint int32
function UWBP_Settings_Screen_CategoryGamepad_C:ExecuteUbergraph_WBP_Settings_Screen_CategoryGamepad(EntryPoint) end


