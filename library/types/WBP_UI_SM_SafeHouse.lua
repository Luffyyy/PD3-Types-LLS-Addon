---@meta

---@class UWBP_UI_SM_SafeHouse_C : USBZSafeHouseBaseWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Widget_SafeHouseHUD UWBP_UI_SafeHouseHUD_C
---@field Widget_SafehouseMainMenu UWBP_UI_SafehouseMainMenu_C
UWBP_UI_SM_SafeHouse_C = {}

function UWBP_UI_SM_SafeHouse_C:OnInitialized() end
function UWBP_UI_SM_SafeHouse_C:OnInGameMenuInput() end
---@param EntryPoint int32
function UWBP_UI_SM_SafeHouse_C:ExecuteUbergraph_WBP_UI_SM_SafeHouse(EntryPoint) end


