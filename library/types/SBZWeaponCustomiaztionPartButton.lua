---@meta

---@class USBZWeaponCustomiaztionPartButton_C : USBZMenuButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EquippedText UTextBlock
---@field Image_Background UImage
---@field ItemIcon UImage
---@field Overlay_Active UOverlay
---@field Overlay_Border UOverlay
---@field Overlay_Selected UOverlay
---@field Text_Category UTextBlock
---@field Text_Name UTextBlock
---@field OnClickedEvent FSBZWeaponCustomiaztionPartButton_COnClickedEvent
---@field WeaponSlot USBZModularPartSlot
---@field ['Weapon Part'] USBZModularPartDataAsset
USBZWeaponCustomiaztionPartButton_C = {}

---@param WeaponSlot USBZModularPartSlot
---@param Equippable_Part USBZModularPartDataAsset
function USBZWeaponCustomiaztionPartButton_C:Setup(WeaponSlot, Equippable_Part) end
---@param bInHasFocus boolean
function USBZWeaponCustomiaztionPartButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param EntryPoint int32
function USBZWeaponCustomiaztionPartButton_C:ExecuteUbergraph_SBZWeaponCustomiaztionPartButton(EntryPoint) end
function USBZWeaponCustomiaztionPartButton_C:OnClickedEvent__DelegateSignature() end


