---@meta

---@class UWBP_UI_Preplanning_MainMenu_PreplanningItemButton_C : USBZMainMenuPrePlanningItemSelectionButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_border UImage
---@field Image_Highlight_1 UImage
---@field Image_Highlight_2 UImage
---@field Image_Highlight_3 UImage
---@field Image_Highlight_4 UImage
---@field Overlay_ButtonVisuals UOverlay
---@field Overlay_Hovered UOverlay
---@field Overlay_RemoveVisuals UOverlay
---@field Text_Remove UTextBlock
---@field Text_StackCount UTextBlock
---@field Widget_PreplanningItemVisuals UWBP_UI_PreplanningItemVisuals_C
UWBP_UI_Preplanning_MainMenu_PreplanningItemButton_C = {}

---@param bIsHovered boolean
function UWBP_UI_Preplanning_MainMenu_PreplanningItemButton_C:OnHovered(bIsHovered) end
---@param bIsFocused boolean
function UWBP_UI_Preplanning_MainMenu_PreplanningItemButton_C:OnFocused(bIsFocused) end
function UWBP_UI_Preplanning_MainMenu_PreplanningItemButton_C:RefreshVisuals() end
---@param IsDesignTime boolean
function UWBP_UI_Preplanning_MainMenu_PreplanningItemButton_C:PreConstruct(IsDesignTime) end
---@param InPreplanningData USBZPreplanningAssetData
function UWBP_UI_Preplanning_MainMenu_PreplanningItemButton_C:OnPrePlanningItemInitialized(InPreplanningData) end
function UWBP_UI_Preplanning_MainMenu_PreplanningItemButton_C:OnInitialized() end
---@param bInHasFocus boolean
function UWBP_UI_Preplanning_MainMenu_PreplanningItemButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_UI_Preplanning_MainMenu_PreplanningItemButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param bIsRemoveAssetButton boolean
function UWBP_UI_Preplanning_MainMenu_PreplanningItemButton_C:SetRemoveAssetButton(bIsRemoveAssetButton) end
---@param bInIsDisabled boolean
function UWBP_UI_Preplanning_MainMenu_PreplanningItemButton_C:ButtonDisabledChanged(bInIsDisabled) end
---@param EntryPoint int32
function UWBP_UI_Preplanning_MainMenu_PreplanningItemButton_C:ExecuteUbergraph_WBP_UI_Preplanning_MainMenu_PreplanningItemButton(EntryPoint) end


