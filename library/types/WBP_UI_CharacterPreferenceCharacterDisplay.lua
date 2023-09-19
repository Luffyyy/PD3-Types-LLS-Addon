---@meta

---@class UWBP_UI_CharacterPreferenceCharacterDisplay_C : USBZCharacterPreferenceCharacterSlotButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_BorderBottom_2 UImage
---@field Image_Hover UImage
---@field Image_Locked UImage
---@field Text_DEBUG UTextBlock
---@field Text_Index UTextBlock
---@field Widget_Icon UWBP_InventoryBaseData_Icon_C
UWBP_UI_CharacterPreferenceCharacterDisplay_C = {}

function UWBP_UI_CharacterPreferenceCharacterDisplay_C:OnIndexChanged() end
---@param bInIsActive boolean
function UWBP_UI_CharacterPreferenceCharacterDisplay_C:OnActiveChanged(bInIsActive) end
function UWBP_UI_CharacterPreferenceCharacterDisplay_C:OnEmptySet() end
function UWBP_UI_CharacterPreferenceCharacterDisplay_C:OnCharacterInSlotChanged() end
---@param bIsHovered boolean
function UWBP_UI_CharacterPreferenceCharacterDisplay_C:OnHovered(bIsHovered) end
function UWBP_UI_CharacterPreferenceCharacterDisplay_C:OnInitialized() end
---@param bInIsLocked boolean
function UWBP_UI_CharacterPreferenceCharacterDisplay_C:OnLockedChanged(bInIsLocked) end
---@param EntryPoint int32
function UWBP_UI_CharacterPreferenceCharacterDisplay_C:ExecuteUbergraph_WBP_UI_CharacterPreferenceCharacterDisplay(EntryPoint) end


