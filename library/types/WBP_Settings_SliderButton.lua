---@meta

---@class UWBP_Settings_SliderButton_C : USBZSettingsButtonSlider
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Image UImage
---@field Image_Background UImage
---@field Image_BG UImage
---@field Slider_Value USlider
---@field Text_SettingName UTextBlock
---@field Text_SettingTextValue UTextBlock
---@field ColorSlider FColor
UWBP_Settings_SliderButton_C = {}

function UWBP_Settings_SliderButton_C:UpdateSliderValue() end
function UWBP_Settings_SliderButton_C:UpdateSettingNameText() end
function UWBP_Settings_SliderButton_C:UpdateSliderStepSize() end
function UWBP_Settings_SliderButton_C:UpdateMaxSliderValue() end
function UWBP_Settings_SliderButton_C:UpdateMinSliderValue() end
function UWBP_Settings_SliderButton_C:InitializeVisuals() end
---@param bIsDisabled boolean
function UWBP_Settings_SliderButton_C:OnDisabledVisuals(bIsDisabled) end
---@param bIsFocused boolean
function UWBP_Settings_SliderButton_C:OnFocusedVisuals(bIsFocused) end
---@param bIsHovered boolean
function UWBP_Settings_SliderButton_C:OnHoverVisuals(bIsHovered) end
function UWBP_Settings_SliderButton_C:RefreshVisuals() end
---@param IsDesignTime boolean
function UWBP_Settings_SliderButton_C:PreConstruct(IsDesignTime) end
function UWBP_Settings_SliderButton_C:OnInitialized() end
---@param bInIsDisabled boolean
function UWBP_Settings_SliderButton_C:ButtonDisabledChanged(bInIsDisabled) end
---@param bInHasFocus boolean
function UWBP_Settings_SliderButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_Settings_SliderButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param Value float
function UWBP_Settings_SliderButton_C:BndEvt__WBP_Settings_SliderButton_Slider_Value_K2Node_ComponentBoundEvent_0_OnFloatValueChangedEvent__DelegateSignature(Value) end
function UWBP_Settings_SliderButton_C:MaxSliderValueChanged() end
function UWBP_Settings_SliderButton_C:MinSliderValueChanged() end
function UWBP_Settings_SliderButton_C:IncrementSliderValueChanged() end
function UWBP_Settings_SliderButton_C:SelectionNameChanged() end
function UWBP_Settings_SliderButton_C:SettingChanged() end
---@param EntryPoint int32
function UWBP_Settings_SliderButton_C:ExecuteUbergraph_WBP_Settings_SliderButton(EntryPoint) end


