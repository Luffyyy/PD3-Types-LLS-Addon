---@meta

---@class UWBP_UI_CrimeNetStoryModeVideoButton_C : USBZMainMenuCrimeNetStoryModeButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnDisabledSelected UWidgetAnimation
---@field OnFocused UWidgetAnimation
---@field Border_Frame_Button UBorder
---@field Border_Highlight UBorder
---@field Image_Disabled_Overlay UImage
---@field Image_HeistBackground UImage
---@field Image_TextBackground UImage
---@field LockIcon UImage
---@field RetainerBox_BW_Effect URetainerBox
---@field Text_HeistDisabled UTextBlock
---@field Text_HeistName UTextBlock
---@field DynamicMaterials UMaterialInstanceDynamic
UWBP_UI_CrimeNetStoryModeVideoButton_C = {}

function UWBP_UI_CrimeNetStoryModeVideoButton_C:SetButtonLocked() end
---@param bDisabled boolean
function UWBP_UI_CrimeNetStoryModeVideoButton_C:OnDisabledChanged(bDisabled) end
function UWBP_UI_CrimeNetStoryModeVideoButton_C:InitializeButtonVisuals() end
---@param bIsFocused boolean
function UWBP_UI_CrimeNetStoryModeVideoButton_C:OnFocusedChanged(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_CrimeNetStoryModeVideoButton_C:OnHoverChanged(bIsHovered) end
---@param Loaded UObject
function UWBP_UI_CrimeNetStoryModeVideoButton_C:OnLoaded_8C94C37A4CF920479DF0A59BD3C0C3AE(Loaded) end
---@param IsDesignTime boolean
function UWBP_UI_CrimeNetStoryModeVideoButton_C:PreConstruct(IsDesignTime) end
---@param bInIsHovered boolean
function UWBP_UI_CrimeNetStoryModeVideoButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param bInHasFocus boolean
function UWBP_UI_CrimeNetStoryModeVideoButton_C:ButtonFocusedChanged(bInHasFocus) end
function UWBP_UI_CrimeNetStoryModeVideoButton_C:OnHeistDataInitialized() end
function UWBP_UI_CrimeNetStoryModeVideoButton_C:Construct() end
---@param bInIsDisabled boolean
function UWBP_UI_CrimeNetStoryModeVideoButton_C:ButtonDisabledChanged(bInIsDisabled) end
function UWBP_UI_CrimeNetStoryModeVideoButton_C:DisabledButtonSelected() end
function UWBP_UI_CrimeNetStoryModeVideoButton_C:ButtonSelected() end
---@param EntryPoint int32
function UWBP_UI_CrimeNetStoryModeVideoButton_C:ExecuteUbergraph_WBP_UI_CrimeNetStoryModeVideoButton(EntryPoint) end


