---@meta

---@class UWBP_MainMenu_Loadout_WeaponCustomizationNew_C : USBZMainMenuLoadoutWeaponModCategoryWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image UImage
---@field Image_1 UImage
---@field Image_306 UImage
---@field Image_StatsBackground UImage
---@field Image_tittle UImage
---@field Image_WeaponBackground UImage
---@field TutorialPopup_Button UWBP_UI_Menu_ActionInputButton_C
---@field WBP_UI_WeaponSlotDisplayPanel UWBP_UI_WeaponSlotDisplayPanel_C
---@field WBP_UI_Widget_WeaponStats UWBP_UI_Widget_WeaponStats_C
---@field Widget_WeaponDescription UWBP_UI_Inventory_ItemDescription_C
---@field Widget_WeaponProgressionDisplay UWBP_UI_WeaponProgressionWidget_C
---@field FocusedButton USBZMenuButton
UWBP_MainMenu_Loadout_WeaponCustomizationNew_C = {}

function UWBP_MainMenu_Loadout_WeaponCustomizationNew_C:UpdateControlsReference() end
---@param PreviousValue FName
function UWBP_MainMenu_Loadout_WeaponCustomizationNew_C:OnGainedStackFocused(PreviousValue) end
function UWBP_MainMenu_Loadout_WeaponCustomizationNew_C:OnLostStackFocused() end
---@param InActionInput FName
function UWBP_MainMenu_Loadout_WeaponCustomizationNew_C:OnControlsReferenceClicked(InActionInput) end
---@param InButton USBZMenuButton
---@param bIsFocused boolean
function UWBP_MainMenu_Loadout_WeaponCustomizationNew_C:OnCategoryButtonFocused(InButton, bIsFocused) end
function UWBP_MainMenu_Loadout_WeaponCustomizationNew_C:OnBackPressed() end
function UWBP_MainMenu_Loadout_WeaponCustomizationNew_C:OnTutorialHidden() end
function UWBP_MainMenu_Loadout_WeaponCustomizationNew_C:BndEvt__WBP_MainMenu_Loadout_WeaponCustomizationNew_TutorialPopup_Button_K2Node_ComponentBoundEvent_0_OnButtonClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_MainMenu_Loadout_WeaponCustomizationNew_C:ExecuteUbergraph_WBP_MainMenu_Loadout_WeaponCustomizationNew(EntryPoint) end


