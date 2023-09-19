---@meta

---@class UWBP_UI_Inventory_LoadoutSkillsButton_C : USBZLoadoutSkillsButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_4 UImage
---@field Image_24 UImage
---@field Image_Background UImage
---@field Image_BorderBottom UImage
---@field Image_BorderLeft UImage
---@field Image_BorderRight UImage
---@field Image_BorderTop UImage
---@field Image_SkillPointsRemaining UImage
---@field Overlay_Border UOverlay
---@field Overlay_Button UOverlay
---@field SkillCount UTextBlock
---@field SkillCount_1 UTextBlock
---@field SkillCount_2 UTextBlock
---@field SkillCount_3 UTextBlock
---@field SkillCount_4 UTextBlock
---@field SkillCount_5 UTextBlock
---@field SkillIcon1_Overlay UOverlay
---@field SkillIcon2_Overlay UOverlay
---@field SkillIcon3_Overlay UOverlay
---@field SkillIcon4_Overlay UOverlay
---@field SkillIcon5_Overlay UOverlay
---@field SkillIcon_Overlay UOverlay
---@field Text_Header UTextBlock
---@field Text_SkillsWarning UTextBlock
---@field Widget_SkillsIcon UWBP_InventoryBaseData_Icon_C
---@field Widget_SkillsIcon_1 UWBP_InventoryBaseData_Icon_C
---@field Widget_SkillsIcon_2 UWBP_InventoryBaseData_Icon_C
---@field Widget_SkillsIcon_3 UWBP_InventoryBaseData_Icon_C
---@field Widget_SkillsIcon_4 UWBP_InventoryBaseData_Icon_C
---@field Widget_SkillsIcon_5 UWBP_InventoryBaseData_Icon_C
---@field ButtonFocusedEvent FWBP_UI_Inventory_LoadoutSkillsButton_CButtonFocusedEvent
---@field RT_SkillPointsRemaining boolean
UWBP_UI_Inventory_LoadoutSkillsButton_C = {}

---@param SkillPointsRemaining int32
function UWBP_UI_Inventory_LoadoutSkillsButton_C:InitializeSkillPointsVisual(SkillPointsRemaining) end
function UWBP_UI_Inventory_LoadoutSkillsButton_C:RefreshVisuals() end
---@param bIsFocused boolean
function UWBP_UI_Inventory_LoadoutSkillsButton_C:OnFocused(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_Inventory_LoadoutSkillsButton_C:OnHover(bIsHovered) end
function UWBP_UI_Inventory_LoadoutSkillsButton_C:OnInitialized() end
---@param IsDesignTime boolean
function UWBP_UI_Inventory_LoadoutSkillsButton_C:PreConstruct(IsDesignTime) end
---@param bInHasFocus boolean
function UWBP_UI_Inventory_LoadoutSkillsButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_UI_Inventory_LoadoutSkillsButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param EquippedSkillCount int32
function UWBP_UI_Inventory_LoadoutSkillsButton_C:InitializeSkills(EquippedSkillCount) end
---@param EntryPoint int32
function UWBP_UI_Inventory_LoadoutSkillsButton_C:ExecuteUbergraph_WBP_UI_Inventory_LoadoutSkillsButton(EntryPoint) end
---@param FocusedButton UObject
function UWBP_UI_Inventory_LoadoutSkillsButton_C:ButtonFocusedEvent__DelegateSignature(FocusedButton) end


