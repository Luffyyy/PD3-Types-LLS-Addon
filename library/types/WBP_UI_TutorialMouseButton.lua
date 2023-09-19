---@meta

---@class UWBP_UI_TutorialMouseButton_C : USBZMenuTutorialMouseButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IconHelp UTextBlock
---@field Image_Background UImage
---@field Image_Close UTextBlock
---@field Image_Highlight UImage
---@field Widget_Input UWBP_UI_Widget_ActionInput_C
UWBP_UI_TutorialMouseButton_C = {}

---@param bIsActive boolean
function UWBP_UI_TutorialMouseButton_C:SetActive(bIsActive) end
---@param bIsHovered boolean
function UWBP_UI_TutorialMouseButton_C:SetHovered(bIsHovered) end
---@param bInIsHovered boolean
function UWBP_UI_TutorialMouseButton_C:ButtonHoveredChanged(bInIsHovered) end
function UWBP_UI_TutorialMouseButton_C:OnInitialized() end
function UWBP_UI_TutorialMouseButton_C:OnShowingTutorialChanged() end
---@param IsDesignTime boolean
function UWBP_UI_TutorialMouseButton_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_TutorialMouseButton_C:ExecuteUbergraph_WBP_UI_TutorialMouseButton(EntryPoint) end


