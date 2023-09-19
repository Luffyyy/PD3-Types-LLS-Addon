---@meta

---@class UWBP_UI_Widget_CircularIcon_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Icon UImage
---@field Text_Icon UTextBlock
UWBP_UI_Widget_CircularIcon_C = {}

---@param InIcon UPaperSprite
function UWBP_UI_Widget_CircularIcon_C:SetIcon(InIcon) end
---@param bIsSelected boolean
function UWBP_UI_Widget_CircularIcon_C:SetSelected(bIsSelected) end
---@param InText FText
function UWBP_UI_Widget_CircularIcon_C:SetText(InText) end
---@param IsDesignTime boolean
function UWBP_UI_Widget_CircularIcon_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Widget_CircularIcon_C:ExecuteUbergraph_WBP_UI_Widget_CircularIcon(EntryPoint) end


