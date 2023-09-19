---@meta

---@class UWBP_UI_CrimeNetHeistButton_C : USBZMainMenuCrimeNetHeistButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnDisabledSelected UWidgetAnimation
---@field OnFocused UWidgetAnimation
---@field Border_Frame_Button UBorder
---@field Border_Highlight UBorder
---@field Image_Disabled_Overlay UImage
---@field Image_HeistBackground UImage
---@field Image_TextBackground UImage
---@field RetainerBox_BW_Effect URetainerBox
---@field Text_HeistDisabled UTextBlock
---@field Text_HeistName UTextBlock
---@field DynamicMaterials UMaterialInstanceDynamic
UWBP_UI_CrimeNetHeistButton_C = {}

---@param bDisabled boolean
function UWBP_UI_CrimeNetHeistButton_C:OnDisabledChanged(bDisabled) end
function UWBP_UI_CrimeNetHeistButton_C:InitializeButtonVisuals() end
---@param bIsFocused boolean
function UWBP_UI_CrimeNetHeistButton_C:OnFocusedChanged(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_CrimeNetHeistButton_C:OnHoverChanged(bIsHovered) end
---@param Loaded UObject
function UWBP_UI_CrimeNetHeistButton_C:OnLoaded_652D1BEC4F78339E65381AB1B712EDE5(Loaded) end
---@param IsDesignTime boolean
function UWBP_UI_CrimeNetHeistButton_C:PreConstruct(IsDesignTime) end
---@param bInIsHovered boolean
function UWBP_UI_CrimeNetHeistButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param bInHasFocus boolean
function UWBP_UI_CrimeNetHeistButton_C:ButtonFocusedChanged(bInHasFocus) end
function UWBP_UI_CrimeNetHeistButton_C:OnHeistDataInitialized() end
function UWBP_UI_CrimeNetHeistButton_C:Construct() end
---@param bInIsDisabled boolean
function UWBP_UI_CrimeNetHeistButton_C:ButtonDisabledChanged(bInIsDisabled) end
function UWBP_UI_CrimeNetHeistButton_C:DisabledButtonSelected() end
---@param EntryPoint int32
function UWBP_UI_CrimeNetHeistButton_C:ExecuteUbergraph_WBP_UI_CrimeNetHeistButton(EntryPoint) end


