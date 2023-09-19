---@meta

---@class UWBP_UI_SocialScreenButton_C : USBZMenuMouseButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_Hover UImage
---@field TextBlock_689 UTextBlock
---@field Widget_ActionInput_Hold UWBP_UI_Widget_ActionInput_Hold_C
UWBP_UI_SocialScreenButton_C = {}

---@return FText
UWBP_UI_SocialScreenButton_C['Get Player Count'] = function() end
---@param bIsHovered boolean
function UWBP_UI_SocialScreenButton_C:OnHovered(bIsHovered) end
---@param bInIsHovered boolean
function UWBP_UI_SocialScreenButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param EntryPoint int32
function UWBP_UI_SocialScreenButton_C:ExecuteUbergraph_WBP_UI_SocialScreenButton(EntryPoint) end


