---@meta

---@class UWBP_MainMenu_CategorySelectionScreen_C : USBZMainMenuChallengeCategorySelectionScreen
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_Widget UCanvasPanel
---@field TextBlock_CategoryName UTextBlock
---@field WBP_UI_Challenge_InfamyProgress UWBP_UI_Challenge_InfamyProgress_C
---@field RT_ActiveButton USBZMenuButton
UWBP_MainMenu_CategorySelectionScreen_C = {}

---@param PreviousValue FName
function UWBP_MainMenu_CategorySelectionScreen_C:OnGainedStackFocused(PreviousValue) end
---@param ActionName FName
UWBP_MainMenu_CategorySelectionScreen_C['Controls Reference Selected'] = function(ActionName) end
function UWBP_MainMenu_CategorySelectionScreen_C:OnLostStackFocused() end
function UWBP_MainMenu_CategorySelectionScreen_C:OnAddedToStack() end
---@param EntryPoint int32
function UWBP_MainMenu_CategorySelectionScreen_C:ExecuteUbergraph_WBP_MainMenu_CategorySelectionScreen(EntryPoint) end


