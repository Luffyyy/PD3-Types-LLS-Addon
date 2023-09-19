---@meta

---@class UWBP_UI_Widget_WeaponStatus_C : UPD3WeaponStatusWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnPickUpAnimation UWidgetAnimation
---@field Canvas_Root UCanvasPanel
---@field Image_AmmoBackground UImage
---@field Text_AmmoBag UTextBlock
---@field Text_AmmoBagBackground UTextBlock
---@field Text_AmmoClip UTextBlock
---@field Text_AmmoClipBackground UTextBlock
---@field Text_WeaponSlot UTextBlock
---@field NormalTextColor FSlateColor
---@field LowTextColor FSlateColor
---@field CriticalTextColor FSlateColor
---@field EquippedOpacity float
---@field UnequippedOpacity float
UWBP_UI_Widget_WeaponStatus_C = {}

---@param AmmoValue int32
---@param bIsAmmoClip boolean
function UWBP_UI_Widget_WeaponStatus_C:SetAmmoText(AmmoValue, bIsAmmoClip) end
---@param Index EPD3AmmoState
---@param bIsAmmoClip boolean
function UWBP_UI_Widget_WeaponStatus_C:SetAmmoState(Index, bIsAmmoClip) end
---@param IsEquipped boolean
function UWBP_UI_Widget_WeaponStatus_C:SetEquipped(IsEquipped) end
---@param AmmoLoadedChanged int32
function UWBP_UI_Widget_WeaponStatus_C:OnAmmoLoadedChanged(AmmoLoadedChanged) end
---@param bIsEquippedNewValue boolean
function UWBP_UI_Widget_WeaponStatus_C:OnEquippedChanged(bIsEquippedNewValue) end
---@param NewState EPD3AmmoState
function UWBP_UI_Widget_WeaponStatus_C:OnAmmoLoadedStateChanged(NewState) end
function UWBP_UI_Widget_WeaponStatus_C:OnInitialized() end
---@param AmmoAddedCount int32
function UWBP_UI_Widget_WeaponStatus_C:OnAmmoAdded(AmmoAddedCount) end
---@param AmmoInventoryChanged int32
function UWBP_UI_Widget_WeaponStatus_C:OnAmmoInventoryChanged(AmmoInventoryChanged) end
---@param NewState EPD3AmmoState
function UWBP_UI_Widget_WeaponStatus_C:OnAmmoInventoryStateChanged(NewState) end
---@param IsDesignTime boolean
function UWBP_UI_Widget_WeaponStatus_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Widget_WeaponStatus_C:ExecuteUbergraph_WBP_UI_Widget_WeaponStatus(EntryPoint) end


