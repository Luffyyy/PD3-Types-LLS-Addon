---@meta

---@class UWBP_UI_TextButton_C : USBZMenuButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DisabledSelectedAnimation UWidgetAnimation
---@field SelectedAnimation UWidgetAnimation
---@field Border_Image UImage
---@field Image_Background UImage
---@field Image_Hover UImage
---@field Overlay_Button UOverlay
---@field Text_DisplayText UTextBlock
---@field DefaultTextValue FText
---@field NewVar_0 FSBZControlsReference
---@field InititalSize FVector2D
UWBP_UI_TextButton_C = {}

---@param OutText FText
function UWBP_UI_TextButton_C:GetText(OutText) end
function UWBP_UI_TextButton_C:ResetToDefaultButtonText() end
---@param InButtonText FText
function UWBP_UI_TextButton_C:SetButtonText(InButtonText) end
function UWBP_UI_TextButton_C:RefreshVisual() end
---@param bIsDisabled boolean
function UWBP_UI_TextButton_C:OnDisabledVisuals(bIsDisabled) end
---@param bIsFocused boolean
function UWBP_UI_TextButton_C:OnFocusedVisuals(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_TextButton_C:OnHoverVisuals(bIsHovered) end
---@param bInHasFocus boolean
function UWBP_UI_TextButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param Animation UWidgetAnimation
function UWBP_UI_TextButton_C:OnAnimationFinished(Animation) end
---@param bInIsHovered boolean
function UWBP_UI_TextButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param bInIsDisabled boolean
function UWBP_UI_TextButton_C:ButtonDisabledChanged(bInIsDisabled) end
---@param IsDesignTime boolean
function UWBP_UI_TextButton_C:PreConstruct(IsDesignTime) end
function UWBP_UI_TextButton_C:OnInitialized() end
function UWBP_UI_TextButton_C:ButtonSelected() end
function UWBP_UI_TextButton_C:DisabledButtonSelected() end
---@param EntryPoint int32
function UWBP_UI_TextButton_C:ExecuteUbergraph_WBP_UI_TextButton(EntryPoint) end


