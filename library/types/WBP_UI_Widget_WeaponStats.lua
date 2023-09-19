---@meta

---@class UWBP_UI_Widget_WeaponStats_C : USBZMainMenuWeaponStatsWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Horizontal_Box_WeaponStats UHorizontalBox
---@field ProgressBar_WeaponStat_Accuracy_A UProgressBar
---@field ProgressBar_WeaponStat_Accuracy_B UProgressBar
---@field ProgressBar_WeaponStat_Damage_A UProgressBar
---@field ProgressBar_WeaponStat_Damage_B UProgressBar
---@field ProgressBar_WeaponStat_FireRate_A UProgressBar
---@field ProgressBar_WeaponStat_FireRate_B UProgressBar
---@field ProgressBar_WeaponStat_Handling_A UProgressBar
---@field ProgressBar_WeaponStat_Handling_B UProgressBar
---@field ProgressBar_WeaponStat_Recoil_A UProgressBar
---@field ProgressBar_WeaponStat_Recoil_B UProgressBar
---@field ProgressBar_WeaponStat_Stability_A UProgressBar
---@field ProgressBar_WeaponStat_Stability_B UProgressBar
---@field Text_WeaponStat_Ammo_Divider UTextBlock
---@field Text_WeaponStat_Ammo_Inventory UTextBlock
---@field Text_WeaponStat_Ammo_Mag UTextBlock
---@field Text_WeaponStat_FireMode UTextBlock
---@field bFlipCompare boolean
UWBP_UI_Widget_WeaponStats_C = {}

function UWBP_UI_Widget_WeaponStats_C:SetAmmoStat() end
---@param ProgressBarA UProgressBar
---@param ProgressBarB UProgressBar
---@param BaseStat float
---@param CompareStat float
function UWBP_UI_Widget_WeaponStats_C:SetWeaponStat(ProgressBarA, ProgressBarB, BaseStat, CompareStat) end
function UWBP_UI_Widget_WeaponStats_C:OnUpdateVisuals() end
---@param EntryPoint int32
function UWBP_UI_Widget_WeaponStats_C:ExecuteUbergraph_WBP_UI_Widget_WeaponStats(EntryPoint) end


