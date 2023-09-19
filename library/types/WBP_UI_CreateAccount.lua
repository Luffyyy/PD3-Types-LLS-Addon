---@meta

---@class UWBP_UI_CreateAccount_C : USBZMenuStackWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_Back UWBP_UI_Menu_ActionInputButton_C
---@field Button_CreateAccount UWBP_UI_TextButton_C
---@field Button_VerifyAccount UWBP_UI_TextButton_C
---@field CanvasPanel_Verify UOverlay
---@field EditableTextBox_ConfirmPassword UEditableTextBox
---@field EditableTextBox_Country UEditableTextBox
---@field EditableTextBox_Displayname UEditableTextBox
---@field EditableTextBox_DOB UEditableTextBox
---@field EditableTextBox_Email UEditableTextBox
---@field EditableTextBox_Password UEditableTextBox
---@field EditableTextBox_Username UEditableTextBox
---@field EditableTextBox_VerifyInput UEditableTextBox
---@field Image_Background UImage
---@field Image_FormBackground UImage
---@field Image_VerifyFormBackground UImage
---@field Overlay_AccountCreationForm UCanvasPanel
---@field Text_Missmatch UTextBlock
---@field RegistrationField FSBZRegistrationFieldInfo
---@field bIsPopUpShowing boolean
UWBP_UI_CreateAccount_C = {}

function UWBP_UI_CreateAccount_C:GetDefaultUsername() end
function UWBP_UI_CreateAccount_C:PasswordCheck() end
---@param bWasSuccessful boolean
function UWBP_UI_CreateAccount_C:SubmitRegistrationForm(bWasSuccessful) end
function UWBP_UI_CreateAccount_C:TogglePopUp() end
function UWBP_UI_CreateAccount_C:OnBackPressed() end
function UWBP_UI_CreateAccount_C:OnLostStackFocused() end
function UWBP_UI_CreateAccount_C:BndEvt__Button_Back_K2Node_ComponentBoundEvent_1_OnButtonClicked__DelegateSignature() end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_UI_CreateAccount_C:BndEvt__EditableTextBox_Password_K2Node_ComponentBoundEvent_4_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_UI_CreateAccount_C:BndEvt__EditableTextBox_ConfirmPassword_K2Node_ComponentBoundEvent_3_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_UI_CreateAccount_C:BndEvt__EditableTextBox_Email_K2Node_ComponentBoundEvent_6_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param PreviousValue FName
function UWBP_UI_CreateAccount_C:OnGainedStackFocused(PreviousValue) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_UI_CreateAccount_C:BndEvt__EditableTextBox_Username_K2Node_ComponentBoundEvent_5_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_UI_CreateAccount_C:BndEvt__EditableTextBox_Displayname_K2Node_ComponentBoundEvent_8_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_UI_CreateAccount_C:BndEvt__EditableTextBox_VerifyInput_K2Node_ComponentBoundEvent_2_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_UI_CreateAccount_C:BndEvt__EditableTextBox_DOB_K2Node_ComponentBoundEvent_10_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_UI_CreateAccount_C:BndEvt__EditableTextBox_Country_K2Node_ComponentBoundEvent_11_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param Button USBZMenuButton
function UWBP_UI_CreateAccount_C:BndEvt__WBP_UI_CreateAccount_Button_CreateAccount_K2Node_ComponentBoundEvent_9_OnMenuButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuButton
function UWBP_UI_CreateAccount_C:BndEvt__WBP_UI_CreateAccount_Button_VerifyAccount_K2Node_ComponentBoundEvent_12_OnMenuButtonSelected__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_UI_CreateAccount_C:ExecuteUbergraph_WBP_UI_CreateAccount(EntryPoint) end


