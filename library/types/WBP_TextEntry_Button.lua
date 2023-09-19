---@meta

---@class UWBP_TextEntry_Button_C : USBZTextEntryButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_TextBorder UBorder
---@field Image_Background UImage
---@field Image_Editing UImage
---@field Image_Hover UImage
---@field IsEditingText boolean
---@field ['Text Hint Override'] FText
---@field IsPasswordOverride boolean
UWBP_TextEntry_Button_C = {}

function UWBP_TextEntry_Button_C:ClearText() end
function UWBP_TextEntry_Button_C:ToggleEditingText() end
---@param bIsDisabled boolean
function UWBP_TextEntry_Button_C:OnDisabledVisuals(bIsDisabled) end
---@param bIsFocused boolean
function UWBP_TextEntry_Button_C:OnFocusedVisuals(bIsFocused) end
---@param bIsHovered boolean
function UWBP_TextEntry_Button_C:OnHoverVisuals(bIsHovered) end
function UWBP_TextEntry_Button_C:RefreshVisuals() end
function UWBP_TextEntry_Button_C:OnInitialized() end
---@param bInIsDisabled boolean
function UWBP_TextEntry_Button_C:ButtonDisabledChanged(bInIsDisabled) end
---@param bInHasFocus boolean
function UWBP_TextEntry_Button_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_TextEntry_Button_C:ButtonHoveredChanged(bInIsHovered) end
---@param bInIsEditingText boolean
function UWBP_TextEntry_Button_C:EditingText(bInIsEditingText) end
---@param IsDesignTime boolean
function UWBP_TextEntry_Button_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_TextEntry_Button_C:ExecuteUbergraph_WBP_TextEntry_Button(EntryPoint) end


