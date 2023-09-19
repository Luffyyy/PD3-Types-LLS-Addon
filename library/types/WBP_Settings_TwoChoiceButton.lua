---@meta

---@class UWBP_Settings_TwoChoiceButton_C : USBZSettingsButtonTwoChoice
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Image UImage
---@field Button_Option1 UWBP_MouseOnly_TextButton_C
---@field Button_Option2 UWBP_MouseOnly_TextButton_C
---@field Image_Background UImage
---@field Text_SettingName UTextBlock
UWBP_Settings_TwoChoiceButton_C = {}

function UWBP_Settings_TwoChoiceButton_C:UpdateButtonTwoText() end
function UWBP_Settings_TwoChoiceButton_C:UpdateButtonOneText() end
function UWBP_Settings_TwoChoiceButton_C:UpdateSettingNameText() end
function UWBP_Settings_TwoChoiceButton_C:InitializeVisuals() end
---@param bToggleValue boolean
function UWBP_Settings_TwoChoiceButton_C:ToggleValueVisuals(bToggleValue) end
---@param bIsDisabled boolean
function UWBP_Settings_TwoChoiceButton_C:OnDisabledVisuals(bIsDisabled) end
---@param bIsFocused boolean
function UWBP_Settings_TwoChoiceButton_C:OnFocusedVisuals(bIsFocused) end
---@param bIsHovered boolean
function UWBP_Settings_TwoChoiceButton_C:OnHoverVisuals(bIsHovered) end
function UWBP_Settings_TwoChoiceButton_C:RefreshVisuals() end
---@param IsDesignTime boolean
function UWBP_Settings_TwoChoiceButton_C:PreConstruct(IsDesignTime) end
function UWBP_Settings_TwoChoiceButton_C:OnInitialized() end
---@param bInIsDisabled boolean
function UWBP_Settings_TwoChoiceButton_C:ButtonDisabledChanged(bInIsDisabled) end
---@param bInHasFocus boolean
function UWBP_Settings_TwoChoiceButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_Settings_TwoChoiceButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param Button USBZMenuMouseButton
function UWBP_Settings_TwoChoiceButton_C:BndEvt__WBP_Settings_TwoChoiceButton_Button_Option1_K2Node_ComponentBoundEvent_1_OnMenuMouseButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuMouseButton
function UWBP_Settings_TwoChoiceButton_C:BndEvt__WBP_Settings_TwoChoiceButton_Button_Option1_K2Node_ComponentBoundEvent_2_OnMenuMouseButtonSelected__DelegateSignature(Button) end
function UWBP_Settings_TwoChoiceButton_C:SelectionNameChanged() end
function UWBP_Settings_TwoChoiceButton_C:OptionOneNameChanged() end
function UWBP_Settings_TwoChoiceButton_C:OptionTwoNameChanged() end
function UWBP_Settings_TwoChoiceButton_C:SettingChanged() end
---@param EntryPoint int32
function UWBP_Settings_TwoChoiceButton_C:ExecuteUbergraph_WBP_Settings_TwoChoiceButton(EntryPoint) end


