---@meta

---@class UWBP_Settings_DLSSSRModeChoiceButton_C : USBZSettingsButtonDLSSSRModeChoice
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Image UImage
---@field Button_Left UWBP_MouseOnly_TextButton_C
---@field Button_Right UWBP_MouseOnly_TextButton_C
---@field Image_Background UImage
---@field Image_BG UImage
---@field Text_OptionChoice UTextBlock
---@field Text_SettingName UTextBlock
---@field Color_Border FLinearColor
---@field DynamicMaterial UMaterialInstanceDynamic
UWBP_Settings_DLSSSRModeChoiceButton_C = {}

function UWBP_Settings_DLSSSRModeChoiceButton_C:UpdateOptionsText() end
function UWBP_Settings_DLSSSRModeChoiceButton_C:UpdateSettingNameText() end
function UWBP_Settings_DLSSSRModeChoiceButton_C:InitializeVisuals() end
---@param ChoiceIndex int32
function UWBP_Settings_DLSSSRModeChoiceButton_C:ChoiceIndexVisuals(ChoiceIndex) end
---@param bIsDisabled boolean
function UWBP_Settings_DLSSSRModeChoiceButton_C:OnDisabledVisuals(bIsDisabled) end
---@param bIsFocused boolean
function UWBP_Settings_DLSSSRModeChoiceButton_C:OnFocusedVisuals(bIsFocused) end
---@param bIsHovered boolean
UWBP_Settings_DLSSSRModeChoiceButton_C['On Hover Visuals'] = function(bIsHovered) end
function UWBP_Settings_DLSSSRModeChoiceButton_C:RefreshVisuals() end
---@param IsDesignTime boolean
function UWBP_Settings_DLSSSRModeChoiceButton_C:PreConstruct(IsDesignTime) end
function UWBP_Settings_DLSSSRModeChoiceButton_C:OnInitialized() end
---@param bInIsDisabled boolean
function UWBP_Settings_DLSSSRModeChoiceButton_C:ButtonDisabledChanged(bInIsDisabled) end
---@param bInHasFocus boolean
function UWBP_Settings_DLSSSRModeChoiceButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_Settings_DLSSSRModeChoiceButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param Button USBZMenuMouseButton
function UWBP_Settings_DLSSSRModeChoiceButton_C:BndEvt__WBP_Settings_TwoChoiceButton_Button_Option1_K2Node_ComponentBoundEvent_1_OnMenuMouseButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuMouseButton
function UWBP_Settings_DLSSSRModeChoiceButton_C:BndEvt__WBP_Settings_TwoChoiceButton_Button_Option1_K2Node_ComponentBoundEvent_2_OnMenuMouseButtonSelected__DelegateSignature(Button) end
function UWBP_Settings_DLSSSRModeChoiceButton_C:SelectionNameChanged() end
function UWBP_Settings_DLSSSRModeChoiceButton_C:OptionNamesChanged() end
function UWBP_Settings_DLSSSRModeChoiceButton_C:SettingChanged() end
---@param EntryPoint int32
function UWBP_Settings_DLSSSRModeChoiceButton_C:ExecuteUbergraph_WBP_Settings_DLSSSRModeChoiceButton(EntryPoint) end


