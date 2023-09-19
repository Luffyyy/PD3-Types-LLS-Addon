---@meta

---@class UWBP_Settings_GamepadBindingButton_C : USBZSettingsButtonGamepadBinding
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_Hover UImage
---@field InputKeySelector_PrimaryKey UInputKeySelector
---@field Text_SettingName UTextBlock
---@field WBP_SBZInputKeySelector UWBP_SBZInputKeySelector_C
UWBP_Settings_GamepadBindingButton_C = {}

function UWBP_Settings_GamepadBindingButton_C:UpdateSettingNameText() end
function UWBP_Settings_GamepadBindingButton_C:InitializeVisuals() end
---@param bIsDisabled boolean
function UWBP_Settings_GamepadBindingButton_C:OnDisabledVisuals(bIsDisabled) end
---@param bIsFocused boolean
function UWBP_Settings_GamepadBindingButton_C:OnFocusedVisuals(bIsFocused) end
---@param bIsHovered boolean
function UWBP_Settings_GamepadBindingButton_C:OnHoverVisuals(bIsHovered) end
function UWBP_Settings_GamepadBindingButton_C:RefreshVisuals() end
---@param IsDesignTime boolean
function UWBP_Settings_GamepadBindingButton_C:PreConstruct(IsDesignTime) end
function UWBP_Settings_GamepadBindingButton_C:OnInitialized() end
---@param bInIsDisabled boolean
function UWBP_Settings_GamepadBindingButton_C:ButtonDisabledChanged(bInIsDisabled) end
---@param bInHasFocus boolean
function UWBP_Settings_GamepadBindingButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_Settings_GamepadBindingButton_C:ButtonHoveredChanged(bInIsHovered) end
function UWBP_Settings_GamepadBindingButton_C:SelectionNameChanged() end
function UWBP_Settings_GamepadBindingButton_C:SettingChanged() end
---@param SelectedKey FInputChord
function UWBP_Settings_GamepadBindingButton_C:BndEvt__WBP_Settings_KeyboardBindingButton_InputKeySelector_PrimaryKey_K2Node_ComponentBoundEvent_3_OnKeySelected__DelegateSignature(SelectedKey) end
---@param SelectedKey FInputChord
function UWBP_Settings_GamepadBindingButton_C:BndEvt__WBP_Settings_GamepadBindingButton_WBP_SBZInputKeySelector_K2Node_ComponentBoundEvent_0_OnKeySelected__DelegateSignature(SelectedKey) end
---@param EntryPoint int32
function UWBP_Settings_GamepadBindingButton_C:ExecuteUbergraph_WBP_Settings_GamepadBindingButton(EntryPoint) end


