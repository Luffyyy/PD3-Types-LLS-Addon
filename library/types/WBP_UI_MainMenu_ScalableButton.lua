---@meta

---@class UWBP_UI_MainMenu_ScalableButton_C : USBZMenuButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnDisabledSelected UWidgetAnimation
---@field OnSelected UWidgetAnimation
---@field Image_Background UImage
---@field Image_Highlight UImage
---@field SizeBox_Content USizeBox
---@field Text_ButtonName UTextBlock
---@field ButtonText FText
---@field ButtonSize FVector2D
---@field FontData FSlateFontInfo
---@field EnableFocusedChanged boolean
UWBP_UI_MainMenu_ScalableButton_C = {}

function UWBP_UI_MainMenu_ScalableButton_C:RefreshVisuals() end
---@param SetText FText
function UWBP_UI_MainMenu_ScalableButton_C:SetButtonText(SetText) end
---@param bIsFocus boolean
function UWBP_UI_MainMenu_ScalableButton_C:SetFocused(bIsFocus) end
---@param bIsHovered boolean
function UWBP_UI_MainMenu_ScalableButton_C:SetHovered(bIsHovered) end
---@param bIsDisabled boolean
function UWBP_UI_MainMenu_ScalableButton_C:SetDisabled(bIsDisabled) end
---@param InMaxWidth float
---@param InMaxHeight float
function UWBP_UI_MainMenu_ScalableButton_C:SetButtonSize(InMaxWidth, InMaxHeight) end
---@param InFontData FSlateFontInfo
function UWBP_UI_MainMenu_ScalableButton_C:SetFontData(InFontData) end
function UWBP_UI_MainMenu_ScalableButton_C:OnInitialized() end
---@param bInIsHovered boolean
function UWBP_UI_MainMenu_ScalableButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param bInHasFocus boolean
function UWBP_UI_MainMenu_ScalableButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsDisabled boolean
function UWBP_UI_MainMenu_ScalableButton_C:ButtonDisabledChanged(bInIsDisabled) end
---@param Animation UWidgetAnimation
function UWBP_UI_MainMenu_ScalableButton_C:OnAnimationFinished(Animation) end
function UWBP_UI_MainMenu_ScalableButton_C:ButtonSelected() end
function UWBP_UI_MainMenu_ScalableButton_C:DisabledButtonSelected() end
---@param IsDesignTime boolean
function UWBP_UI_MainMenu_ScalableButton_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_MainMenu_ScalableButton_C:ExecuteUbergraph_WBP_UI_MainMenu_ScalableButton(EntryPoint) end


