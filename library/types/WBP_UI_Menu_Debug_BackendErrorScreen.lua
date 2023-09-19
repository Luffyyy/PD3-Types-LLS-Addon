---@meta

---@class UWBP_UI_Menu_Debug_BackendErrorScreen_C : USBZBackendErrorWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background_BG UImage
---@field Button_Quit_1 UWBP_UI_TextButton_C
---@field Button_ReturnToLogin UWBP_UI_TextButton_C
---@field txtConfiguration UTextBlock
---@field txtEngineVersion UTextBlock
---@field txtError UTextBlock
---@field txtHeader UTextBlock
---@field txtVersion UTextBlock
---@field VersionBox UVerticalBox
---@field SelectedPath FSoftObjectPath
UWBP_UI_Menu_Debug_BackendErrorScreen_C = {}

UWBP_UI_Menu_Debug_BackendErrorScreen_C['Fill Version String'] = function() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_UI_Menu_Debug_BackendErrorScreen_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UWBP_UI_Menu_Debug_BackendErrorScreen_C:Construct() end
function UWBP_UI_Menu_Debug_BackendErrorScreen_C:OnInitialized() end
---@param Button USBZMenuButton
function UWBP_UI_Menu_Debug_BackendErrorScreen_C:BndEvt__WBP_UI_Menu_Debug_NetworkErrorScreen_Button_ReturnToMainMenu_K2Node_ComponentBoundEvent_3_OnMenuButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuButton
function UWBP_UI_Menu_Debug_BackendErrorScreen_C:BndEvt__WBP_UI_Menu_Debug_BackendErrorScreen_Button_Quit_1_K2Node_ComponentBoundEvent_0_OnMenuButtonSelected__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_UI_Menu_Debug_BackendErrorScreen_C:ExecuteUbergraph_WBP_UI_Menu_Debug_BackendErrorScreen(EntryPoint) end


