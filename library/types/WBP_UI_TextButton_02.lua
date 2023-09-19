---@meta

---@class UWBP_UI_TextButton_02_C : USBZMenuButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DisabledSelectedAnimation UWidgetAnimation
---@field SelectedAnimation UWidgetAnimation
---@field Image_Background UImage
---@field Image_BorderButton UImage
---@field Overlay_Button UOverlay
---@field Text_DisplayText UTextBlock
---@field DefaultTextValue FText
---@field InititalSize FVector2D
---@field FontSize int32
---@field ['Font Family'] UObject
---@field ['Font Material'] UObject
---@field Typeface FName
UWBP_UI_TextButton_02_C = {}

---@param OutText FText
function UWBP_UI_TextButton_02_C:GetText(OutText) end
function UWBP_UI_TextButton_02_C:ResetToDefaultButtonText() end
---@param InButtonText FText
function UWBP_UI_TextButton_02_C:SetButtonText(InButtonText) end
function UWBP_UI_TextButton_02_C:RefreshVisual() end
---@param bIsDisabled boolean
function UWBP_UI_TextButton_02_C:OnDisabledVisuals(bIsDisabled) end
---@param bIsFocused boolean
function UWBP_UI_TextButton_02_C:OnFocusedVisuals(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_TextButton_02_C:OnHoverVisuals(bIsHovered) end
---@param Animation UWidgetAnimation
function UWBP_UI_TextButton_02_C:OnAnimationFinished(Animation) end
---@param IsDesignTime boolean
function UWBP_UI_TextButton_02_C:PreConstruct(IsDesignTime) end
function UWBP_UI_TextButton_02_C:OnInitialized() end
function UWBP_UI_TextButton_02_C:DisabledButtonSelected() end
function UWBP_UI_TextButton_02_C:ButtonSelected() end
---@param bInIsHovered boolean
function UWBP_UI_TextButton_02_C:ButtonHoveredChanged(bInIsHovered) end
---@param bInHasFocus boolean
function UWBP_UI_TextButton_02_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsDisabled boolean
function UWBP_UI_TextButton_02_C:ButtonDisabledChanged(bInIsDisabled) end
---@param EntryPoint int32
function UWBP_UI_TextButton_02_C:ExecuteUbergraph_WBP_UI_TextButton_02(EntryPoint) end


