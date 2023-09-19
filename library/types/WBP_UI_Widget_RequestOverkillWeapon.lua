---@meta

---@class UWBP_UI_Widget_RequestOverkillWeapon_C : UPD3OverkillWeaponRequestWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_46 UImage
---@field Image_98 UImage
---@field OverkillWeaponProgressBar UProgressBar
UWBP_UI_Widget_RequestOverkillWeapon_C = {}

---@param IsDesignTime boolean
function UWBP_UI_Widget_RequestOverkillWeapon_C:PreConstruct(IsDesignTime) end
function UWBP_UI_Widget_RequestOverkillWeapon_C:Construct() end
function UWBP_UI_Widget_RequestOverkillWeapon_C:OnOverkillWeaponRequestReady() end
function UWBP_UI_Widget_RequestOverkillWeapon_C:OnOverkillWeaponRequestNotReady() end
---@param NewProgress float
function UWBP_UI_Widget_RequestOverkillWeapon_C:OnOverkillProgressChanged(NewProgress) end
---@param EntryPoint int32
function UWBP_UI_Widget_RequestOverkillWeapon_C:ExecuteUbergraph_WBP_UI_Widget_RequestOverkillWeapon(EntryPoint) end


