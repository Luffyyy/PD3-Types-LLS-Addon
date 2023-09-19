---@meta

---@class UWBP_UI_WeaponProgressionWidget_C : USBZMainMenuWeaponProgressionDisplayWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Overlay_WeaponProgression UOverlay
---@field ProgressBar_LevelProgression UProgressBar
---@field Text_WeaponExperience UTextBlock
---@field Text_WeaponLevel UTextBlock
UWBP_UI_WeaponProgressionWidget_C = {}

function UWBP_UI_WeaponProgressionWidget_C:OnNewWeaponData() end
function UWBP_UI_WeaponProgressionWidget_C:OnDataEmpty() end
---@param EntryPoint int32
function UWBP_UI_WeaponProgressionWidget_C:ExecuteUbergraph_WBP_UI_WeaponProgressionWidget(EntryPoint) end


