---@meta

---@class UWBP_UI_Menu_TextButton_Progress_C : USBZMenuButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background_1 UImage
---@field Image_Hover UImage
---@field Overlay_Button UOverlay
---@field ProgressBar_Progress UProgressBar
---@field Text_DisplayText UTextBlock
---@field Progress float
---@field DefaultTextValue FText
---@field InititalSize FVector2D
UWBP_UI_Menu_TextButton_Progress_C = {}

---@param bIsDisabled boolean
function UWBP_UI_Menu_TextButton_Progress_C:OnDisabledVisuals(bIsDisabled) end
function UWBP_UI_Menu_TextButton_Progress_C:RefreshVisual() end
---@param bIsHovered boolean
function UWBP_UI_Menu_TextButton_Progress_C:OnHoverVisuals(bIsHovered) end
---@param bIsFocused boolean
function UWBP_UI_Menu_TextButton_Progress_C:OnFocusedVisuals(bIsFocused) end
---@param Progress float
function UWBP_UI_Menu_TextButton_Progress_C:GetProgress(Progress) end
---@param NewProgress float
function UWBP_UI_Menu_TextButton_Progress_C:SetProgress(NewProgress) end
---@param InText FText
function UWBP_UI_Menu_TextButton_Progress_C:SetButtonText(InText) end
---@param IsDesignTime boolean
function UWBP_UI_Menu_TextButton_Progress_C:PreConstruct(IsDesignTime) end
function UWBP_UI_Menu_TextButton_Progress_C:OnInitialized() end
---@param bInIsDisabled boolean
function UWBP_UI_Menu_TextButton_Progress_C:ButtonDisabledChanged(bInIsDisabled) end
---@param bInHasFocus boolean
function UWBP_UI_Menu_TextButton_Progress_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_UI_Menu_TextButton_Progress_C:ButtonHoveredChanged(bInIsHovered) end
---@param EntryPoint int32
function UWBP_UI_Menu_TextButton_Progress_C:ExecuteUbergraph_WBP_UI_Menu_TextButton_Progress(EntryPoint) end


