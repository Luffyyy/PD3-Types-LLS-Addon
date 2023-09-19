---@meta

---@class UWBP_WeaponCustomization_WeaponCosmetics_C : USBZWeaponCustomizationSubscreen
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EquippedPart1 UWBP_Inventory_Item_Button_C
---@field EquippedPart2 UWBP_Inventory_Item_Button_C
---@field EquippedPart3 UWBP_Inventory_Item_Button_C
---@field PreviewPart1 UWBP_Inventory_Item_Button_C
---@field PreviewPart2 UWBP_Inventory_Item_Button_C
---@field PreviewPart3 UWBP_Inventory_Item_Button_C
---@field WBP_Inventory_Module UWBP_Inventory_Module_C
---@field WBP_Local_Navbar UWBP_Local_Navbar_C
---@field WBP_UI_TextButton UWBP_UI_TextButton_C
---@field WBP_UI_Widget_Loading UWBP_UI_Widget_Loading_C
---@field PatternConfig USBZWeaponPatternDataConfig
---@field WeaponDisplay ASBZStandaloneWeaponDisplay
UWBP_WeaponCustomization_WeaponCosmetics_C = {}

---@return boolean
function UWBP_WeaponCustomization_WeaponCosmetics_C:NeedConfig() end
---@param SlotClass TSubclassOf<USBZModularPartDataAsset>
---@param SlotAsset USBZCosmeticsPartSlot
function UWBP_WeaponCustomization_WeaponCosmetics_C:GetSlotFromDataClass(SlotClass, SlotAsset) end
---@param Widget UWBP_Inventory_Item_Button_C
---@param Data USBZEquippablePartDataAsset
function UWBP_WeaponCustomization_WeaponCosmetics_C:SetPreviewWidgetWithValidation(Widget, Data) end
---@param NewIndex int32
function UWBP_WeaponCustomization_WeaponCosmetics_C:BndEvt__WBP_WeaponCustomization_WeaponCosmetics_WBP_Local_Navbar_K2Node_ComponentBoundEvent_0_OnIndexChanged__DelegateSignature(NewIndex) end
---@param CosmeticButton USBZMainMenuCosmeticItemButton
function UWBP_WeaponCustomization_WeaponCosmetics_C:OnButtonPressed(CosmeticButton) end
function UWBP_WeaponCustomization_WeaponCosmetics_C:UpdateEquippedIcon() end
---@param CosmeticSlot USBZCosmeticsPartSlot
function UWBP_WeaponCustomization_WeaponCosmetics_C:SetupConfigScreen(CosmeticSlot) end
---@param Button USBZMenuButton
function UWBP_WeaponCustomization_WeaponCosmetics_C:BndEvt__WBP_WeaponCustomization_WeaponCosmetics_WBP_UI_TextButton_K2Node_ComponentBoundEvent_1_OnMenuButtonSelected__DelegateSignature(Button) end
function UWBP_WeaponCustomization_WeaponCosmetics_C:UpdatePreview() end
function UWBP_WeaponCustomization_WeaponCosmetics_C:OnCosmeticSlotUpdated() end
UWBP_WeaponCustomization_WeaponCosmetics_C['BP Update Preview Icon'] = function() end
function UWBP_WeaponCustomization_WeaponCosmetics_C:OnScreenDisplayed() end
function UWBP_WeaponCustomization_WeaponCosmetics_C:BndEvt__WBP_WeaponCustomization_WeaponCosmetics_WBP_Inventory_Module_K2Node_ComponentBoundEvent_2_OnDefaultButtonPressed__DelegateSignature() end
function UWBP_WeaponCustomization_WeaponCosmetics_C:OnTryApply() end
---@param Result ESBZMetaRequestResult
function UWBP_WeaponCustomization_WeaponCosmetics_C:OnTryApplyDone(Result) end
---@param EntryPoint int32
function UWBP_WeaponCustomization_WeaponCosmetics_C:ExecuteUbergraph_WBP_WeaponCustomization_WeaponCosmetics(EntryPoint) end


