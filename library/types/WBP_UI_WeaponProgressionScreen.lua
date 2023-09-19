---@meta

---@class UWBP_UI_WeaponProgressionScreen_C : USBZMainMenuWeaponProgressionScreen
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Widget_ItemDescription UWBP_UI_Inventory_ItemDescription_C
UWBP_UI_WeaponProgressionScreen_C = {}

---@param PreviousValue FName
function UWBP_UI_WeaponProgressionScreen_C:OnGainedStackFocused(PreviousValue) end
function UWBP_UI_WeaponProgressionScreen_C:OnLostStackFocused() end
---@param IsDesignTime boolean
function UWBP_UI_WeaponProgressionScreen_C:PreConstruct(IsDesignTime) end
---@param FocusedWeaponPart USBZWeaponPartDataAsset
function UWBP_UI_WeaponProgressionScreen_C:FocusedWeaponPartChanged(FocusedWeaponPart) end
function UWBP_UI_WeaponProgressionScreen_C:OnAddedToStack() end
---@param ActionName FName
function UWBP_UI_WeaponProgressionScreen_C:OnControlsReferencePressed(ActionName) end
---@param EntryPoint int32
function UWBP_UI_WeaponProgressionScreen_C:ExecuteUbergraph_WBP_UI_WeaponProgressionScreen(EntryPoint) end


