---@meta

---@class UWBP_UI_CrimeNet_TextButton_C : USBZMenuButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SelectedAnim UWidgetAnimation
---@field DeselectedAnimation UWidgetAnimation
---@field SelectedAnimation UWidgetAnimation
---@field Border_Frame_Button UBorder
---@field Gradient_Button UImage
---@field Image_Button UImage
---@field Overlay_Bar UOverlay
---@field Overlay_Button UOverlay
---@field Overlay_TextBar UOverlay
---@field RetainerBox_0 URetainerBox
---@field Text_Description UTextBlock
---@field Text_DisplayText UTextBlock
---@field TextBar_Shader UImage
---@field DefaultTextValue FText
---@field InititalSize FVector2D
---@field DescriptionText FText
---@field PaperSprite_Image_Buttons UPaperSprite
---@field ColorVariable FVector
---@field ['Color Tex Desc'] FVector
---@field ['Desaturate Variable'] float
---@field ['In Out Color'] FLinearColor
---@field PaperSprite_Image_Buttons_WB UPaperSprite
---@field ['In Out Color Desc'] FLinearColor
---@field ['Scale X'] float
---@field ['Scale Y'] float
---@field ['In Slot Padding'] FMargin
---@field DynamicMaterials UMaterialInstanceDynamic
UWBP_UI_CrimeNet_TextButton_C = {}

---@param IsHovered boolean
function UWBP_UI_CrimeNet_TextButton_C:OnHoverVisuals(IsHovered) end
---@param InDescription FText
function UWBP_UI_CrimeNet_TextButton_C:SetTextDescription(InDescription) end
---@param OutText FText
function UWBP_UI_CrimeNet_TextButton_C:GetText(OutText) end
function UWBP_UI_CrimeNet_TextButton_C:ResetToDefaultButtonText() end
---@param InButtonText FText
function UWBP_UI_CrimeNet_TextButton_C:SetButtonText(InButtonText) end
function UWBP_UI_CrimeNet_TextButton_C:RefreshVisual() end
---@param bIsDisabled boolean
function UWBP_UI_CrimeNet_TextButton_C:OnDisabledVisuals(bIsDisabled) end
---@param bIsFocused boolean
function UWBP_UI_CrimeNet_TextButton_C:OnFocusedVisuals(bIsFocused) end
function UWBP_UI_CrimeNet_TextButton_C:OnInitialized() end
---@param bInHasFocus boolean
function UWBP_UI_CrimeNet_TextButton_C:ButtonFocusedChanged(bInHasFocus) end
function UWBP_UI_CrimeNet_TextButton_C:DisabledButtonSelected() end
---@param IsDesignTime boolean
function UWBP_UI_CrimeNet_TextButton_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_CrimeNet_TextButton_C:ExecuteUbergraph_WBP_UI_CrimeNet_TextButton(EntryPoint) end


