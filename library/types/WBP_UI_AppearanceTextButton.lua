---@meta

---@class UWBP_UI_AppearanceTextButton_C : USBZMenuButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DisabledSelectedAnimation UWidgetAnimation
---@field SelectedAnimation UWidgetAnimation
---@field Border_Frame_Button UBorder
---@field Image_Background UImage
---@field Image_BorderButton UImage
---@field Image_Equipped UImage
---@field Overlay_Button UOverlay
---@field Text_DisplayText UTextBlock
---@field DefaultTextValue FText
---@field NewVar_0 FSBZControlsReference
---@field InititalSize FVector2D
UWBP_UI_AppearanceTextButton_C = {}

---@param Equipped boolean
UWBP_UI_AppearanceTextButton_C['Set Equipped'] = function(Equipped) end
---@param OutText FText
function UWBP_UI_AppearanceTextButton_C:GetText(OutText) end
function UWBP_UI_AppearanceTextButton_C:ResetToDefaultButtonText() end
---@param InButtonText FText
function UWBP_UI_AppearanceTextButton_C:SetButtonText(InButtonText) end
function UWBP_UI_AppearanceTextButton_C:RefreshVisual() end
---@param bIsDisabled boolean
function UWBP_UI_AppearanceTextButton_C:OnDisabledVisuals(bIsDisabled) end
---@param bIsFocused boolean
function UWBP_UI_AppearanceTextButton_C:OnFocusedVisuals(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_AppearanceTextButton_C:OnHoverVisuals(bIsHovered) end
---@param bInHasFocus boolean
function UWBP_UI_AppearanceTextButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_UI_AppearanceTextButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param bInIsDisabled boolean
function UWBP_UI_AppearanceTextButton_C:ButtonDisabledChanged(bInIsDisabled) end
---@param Animation UWidgetAnimation
function UWBP_UI_AppearanceTextButton_C:OnAnimationFinished(Animation) end
---@param IsDesignTime boolean
function UWBP_UI_AppearanceTextButton_C:PreConstruct(IsDesignTime) end
function UWBP_UI_AppearanceTextButton_C:OnInitialized() end
function UWBP_UI_AppearanceTextButton_C:DisabledButtonSelected() end
function UWBP_UI_AppearanceTextButton_C:ButtonSelected() end
---@param EntryPoint int32
function UWBP_UI_AppearanceTextButton_C:ExecuteUbergraph_WBP_UI_AppearanceTextButton(EntryPoint) end


