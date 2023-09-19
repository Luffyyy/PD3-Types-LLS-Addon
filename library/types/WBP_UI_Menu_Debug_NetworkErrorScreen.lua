---@meta

---@class UWBP_UI_Menu_Debug_NetworkErrorScreen_C : USBZGameErrorWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background_BG UImage
---@field btnCopy UButton
---@field btnLogs UButton
---@field Button_Quit_1 UWBP_UI_TextButton_C
---@field Button_ReturnToLogin UWBP_UI_TextButton_C
---@field edtMatchID UEditableText
---@field MatchIdBox UHorizontalBox
---@field txtConfiguration UTextBlock
---@field txtEngineVersion UTextBlock
---@field txtError UTextBlock
---@field txtHeader UTextBlock
---@field txtVersion UTextBlock
---@field VersionBox UVerticalBox
---@field SelectedPath FSoftObjectPath
UWBP_UI_Menu_Debug_NetworkErrorScreen_C = {}

UWBP_UI_Menu_Debug_NetworkErrorScreen_C['Fill Version String'] = function() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_UI_Menu_Debug_NetworkErrorScreen_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UWBP_UI_Menu_Debug_NetworkErrorScreen_C:Construct() end
function UWBP_UI_Menu_Debug_NetworkErrorScreen_C:OnInitialized() end
function UWBP_UI_Menu_Debug_NetworkErrorScreen_C:BndEvt__WBP_UI_Menu_Debug_NetworkErrorScreen_Button_81_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UWBP_UI_Menu_Debug_NetworkErrorScreen_C:BndEvt__WBP_UI_Menu_Debug_NetworkErrorScreen_btnLogs_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
---@param Button USBZMenuButton
function UWBP_UI_Menu_Debug_NetworkErrorScreen_C:BndEvt__WBP_UI_Menu_Debug_NetworkErrorScreen_Button_ReturnToMainMenu_K2Node_ComponentBoundEvent_3_OnMenuButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuButton
function UWBP_UI_Menu_Debug_NetworkErrorScreen_C:BndEvt__WBP_UI_Menu_Debug_NetworkErrorScreen_Button_Exit_K2Node_ComponentBoundEvent_0_OnMenuButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuButton
function UWBP_UI_Menu_Debug_NetworkErrorScreen_C:BndEvt__WBP_UI_Menu_Debug_NetworkErrorScreen_Button_Quit_1_K2Node_ComponentBoundEvent_4_OnMenuButtonSelected__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_UI_Menu_Debug_NetworkErrorScreen_C:ExecuteUbergraph_WBP_UI_Menu_Debug_NetworkErrorScreen(EntryPoint) end


