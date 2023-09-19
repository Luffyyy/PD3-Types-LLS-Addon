---@meta

---@class UWBP_MouseOnly_TextButton_C : USBZMenuMouseButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_77 UImage
---@field Image_Background UImage
---@field Text_ButtonText UTextBlock
---@field DefaultText FText
UWBP_MouseOnly_TextButton_C = {}

---@param InFontColor FLinearColor
---@param InBackgroundColor FLinearColor
function UWBP_MouseOnly_TextButton_C:SetColours(InFontColor, InBackgroundColor) end
function UWBP_MouseOnly_TextButton_C:TextValue() end
---@param InFont FSlateFontInfo
function UWBP_MouseOnly_TextButton_C:SetFont(InFont) end
---@param InText FText
function UWBP_MouseOnly_TextButton_C:SetText(InText) end
---@param IsDesignTime boolean
function UWBP_MouseOnly_TextButton_C:PreConstruct(IsDesignTime) end
---@param bInIsHovered boolean
function UWBP_MouseOnly_TextButton_C:ButtonHoveredChanged(bInIsHovered) end
function UWBP_MouseOnly_TextButton_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_MouseOnly_TextButton_C:ExecuteUbergraph_WBP_MouseOnly_TextButton(EntryPoint) end


