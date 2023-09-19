---@meta

---@class USBZWeaponCustomiaztionSlotButton_C : USBZMenuButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EquippedText UTextBlock
---@field Image_Background UImage
---@field ItemIcon UImage
---@field Overlay_Active UOverlay
---@field Overlay_Border UOverlay
---@field Overlay_Selected UOverlay
---@field Text_Category UTextBlock
---@field Text_Name UTextBlock
---@field OnClickedEvent FSBZWeaponCustomiaztionSlotButton_COnClickedEvent
---@field WeaponSlot USBZModularPartSlotBase
---@field ['Weapon Part'] USBZEquippablePartDataAsset
USBZWeaponCustomiaztionSlotButton_C = {}

---@param ModularSlot USBZModularPartSlotBase
---@param EquippedPart USBZModularPartDataAsset
function USBZWeaponCustomiaztionSlotButton_C:Setup(ModularSlot, EquippedPart) end
---@param bInHasFocus boolean
function USBZWeaponCustomiaztionSlotButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param EntryPoint int32
function USBZWeaponCustomiaztionSlotButton_C:ExecuteUbergraph_SBZWeaponCustomiaztionSlotButton(EntryPoint) end
function USBZWeaponCustomiaztionSlotButton_C:OnClickedEvent__DelegateSignature() end


