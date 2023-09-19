---@meta

---@class UWBP_UI_LoginScreen_C : USBZLoginScreenWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LogoAnim UWidgetAnimation
---@field Button_CheckBox_RememberDetails UWBP_UI_ButtonCheckBox_C
---@field Button_CreateAccountAccountCreation UWBP_UI_TextButton_C
---@field Button_Login UWBP_UI_TextButton_C
---@field Button_LoginWithDeviceID UWBP_UI_TextButton_C
---@field Button_LoginWithSteam UWBP_UI_TextButton_C
---@field Button_Quit UWBP_UI_TextButton_C
---@field CanvasPanel_EmailPassword UCanvasPanel
---@field HorizontalBox_RegionSelection UHorizontalBox
---@field Image_OverlayBackground UImage
---@field Overlay_Error UOverlay
---@field Text_Error UTextBlock
---@field VerticalBox_LoginButtons UVerticalBox
---@field Widget_TextEntry_Email UWBP_TextEntry_Button_C
---@field Widget_TextEntry_Password UWBP_TextEntry_Button_C
---@field bRememberDetails boolean
---@field Email FString
---@field Password FString
---@field TimerHandle FTimerHandle
---@field bPressedLogin boolean
UWBP_UI_LoginScreen_C = {}

---@param In_Visibility ESlateVisibility
UWBP_UI_LoginScreen_C['Set Login Panels Visibility'] = function(In_Visibility) end
---@param ErrorCode ESBZOnlineCode
---@param Regions FAccelByteModelsQosServerList
function UWBP_UI_LoginScreen_C:OnComplete_4D57D44345E4642D75D483A8DBA33DF2(ErrorCode, Regions) end
---@param bNewState boolean
function UWBP_UI_LoginScreen_C:BndEvt__Button_CheckBox_RememberDetails_K2Node_ComponentBoundEvent_4_OnCheckChanged__DelegateSignature(bNewState) end
---@param PreviousValue FName
function UWBP_UI_LoginScreen_C:OnGainedStackFocused(PreviousValue) end
function UWBP_UI_LoginScreen_C:OnRemovedFromStack() end
---@param Button USBZMenuButton
function UWBP_UI_LoginScreen_C:BndEvt__WBP_UI_LoginScreen_Button_Login_K2Node_ComponentBoundEvent_7_OnMenuButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuButton
function UWBP_UI_LoginScreen_C:BndEvt__WBP_UI_LoginScreen_Button_CreateAccount_K2Node_ComponentBoundEvent_9_OnMenuButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuButton
function UWBP_UI_LoginScreen_C:BndEvt__WBP_UI_LoginScreen_Button_LoginWithSteam_K2Node_ComponentBoundEvent_11_OnMenuButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuButton
function UWBP_UI_LoginScreen_C:BndEvt__WBP_UI_LoginScreen_Button_LoginWithDeviceID_K2Node_ComponentBoundEvent_15_OnMenuButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuButton
function UWBP_UI_LoginScreen_C:HandleSelectRegionEvent(Button) end
function UWBP_UI_LoginScreen_C:Construct() end
---@param Text FText
function UWBP_UI_LoginScreen_C:BndEvt__WBP_UI_LoginScreen_Widget_TextEntry_Password_K2Node_ComponentBoundEvent_0_OnTextButtonSubmittedText__DelegateSignature(Text) end
---@param Text FText
function UWBP_UI_LoginScreen_C:BndEvt__WBP_UI_LoginScreen_Widget_TextEntry_Email_K2Node_ComponentBoundEvent_1_OnTextButtonSubmittedText__DelegateSignature(Text) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_LoginScreen_C:BndEvt__WBP_UI_LoginScreen_Widget_TextEntry_Password_K2Node_ComponentBoundEvent_3_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
---@param Button USBZMenuButton
function UWBP_UI_LoginScreen_C:BndEvt__WBP_UI_LoginScreen_Widget_TextEntry_Email_K2Node_ComponentBoundEvent_5_OnMenuButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuButton
function UWBP_UI_LoginScreen_C:BndEvt__WBP_UI_LoginScreen_Button_Quit_K2Node_ComponentBoundEvent_2_OnMenuButtonSelected__DelegateSignature(Button) end
function UWBP_UI_LoginScreen_C:OnInitialized() end
function UWBP_UI_LoginScreen_C:Destruct() end
function UWBP_UI_LoginScreen_C:ShowLoginFailedMessage() end
function UWBP_UI_LoginScreen_C:OnFailedMessageTimerDone() end
---@param EntryPoint int32
function UWBP_UI_LoginScreen_C:ExecuteUbergraph_WBP_UI_LoginScreen(EntryPoint) end


