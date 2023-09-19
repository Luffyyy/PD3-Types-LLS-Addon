---@meta

---@class UWBP_MainMenu_LoadoutWeaponCustomization_C : USBZGameStartMainMenuWeaponCustomizationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_Back UWBP_UI_Menu_ActionInputButton_C
---@field CosmeticBox UVerticalBox
---@field DebugConfigButton UWBP_UI_TextButton_C
---@field ScrollBoxParts UScrollBox
---@field ScrollBoxWeapon UScrollBox
---@field TextBlock_WeaponName UTextBlock
---@field WBP_Local_Navbar UWBP_Local_Navbar_C
---@field WBP_WeaponCustomization_WeaponCosmetics UWBP_WeaponCustomization_WeaponCosmetics_C
---@field WeaponCustomizationPanel UCanvasPanel
---@field Widget_ProgressionButton UWBP_UI_ActionButton_C
---@field Widget_WeaponSlotDisplayPanel UWBP_UI_WeaponSlotDisplayPanel_C
---@field ModularWeaponDisplay ASBZStandaloneWeaponDisplay
---@field MenuScreens TArray<UWidget>
---@field LastSelectedScreen ESBZWeaponCustomizationSubScreen
---@field BaseCosmeticSlotList TArray<USBZModularPartSlotBase>
---@field StickerStartingIndex int32
UWBP_MainMenu_LoadoutWeaponCustomization_C = {}

---@param Key USBZModularPartSlotBase
---@param Part USBZModularPartDataAsset
function UWBP_MainMenu_LoadoutWeaponCustomization_C:GetEquippedPartInSlot(Key, Part) end
---@param ParentWidget UPanelWidget
---@param WeaponSlot USBZModularPartSlotBase
---@param Equippable_Part USBZEquippablePartDataAsset
---@param OnClick FCreateSlotButtonOnClick
---@param Button USBZWeaponCustomiaztionSlotButton_C
function UWBP_MainMenu_LoadoutWeaponCustomization_C:CreateSlotButton(ParentWidget, WeaponSlot, Equippable_Part, OnClick, Button) end
---@param NewlyEquippedPart USBZWeaponPartDataAsset
function UWBP_MainMenu_LoadoutWeaponCustomization_C:RefreshEquippedStatus(NewlyEquippedPart) end
---@param BoxReference USBZWeaponCustomiaztionSlotButton_C
---@param OnSelectedEvent FInitializeWeaponPartItemsOnSelectedEvent
function UWBP_MainMenu_LoadoutWeaponCustomization_C:InitializeWeaponPartItems(BoxReference, OnSelectedEvent) end
---@param OnSelectedEvent FInitializeWeaponSlotItemsOnSelectedEvent
function UWBP_MainMenu_LoadoutWeaponCustomization_C:InitializeWeaponSlotItems(OnSelectedEvent) end
---@param Modular_Configuration TMap<USBZWeaponPartSlot, FSBZModularPartSlotConfiguration>
function UWBP_MainMenu_LoadoutWeaponCustomization_C:GetModularConfiguration(Modular_Configuration) end
---@param ParentWidget UPanelWidget
---@param WeaponSlot USBZModularPartSlot
---@param Equippable_Part USBZModularPartDataAsset
---@param OnClick FCreatePartButtonOnClick
---@param Button USBZWeaponCustomiaztionPartButton_C
function UWBP_MainMenu_LoadoutWeaponCustomization_C:CreatePartButton(ParentWidget, WeaponSlot, Equippable_Part, OnClick, Button) end
function UWBP_MainMenu_LoadoutWeaponCustomization_C:InitializeData() end
---@param PreviousValue FName
function UWBP_MainMenu_LoadoutWeaponCustomization_C:OnGainedStackFocused(PreviousValue) end
function UWBP_MainMenu_LoadoutWeaponCustomization_C:OnLostStackFocused() end
function UWBP_MainMenu_LoadoutWeaponCustomization_C:BndEvt__WBP_MainMenu_LoadoutWeaponCustomization_Button_Back_K2Node_ComponentBoundEvent_0_OnButtonClicked__DelegateSignature() end
function UWBP_MainMenu_LoadoutWeaponCustomization_C:Construct() end
---@param Button USBZMenuButton
function UWBP_MainMenu_LoadoutWeaponCustomization_C:OnPressedWeaponSlotButton(Button) end
---@param Button USBZMenuButton
function UWBP_MainMenu_LoadoutWeaponCustomization_C:SetWeaponPart(Button) end
function UWBP_MainMenu_LoadoutWeaponCustomization_C:SetupWeaponMods() end
---@param Screen ESBZWeaponCustomizationSubScreen
function UWBP_MainMenu_LoadoutWeaponCustomization_C:SetBoxVisible(Screen) end
---@param IsDesignTime boolean
function UWBP_MainMenu_LoadoutWeaponCustomization_C:PreConstruct(IsDesignTime) end
---@param Button USBZMenuButton
function UWBP_MainMenu_LoadoutWeaponCustomization_C:OnPressetCosmeticSlotButton(Button) end
---@param Button USBZMenuButton
function UWBP_MainMenu_LoadoutWeaponCustomization_C:BndEvt__WBP_MainMenu_LoadoutWeaponCustomization_DebugConfigButton_K2Node_ComponentBoundEvent_3_OnMenuButtonSelected__DelegateSignature(Button) end
function UWBP_MainMenu_LoadoutWeaponCustomization_C:OnInspectPressed() end
function UWBP_MainMenu_LoadoutWeaponCustomization_C:BndEvt__WBP_MainMenu_LoadoutWeaponCustomization_WBP_UI_ActionButton_K2Node_ComponentBoundEvent_4_ButtonSelected__DelegateSignature() end
---@param NewIndex int32
function UWBP_MainMenu_LoadoutWeaponCustomization_C:BndEvt__WBP_MainMenu_LoadoutWeaponCustomization_WBP_Local_Navbar_K2Node_ComponentBoundEvent_5_OnIndexChanged__DelegateSignature(NewIndex) end
function UWBP_MainMenu_LoadoutWeaponCustomization_C:OnBackPressed() end
function UWBP_MainMenu_LoadoutWeaponCustomization_C:OpenNewModMenu() end
---@param EntryPoint int32
function UWBP_MainMenu_LoadoutWeaponCustomization_C:ExecuteUbergraph_WBP_MainMenu_LoadoutWeaponCustomization(EntryPoint) end


