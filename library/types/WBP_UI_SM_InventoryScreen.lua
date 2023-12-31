---@meta

---@class UWBP_UI_SM_InventoryScreen_C : USBZMenuStackScreenWidgetWithTutorial
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Transition UWidgetAnimation
---@field Border_Frame UBorder
---@field Button_CharacterPreference UWBP_UI_Inventory_TextButton_C
---@field Button_GlovesScreen UWBP_UI_Inventory_TextButton_C
---@field Button_MaskScreen UWBP_UI_Inventory_TextButton_C
---@field Button_SuitScreenButton UWBP_UI_Inventory_TextButton_C
---@field Button_WatchesScreen UWBP_UI_Inventory_TextButton_C
---@field CanvasPanel_Customize UCanvasPanel
---@field CanvasPanel_Inventory UCanvasPanel
---@field Horizontal_Box_WeaponStats UHorizontalBox
---@field Image UImage
---@field Image_1 UImage
---@field Image_306 UImage
---@field Image_307 UImage
---@field Image_background UImage
---@field Image_Background_1 UImage
---@field Image_background_5 UImage
---@field Image_Background_6 UImage
---@field Image_background_7 UImage
---@field Image_Background_8 UImage
---@field Image_background_11 UImage
---@field Image_Background_12 UImage
---@field Image_tittle UImage
---@field ProgressBar_Handling UProgressBar
---@field ProgressBar_Handling_1 UProgressBar
---@field ProgressBar_WeaponStat_Accuracy UProgressBar
---@field SelectorButton_LoadoutSelection UWBP_UI_Preplanning_MainMenu_LoadoutButton_C
---@field Text_WeaponName UTextBlock
---@field Text_WeaponStat_Ammo UTextBlock
---@field TextBar_Shader UImage
---@field TutorialPopup_Button UWBP_UI_Menu_ActionInputButton_C
---@field WBP_UI_ActionButton UWBP_UI_ActionButton_C
---@field WBP_UI_Widget_DamageFalloff UWBP_UI_Widget_DamageFalloff_C
---@field Widget_Loadout UWBP_UI_Inventory_LoadoutDisplayPanel_C
---@field Widget_LoadoutNameEntry UWBP_TextEntry_Button_C
---@field Widget_LocalNavBar UWBP_Local_Navbar_C
---@field WidgetSwitcher_InventoryCustomize UWidgetSwitcher
---@field RT_ActiveButton USBZMenuButton
---@field PrimaryWeapon UWBP_UI_Inventory_LoadoutDisplayPanel_C
---@field Target UWBP_UI_TutorialMouseButton_C
UWBP_UI_SM_InventoryScreen_C = {}

function UWBP_UI_SM_InventoryScreen_C:UpdateKeyboardFocus() end
---@param InLoadoutIndex int32
---@param InLoadoutString FString
function UWBP_UI_SM_InventoryScreen_C:UpdateLoadoutName(InLoadoutIndex, InLoadoutString) end
---@param ActiveItemData USBZInventoryBaseData
function UWBP_UI_SM_InventoryScreen_C:BndEvt__WBP_UI_SM_InventoryScreen_Widget_Loadout_K2Node_ComponentBoundEvent_4_OnItemButtonSelected__DelegateSignature(ActiveItemData) end
---@param PreviousValue FName
function UWBP_UI_SM_InventoryScreen_C:OnGainedStackFocused(PreviousValue) end
function UWBP_UI_SM_InventoryScreen_C:OnLostStackFocused() end
function UWBP_UI_SM_InventoryScreen_C:OnInitialized() end
---@param PlayerLoadout FSBZPlayerLoadoutConfig
---@param PlayerLoadoutIndex int32
function UWBP_UI_SM_InventoryScreen_C:BndEvt__WBP_UI_SM_InventoryScreen_SelectorButton_LoadoutSelection_K2Node_ComponentBoundEvent_6_OnPlayerLoadoutConfigChanged__DelegateSignature(PlayerLoadout, PlayerLoadoutIndex) end
---@param Button USBZMenuButton
---@param bIsFocused boolean
---@param ButtonType ESBZInventoryEquipmentType
function UWBP_UI_SM_InventoryScreen_C:BndEvt__WBP_UI_SM_InventoryScreen_Widget_Loadout_K2Node_ComponentBoundEvent_3_OnButtonFocusChanged__DelegateSignature(Button, bIsFocused, ButtonType) end
function UWBP_UI_SM_InventoryScreen_C:BndEvt__WBP_UI_SM_InventoryScreen_Widget_Loadout_K2Node_ComponentBoundEvent_5_SkillButtonSelected__DelegateSignature() end
---@param Text FText
function UWBP_UI_SM_InventoryScreen_C:BndEvt__WBP_UI_SM_InventoryScreen_Widget_LoadoutNameEntry_K2Node_ComponentBoundEvent_9_OnTextButtonSubmittedText__DelegateSignature(Text) end
---@param InActionInput FName
function UWBP_UI_SM_InventoryScreen_C:OnControlsReferenceClicked(InActionInput) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_SM_InventoryScreen_C:BndEvt__WBP_UI_SM_InventoryScreen_Widget_LoadoutNameEntry_K2Node_ComponentBoundEvent_10_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
---@param ActiveItemData USBZInventoryBaseData
function UWBP_UI_SM_InventoryScreen_C:BndEvt__WBP_UI_SM_InventoryScreen_Widget_Loadout_K2Node_ComponentBoundEvent_3_OnItemButtonSelected__DelegateSignature(ActiveItemData) end
---@param ActiveItemData USBZInventoryBaseData
function UWBP_UI_SM_InventoryScreen_C:BndEvt__WBP_UI_SM_InventoryScreen_Widget_Loadout_K2Node_ComponentBoundEvent_2_OnItemButtonSelected__DelegateSignature(ActiveItemData) end
---@param NewIndex int32
function UWBP_UI_SM_InventoryScreen_C:BndEvt__WBP_UI_SM_InventoryScreen_Widget_LocalNavBar_K2Node_ComponentBoundEvent_3_OnIndexChanged__DelegateSignature(NewIndex) end
---@param ActiveItemData USBZInventoryBaseData
function UWBP_UI_SM_InventoryScreen_C:BndEvt__WBP_UI_SM_InventoryScreen_Widget_Loadout_K2Node_ComponentBoundEvent_1_OnItemButtonSelected__DelegateSignature(ActiveItemData) end
---@param EquippableSlot ESBZEquippableLoadoutSlot
---@param ActiveWeaponIndex int32
function UWBP_UI_SM_InventoryScreen_C:BndEvt__WBP_UI_SM_InventoryScreen_Widget_Loadout_K2Node_ComponentBoundEvent_0_OnWeaponButtonSelected__DelegateSignature(EquippableSlot, ActiveWeaponIndex) end
---@param ActiveItemData USBZInventoryBaseData
function UWBP_UI_SM_InventoryScreen_C:BndEvt__WBP_UI_SM_InventoryScreen_Widget_Loadout_K2Node_ComponentBoundEvent_17_OnItemButtonSelected__DelegateSignature(ActiveItemData) end
---@param Button USBZMenuButton
function UWBP_UI_SM_InventoryScreen_C:BndEvt__WBP_UI_SM_InventoryScreen_WBP_UI_Inventory_TextButton_K2Node_ComponentBoundEvent_16_OnMenuButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_SM_InventoryScreen_C:BndEvt__WBP_UI_SM_InventoryScreen_WBP_UI_Inventory_TextButton_K2Node_ComponentBoundEvent_18_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
---@param Button USBZMenuButton
function UWBP_UI_SM_InventoryScreen_C:BndEvt__WBP_UI_SM_InventoryScreen_WBP_UI_Inventory_TextButton_K2Node_ComponentBoundEvent_19_OnMenuButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_SM_InventoryScreen_C:BndEvt__WBP_UI_SM_InventoryScreen_WBP_UI_Inventory_TextButton_80_K2Node_ComponentBoundEvent_20_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
---@param Button USBZMenuButton
function UWBP_UI_SM_InventoryScreen_C:BndEvt__WBP_UI_SM_InventoryScreen_WBP_UI_Inventory_TextButton_80_K2Node_ComponentBoundEvent_21_OnMenuButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuButton
function UWBP_UI_SM_InventoryScreen_C:BndEvt__WBP_UI_SM_InventoryScreen_Button_GlovesScreen_K2Node_ComponentBoundEvent_11_OnMenuButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_SM_InventoryScreen_C:BndEvt__WBP_UI_SM_InventoryScreen_Button_GlovesScreen_K2Node_ComponentBoundEvent_1_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_SM_InventoryScreen_C:BndEvt__WBP_UI_SM_InventoryScreen_SelectorButton_LoadoutSelection_K2Node_ComponentBoundEvent_12_OnMenuButtonStateChanged__DelegateSignature(Button, bIsEnabled) end
function UWBP_UI_SM_InventoryScreen_C:BndEvt__WBP_UI_SM_InventoryScreen_WBP_UI_Menu_ActionInputButton_K2Node_ComponentBoundEvent_14_OnButtonClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_UI_SM_InventoryScreen_C:ExecuteUbergraph_WBP_UI_SM_InventoryScreen(EntryPoint) end


