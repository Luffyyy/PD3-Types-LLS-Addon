---@meta

---@class UWBP_UI_MainMenu_More_ChangeMatchmakingGroup_C : USBZMenuStackWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_CleanMMGroup UWBP_UI_TextButton_C
---@field Button_SetMMGroup UWBP_UI_TextButton_C
---@field EditableTextBox_MMGroup UEditableTextBox
---@field Image_Background UImage
UWBP_UI_MainMenu_More_ChangeMatchmakingGroup_C = {}

---@param PreviousValue FName
function UWBP_UI_MainMenu_More_ChangeMatchmakingGroup_C:OnGainedStackFocused(PreviousValue) end
function UWBP_UI_MainMenu_More_ChangeMatchmakingGroup_C:OnRemovedFromStack() end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_UI_MainMenu_More_ChangeMatchmakingGroup_C:BndEvt__EditableTextBox_Email_K2Node_ComponentBoundEvent_2_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param Button USBZMenuButton
function UWBP_UI_MainMenu_More_ChangeMatchmakingGroup_C:BndEvt__WBP_UI_MainMenu_More_ChangeMatchmakingGroup_Button_SetMMGroup_K2Node_ComponentBoundEvent_3_OnMenuButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuButton
function UWBP_UI_MainMenu_More_ChangeMatchmakingGroup_C:BndEvt__WBP_UI_MainMenu_More_ChangeMatchmakingGroup_Button_CleanMMGroup_K2Node_ComponentBoundEvent_4_OnMenuButtonSelected__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_UI_MainMenu_More_ChangeMatchmakingGroup_C:ExecuteUbergraph_WBP_UI_MainMenu_More_ChangeMatchmakingGroup(EntryPoint) end


