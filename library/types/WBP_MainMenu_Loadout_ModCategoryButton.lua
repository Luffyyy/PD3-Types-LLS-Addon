---@meta

---@class UWBP_MainMenu_Loadout_ModCategoryButton_C : USBZLoadoutModCategoryButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Highlight UBorder
---@field CategoryText UTextBlock
---@field Image_Background UImage
---@field NameText UTextBlock
---@field WBP_InventoryBaseData_Icon UWBP_InventoryBaseData_Icon_C
UWBP_MainMenu_Loadout_ModCategoryButton_C = {}

---@param IsFocused boolean
UWBP_MainMenu_Loadout_ModCategoryButton_C['On Focus'] = function(IsFocused) end
---@param bIsHovered boolean
function UWBP_MainMenu_Loadout_ModCategoryButton_C:OnHover(bIsHovered) end
---@param bInIsHovered boolean
function UWBP_MainMenu_Loadout_ModCategoryButton_C:ButtonHoveredChanged(bInIsHovered) end
function UWBP_MainMenu_Loadout_ModCategoryButton_C:OnWeaponModCategoryDataIntialized() end
---@param bInHasFocus boolean
function UWBP_MainMenu_Loadout_ModCategoryButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param IsDesignTime boolean
function UWBP_MainMenu_Loadout_ModCategoryButton_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_MainMenu_Loadout_ModCategoryButton_C:ExecuteUbergraph_WBP_MainMenu_Loadout_ModCategoryButton(EntryPoint) end


