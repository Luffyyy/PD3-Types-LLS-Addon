---@meta

---@class UWBP_UI_Widget_ActionInput_Hold_C : USBZActionInputWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProgressBar_Hold UProgressBar
---@field Font FSlateFontInfo
---@field bAnimateOnPress boolean
---@field RT_UseInvertOnPress boolean
---@field RT_OnPressColor FLinearColor
---@field RT_CurrentSprite UPaperSprite
UWBP_UI_Widget_ActionInput_Hold_C = {}

---@param bVisibility boolean
function UWBP_UI_Widget_ActionInput_Hold_C:SetProgressBarVisiblity(bVisibility) end
function UWBP_UI_Widget_ActionInput_Hold_C:UpdatePressedState() end
---@param InLinearColour FLinearColor
function UWBP_UI_Widget_ActionInput_Hold_C:SetColourOnPress(InLinearColour) end
function UWBP_UI_Widget_ActionInput_Hold_C:SetInvertOnPress() end
---@param Progress float
function UWBP_UI_Widget_ActionInput_Hold_C:UpdateProgress(Progress) end
---@param IsDesignTime boolean
function UWBP_UI_Widget_ActionInput_Hold_C:PreConstruct(IsDesignTime) end
function UWBP_UI_Widget_ActionInput_Hold_C:ActionPressed() end
function UWBP_UI_Widget_ActionInput_Hold_C:ActionReleased() end
function UWBP_UI_Widget_ActionInput_Hold_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_UI_Widget_ActionInput_Hold_C:ExecuteUbergraph_WBP_UI_Widget_ActionInput_Hold(EntryPoint) end


