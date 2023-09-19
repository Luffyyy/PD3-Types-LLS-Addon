---@meta

---@class UWBP_Settings_ResolutionChoiceButton_C : USBZSettingsButtonResolutionChoice
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
UWBP_Settings_ResolutionChoiceButton_C = {}

function UWBP_Settings_ResolutionChoiceButton_C:UpdateOptionsText() end
function UWBP_Settings_ResolutionChoiceButton_C:UpdateSettingNameText() end
function UWBP_Settings_ResolutionChoiceButton_C:InitializeVisuals() end
---@param ChoiceIndex int32
function UWBP_Settings_ResolutionChoiceButton_C:ChoiceIndexVisuals(ChoiceIndex) end
---@param bIsDisabled boolean
function UWBP_Settings_ResolutionChoiceButton_C:OnDisabledVisuals(bIsDisabled) end
---@param bIsFocused boolean
function UWBP_Settings_ResolutionChoiceButton_C:OnFocusedVisuals(bIsFocused) end
---@param bIsHovered boolean
UWBP_Settings_ResolutionChoiceButton_C['On Hover Visuals'] = function(bIsHovered) end
function UWBP_Settings_ResolutionChoiceButton_C:RefreshVisuals() end
---@param IsDesignTime boolean
function UWBP_Settings_ResolutionChoiceButton_C:PreConstruct(IsDesignTime) end
function UWBP_Settings_ResolutionChoiceButton_C:OnInitialized() end
---@param bInIsDisabled boolean
function UWBP_Settings_ResolutionChoiceButton_C:ButtonDisabledChanged(bInIsDisabled) end
---@param bInHasFocus boolean
function UWBP_Settings_ResolutionChoiceButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_Settings_ResolutionChoiceButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param Button USBZMenuMouseButton
function UWBP_Settings_ResolutionChoiceButton_C:BndEvt__WBP_Settings_TwoChoiceButton_Button_Option1_K2Node_ComponentBoundEvent_1_OnMenuMouseButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuMouseButton
function UWBP_Settings_ResolutionChoiceButton_C:BndEvt__WBP_Settings_TwoChoiceButton_Button_Option1_K2Node_ComponentBoundEvent_2_OnMenuMouseButtonSelected__DelegateSignature(Button) end
function UWBP_Settings_ResolutionChoiceButton_C:SelectionNameChanged() end
function UWBP_Settings_ResolutionChoiceButton_C:OptionNamesChanged() end
function UWBP_Settings_ResolutionChoiceButton_C:SettingChanged() end
---@param EntryPoint int32
function UWBP_Settings_ResolutionChoiceButton_C:ExecuteUbergraph_WBP_Settings_ResolutionChoiceButton(EntryPoint) end


