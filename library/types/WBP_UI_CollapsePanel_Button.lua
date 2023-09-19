---@meta

---@class UWBP_UI_CollapsePanel_Button_C : USBZMenuButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field InteractionAnimation UWidgetAnimation
---@field DisabledSelectedAnimation UWidgetAnimation
---@field Image_CollapseIcon UImage
---@field Text_DisplayText UTextBlock
---@field Text_NumberText UTextBlock
---@field TextBar_Shader UImage
---@field DefaultTextValue FText
---@field bIsPanelShowing boolean
UWBP_UI_CollapsePanel_Button_C = {}

---@param NumberOfButtons int32
function UWBP_UI_CollapsePanel_Button_C:SetNumber(NumberOfButtons) end
---@param bIsPanelShowing boolean
function UWBP_UI_CollapsePanel_Button_C:IsPanelShowing(bIsPanelShowing) end
function UWBP_UI_CollapsePanel_Button_C:TogglePanelShowing() end
---@param bIsShowing boolean
UWBP_UI_CollapsePanel_Button_C['Set Panel Showing'] = function(bIsShowing) end
function UWBP_UI_CollapsePanel_Button_C:ResetToDefaultButtonText() end
---@param InButtonText FText
function UWBP_UI_CollapsePanel_Button_C:SetButtonText(InButtonText) end
function UWBP_UI_CollapsePanel_Button_C:RefreshVisual() end
---@param bIsDisabled boolean
function UWBP_UI_CollapsePanel_Button_C:OnDisabledVisuals(bIsDisabled) end
---@param bIsFocused boolean
function UWBP_UI_CollapsePanel_Button_C:OnFocusedVisuals(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_CollapsePanel_Button_C:OnHoverVisuals(bIsHovered) end
---@param bInHasFocus boolean
function UWBP_UI_CollapsePanel_Button_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_UI_CollapsePanel_Button_C:ButtonHoveredChanged(bInIsHovered) end
function UWBP_UI_CollapsePanel_Button_C:ButtonSelected() end
function UWBP_UI_CollapsePanel_Button_C:DisabledButtonSelected() end
---@param Animation UWidgetAnimation
function UWBP_UI_CollapsePanel_Button_C:OnAnimationFinished(Animation) end
---@param IsDesignTime boolean
function UWBP_UI_CollapsePanel_Button_C:PreConstruct(IsDesignTime) end
function UWBP_UI_CollapsePanel_Button_C:OnInitialized() end
---@param bInIsDisabled boolean
function UWBP_UI_CollapsePanel_Button_C:ButtonDisabledChanged(bInIsDisabled) end
---@param EntryPoint int32
function UWBP_UI_CollapsePanel_Button_C:ExecuteUbergraph_WBP_UI_CollapsePanel_Button(EntryPoint) end


