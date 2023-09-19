---@meta

---@class UWBP_UI_WeaponModiferScreen_C : USBZMainMenuWeaponModifierScreen
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_PartBackground UImage
---@field Image_StatsBackground UImage
---@field Image_TransactionScreen UImage
---@field Image_WeaponBackground UImage
---@field Overlay_PartDescription UOverlay
---@field Text_Blocking UTextBlock
---@field Text_PartSlotHeader UTextBlock
---@field Text_UnlockLevel UTextBlock
---@field WBP_UI_Widget_WeaponStats UWBP_UI_Widget_WeaponStats_C
---@field Widget_BuyItemButton UWBP_UI_ActionButton_C
---@field Widget_ItemDescription UWBP_UI_Inventory_ItemDescription_C
---@field Widget_WeaponDescription UWBP_UI_Inventory_ItemDescription_C
---@field Widget_WeaponProgressionDisplay UWBP_UI_WeaponProgressionWidget_C
---@field ActiveButton USBZMainMenuWeaponPartProgressionButton
UWBP_UI_WeaponModiferScreen_C = {}

function UWBP_UI_WeaponModiferScreen_C:UpdateActiveButtonControlsReference() end
---@param InWeaponPart USBZWeaponPartDataAsset
---@param OutSlotNames FText
---@param bHasValues boolean
function UWBP_UI_WeaponModiferScreen_C:ConstructBlotSlotTexts(InWeaponPart, OutSlotNames, bHasValues) end
---@param PreviousValue FName
function UWBP_UI_WeaponModiferScreen_C:OnGainedStackFocused(PreviousValue) end
function UWBP_UI_WeaponModiferScreen_C:OnLostStackFocused() end
---@param NewFocusedButton USBZMainMenuWeaponPartProgressionButton
function UWBP_UI_WeaponModiferScreen_C:NewWeaponPartFocused(NewFocusedButton) end
---@param IsDesignTime boolean
function UWBP_UI_WeaponModiferScreen_C:PreConstruct(IsDesignTime) end
function UWBP_UI_WeaponModiferScreen_C:BndEvt__WBP_UI_WeaponModiferScreen_Widget_BuyItemButton_K2Node_ComponentBoundEvent_0_ButtonSelected__DelegateSignature() end
---@param InActionInput FName
function UWBP_UI_WeaponModiferScreen_C:OnControlsReferenceClicked(InActionInput) end
---@param SelectedButton USBZMainMenuWeaponPartProgressionButton
function UWBP_UI_WeaponModiferScreen_C:OnWeaponPartButtonSelected(SelectedButton) end
function UWBP_UI_WeaponModiferScreen_C:SetDefaultFocus() end
function UWBP_UI_WeaponModiferScreen_C:OnBackPressed() end
---@param EquippedButton USBZMainMenuWeaponPartProgressionButton
function UWBP_UI_WeaponModiferScreen_C:OnWeaponPartButtonEquipped(EquippedButton) end
---@param EntryPoint int32
function UWBP_UI_WeaponModiferScreen_C:ExecuteUbergraph_WBP_UI_WeaponModiferScreen(EntryPoint) end


