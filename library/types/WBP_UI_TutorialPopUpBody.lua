---@meta

---@class UWBP_UI_TutorialPopUpBody_C : USBZTutorialPopUpBody
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_TutorialImage UImage
---@field Text_TutorialDescription UTextBlock
UWBP_UI_TutorialPopUpBody_C = {}

---@param InPopUpDataAsset USBZTutorialPopUpDataAsset
function UWBP_UI_TutorialPopUpBody_C:OnTutorialPopUpInitialized(InPopUpDataAsset) end
---@param EntryPoint int32
function UWBP_UI_TutorialPopUpBody_C:ExecuteUbergraph_WBP_UI_TutorialPopUpBody(EntryPoint) end


