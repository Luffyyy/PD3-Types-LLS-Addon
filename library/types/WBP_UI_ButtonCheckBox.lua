---@meta

---@class UWBP_UI_ButtonCheckBox_C : USBZMenuButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_ButtonBackground UImage
---@field Image_ButtonBackgroundHighlight UImage
---@field Image_ButtonTickForeground UImage
---@field OnCheckChanged FWBP_UI_ButtonCheckBox_COnCheckChanged
---@field bIsChecked boolean
UWBP_UI_ButtonCheckBox_C = {}

---@param bIsHovered boolean
function UWBP_UI_ButtonCheckBox_C:OnHoverChanged(bIsHovered) end
---@param bIsFocused boolean
function UWBP_UI_ButtonCheckBox_C:OnFocusChanged(bIsFocused) end
---@param bNewIsChecked boolean
function UWBP_UI_ButtonCheckBox_C:SetCheckBox(bNewIsChecked) end
function UWBP_UI_ButtonCheckBox_C:OnInitialized() end
---@param bInIsHovered boolean
function UWBP_UI_ButtonCheckBox_C:ButtonHoveredChanged(bInIsHovered) end
---@param bInHasFocus boolean
function UWBP_UI_ButtonCheckBox_C:ButtonFocusedChanged(bInHasFocus) end
---@param IsDesignTime boolean
function UWBP_UI_ButtonCheckBox_C:PreConstruct(IsDesignTime) end
function UWBP_UI_ButtonCheckBox_C:ButtonSelected() end
---@param EntryPoint int32
function UWBP_UI_ButtonCheckBox_C:ExecuteUbergraph_WBP_UI_ButtonCheckBox(EntryPoint) end
---@param bNewState boolean
function UWBP_UI_ButtonCheckBox_C:OnCheckChanged__DelegateSignature(bNewState) end


