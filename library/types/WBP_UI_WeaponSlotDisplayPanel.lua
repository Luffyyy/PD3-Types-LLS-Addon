---@meta

---@class UWBP_UI_WeaponSlotDisplayPanel_C : USBZMainMenuWeaponProgressionDisplayWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Modifier_Header UTextBlock
---@field MoreMods_Header UTextBlock
---@field Overlay_WeaponProgression UOverlay
---@field ProgressBar_LevelProgression UProgressBar
---@field SizeBox_ItemDescription USizeBox
---@field Text_WeaponDescription UTextBlock
---@field Text_WeaponExperience UTextBlock
---@field Text_WeaponLevel UTextBlock
---@field Text_WeaponName UTextBlock
---@field Text_WeaponPresetMods UTextBlock
---@field WBP_UI_Inventory_ItemDescription UWBP_UI_Inventory_ItemDescription_C
---@field WBP_UI_Widget_WeaponStats UWBP_UI_Widget_WeaponStats_C
---@field WrapBox_Mods UWrapBox
---@field string FString
---@field PresetModListText FText
UWBP_UI_WeaponSlotDisplayPanel_C = {}

---@param Context FPaintContext
function UWBP_UI_WeaponSlotDisplayPanel_C:OnPaint(Context) end
function UWBP_UI_WeaponSlotDisplayPanel_C:OnNewWeaponData() end
function UWBP_UI_WeaponSlotDisplayPanel_C:OnDataEmpty() end
function UWBP_UI_WeaponSlotDisplayPanel_C:OnBaseData() end
function UWBP_UI_WeaponSlotDisplayPanel_C:Construct() end
---@param EntryPoint int32
function UWBP_UI_WeaponSlotDisplayPanel_C:ExecuteUbergraph_WBP_UI_WeaponSlotDisplayPanel(EntryPoint) end


