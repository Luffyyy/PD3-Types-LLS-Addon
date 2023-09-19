---@meta

---@class UWBP_UI_SafehouseMenu_More_C : USBZMenuStackWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_Accept UWBP_UI_Menu_ActionInputButton_C
---@field Button_Quit UWBP_UI_TextButton_C
UWBP_UI_SafehouseMenu_More_C = {}

---@param PreviousValue FName
function UWBP_UI_SafehouseMenu_More_C:OnGainedStackFocused(PreviousValue) end
function UWBP_UI_SafehouseMenu_More_C:OnLostStackFocused() end
function UWBP_UI_SafehouseMenu_More_C:BndEvt__Button_Accept_K2Node_ComponentBoundEvent_1_OnButtonClicked__DelegateSignature() end
---@param Button USBZMenuButton
function UWBP_UI_SafehouseMenu_More_C:BndEvt__WBP_UI_SafehouseMenu_More_Button_Quit_K2Node_ComponentBoundEvent_2_OnMenuButtonSelected__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_UI_SafehouseMenu_More_C:ExecuteUbergraph_WBP_UI_SafehouseMenu_More(EntryPoint) end


