---@meta

---@class UWBP_UI_TutorialSelectionButton_C : USBZMainMenuCrimeNetHeistButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnDisabledSelected UWidgetAnimation
---@field OnFocused UWidgetAnimation
---@field Border_Frame_Button_1 UBorder
---@field Border_Highlight UBorder
---@field Image_Disabled_Overlay UImage
---@field Image_HeistBackground UImage
---@field Image_TextBackground UImage
---@field Overlay_TextBar UOverlay
---@field RetainerBox_BW_Effect URetainerBox
---@field Text_HeistDisabled UTextBlock
---@field Text_HeistName UTextBlock
---@field TextBar_Shader UImage
---@field DynamicMaterials UMaterialInstanceDynamic
UWBP_UI_TutorialSelectionButton_C = {}

---@param bDisabled boolean
function UWBP_UI_TutorialSelectionButton_C:OnDisabledChanged(bDisabled) end
function UWBP_UI_TutorialSelectionButton_C:InitializeButtonVisuals() end
---@param bIsFocused boolean
function UWBP_UI_TutorialSelectionButton_C:OnFocusedChanged(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_TutorialSelectionButton_C:OnHoverChanged(bIsHovered) end
---@param Loaded UObject
function UWBP_UI_TutorialSelectionButton_C:OnLoaded_D46F04B04CE4B5F1991D4C910BE505CA(Loaded) end
---@param IsDesignTime boolean
function UWBP_UI_TutorialSelectionButton_C:PreConstruct(IsDesignTime) end
---@param bInIsHovered boolean
function UWBP_UI_TutorialSelectionButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param bInHasFocus boolean
function UWBP_UI_TutorialSelectionButton_C:ButtonFocusedChanged(bInHasFocus) end
function UWBP_UI_TutorialSelectionButton_C:OnHeistDataInitialized() end
function UWBP_UI_TutorialSelectionButton_C:Construct() end
---@param bInIsDisabled boolean
function UWBP_UI_TutorialSelectionButton_C:ButtonDisabledChanged(bInIsDisabled) end
function UWBP_UI_TutorialSelectionButton_C:DisabledButtonSelected() end
---@param EntryPoint int32
function UWBP_UI_TutorialSelectionButton_C:ExecuteUbergraph_WBP_UI_TutorialSelectionButton(EntryPoint) end


