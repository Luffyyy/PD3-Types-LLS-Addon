---@meta

---@class UWBP_UI_Widget_CombinedHealthArmourBar_C : UPD3HUDPlayerCombinedHealthWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ArmorWidget UWBP_UI_Widget_SegmentedAttributeBar_C
UWBP_UI_Widget_CombinedHealthArmourBar_C = {}

function UWBP_UI_Widget_CombinedHealthArmourBar_C:Setup() end
---@param bIsReplenishingArmor boolean
function UWBP_UI_Widget_CombinedHealthArmourBar_C:BP_OnReplenishArmorChanged(bIsReplenishingArmor) end
---@param EntryPoint int32
function UWBP_UI_Widget_CombinedHealthArmourBar_C:ExecuteUbergraph_WBP_UI_Widget_CombinedHealthArmourBar(EntryPoint) end


