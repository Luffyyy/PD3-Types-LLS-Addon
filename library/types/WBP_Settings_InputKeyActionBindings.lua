---@meta

---@class UWBP_Settings_InputKeyActionBindings_C : USBZMenuButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_Hover UImage
---@field InputKeySelector_PrimaryKey UInputKeySelector
---@field Text_ActionNames UTextBlock
---@field WBP_UI_InputKey UWBP_UI_InputKey_C
---@field InputKey FKey
UWBP_Settings_InputKeyActionBindings_C = {}

function UWBP_Settings_InputKeyActionBindings_C:InputKeyVisuals() end
function UWBP_Settings_InputKeyActionBindings_C:ActionNamesVisuals() end
---@param Action_Names TArray<FText>
---@param Result FString
function UWBP_Settings_InputKeyActionBindings_C:GetJoinedActionNames(Action_Names, Result) end
---@param bIsFocused boolean
function UWBP_Settings_InputKeyActionBindings_C:OnFocusedVisuals(bIsFocused) end
function UWBP_Settings_InputKeyActionBindings_C:InitializeVisuals() end
---@param bIsDisabled boolean
function UWBP_Settings_InputKeyActionBindings_C:OnDisabledVisuals(bIsDisabled) end
---@param bIsHovered boolean
function UWBP_Settings_InputKeyActionBindings_C:OnHoverVisuals(bIsHovered) end
function UWBP_Settings_InputKeyActionBindings_C:RefreshVisuals() end
---@param IsDesignTime boolean
function UWBP_Settings_InputKeyActionBindings_C:PreConstruct(IsDesignTime) end
function UWBP_Settings_InputKeyActionBindings_C:OnInitialized() end
---@param bInIsDisabled boolean
function UWBP_Settings_InputKeyActionBindings_C:ButtonDisabledChanged(bInIsDisabled) end
---@param bInHasFocus boolean
function UWBP_Settings_InputKeyActionBindings_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_Settings_InputKeyActionBindings_C:ButtonHoveredChanged(bInIsHovered) end
---@param EntryPoint int32
function UWBP_Settings_InputKeyActionBindings_C:ExecuteUbergraph_WBP_Settings_InputKeyActionBindings(EntryPoint) end


