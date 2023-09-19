---@meta

---@class UWBP_UI_CharacterDisplayPanel_C : USBZMainMenuCharacterDisplayPanel
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_163 UImage
---@field Image_Background UImage
---@field Text_CharacterBio UTextBlock
---@field Text_CharacterNAme UTextBlock
---@field Text_CharacterNationality UTextBlock
UWBP_UI_CharacterDisplayPanel_C = {}

---@param InCharacterData USBZPlayerCharacterData
function UWBP_UI_CharacterDisplayPanel_C:InitializeCharacterData(InCharacterData) end
---@param InCharacterData USBZPlayerCharacterData
function UWBP_UI_CharacterDisplayPanel_C:OnCharacterDataChanged(InCharacterData) end
function UWBP_UI_CharacterDisplayPanel_C:OnEmptySet() end
---@param IsDesignTime boolean
function UWBP_UI_CharacterDisplayPanel_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_CharacterDisplayPanel_C:ExecuteUbergraph_WBP_UI_CharacterDisplayPanel(EntryPoint) end


