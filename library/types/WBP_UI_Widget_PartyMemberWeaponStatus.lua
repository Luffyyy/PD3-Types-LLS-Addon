---@meta

---@class UWBP_UI_Widget_PartyMemberWeaponStatus_C : UPD3WeaponStatusWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnPickUpAnimation UWidgetAnimation
---@field Canvas_Root UCanvasPanel
---@field Text_AmmoBag UTextBlock
---@field Text_AmmoBagBackground UTextBlock
---@field NormalTextColor FSlateColor
---@field LowTextColor FSlateColor
---@field CriticalTextColor FSlateColor
---@field EquippedOpacity float
---@field UnequippedOpacity float
UWBP_UI_Widget_PartyMemberWeaponStatus_C = {}

---@param AmmoValue int32
function UWBP_UI_Widget_PartyMemberWeaponStatus_C:SetText(AmmoValue) end
---@param TextBlock UTextBlock
---@param Index EPD3AmmoState
function UWBP_UI_Widget_PartyMemberWeaponStatus_C:SetAmmoState(TextBlock, Index) end
---@param IsEquipped boolean
function UWBP_UI_Widget_PartyMemberWeaponStatus_C:SetEquipped(IsEquipped) end
---@param bIsEquippedNewValue boolean
function UWBP_UI_Widget_PartyMemberWeaponStatus_C:OnEquippedChanged(bIsEquippedNewValue) end
---@param AmmoTotalChanged int32
function UWBP_UI_Widget_PartyMemberWeaponStatus_C:OnAmmoTotalChanged(AmmoTotalChanged) end
---@param NewState EPD3AmmoState
function UWBP_UI_Widget_PartyMemberWeaponStatus_C:OnAmmoTotalStateChanged(NewState) end
function UWBP_UI_Widget_PartyMemberWeaponStatus_C:OnInitialized() end
---@param AmmoAddedCount int32
function UWBP_UI_Widget_PartyMemberWeaponStatus_C:OnAmmoAdded(AmmoAddedCount) end
---@param EntryPoint int32
function UWBP_UI_Widget_PartyMemberWeaponStatus_C:ExecuteUbergraph_WBP_UI_Widget_PartyMemberWeaponStatus(EntryPoint) end


