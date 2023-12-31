---@meta

---@class UWBP_UI_Skills_Button_C : USBZSkillsMenuButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EquippedTriangle_Anim UWidgetAnimation
---@field PulseOverlay UWidgetAnimation
---@field Equipped_Shader_VFX UImage
---@field Equipped_triangle UImage
---@field Image UImage
---@field Image_603 UImage
---@field Image_Aced_Equipped UImage
---@field Image_BorderBottom UImage
---@field Image_BorderBottom_1 UImage
---@field Image_BorderLeft UImage
---@field Image_BorderLeft_1 UImage
---@field Image_BorderRight UImage
---@field Image_BorderRight_1 UImage
---@field Image_BorderTop UImage
---@field Image_BorderTop_1 UImage
---@field Image_EquippedLight UImage
---@field Image_Failed_Equip_Overlay UImage
---@field Image_inactive_overlay UImage
---@field Image_Lock UImage
---@field Image_not_equippable_overlay UImage
---@field Overlay_Border UOverlay
---@field ProgressBar_Research_Progress UProgressBar
---@field RegularBorder UOverlay
---@field ResearchBorder UBorder
---@field ResearchImage UImage
---@field ResearchSizeBox USizeBox
---@field ResearchText UTextBlock
---@field SkillName UTextBlock
---@field Skill USBZSkill
---@field SkillsMenu UWBP_UI_Skills_Menu_C
---@field IsEquipped boolean
---@field AcedSkill USBZSkill
---@field object UObject
---@field DescriptionImage UPaperSprite
---@field SkillLine UWBP_UI_Skills_Line_C
---@field ButtonIndex int32
---@field bIsHoveredFocus boolean
---@field BaseSkillEquipChanged FWBP_UI_Skills_Button_CBaseSkillEquipChanged
UWBP_UI_Skills_Button_C = {}

---@param bResearched boolean
function UWBP_UI_Skills_Button_C:SetResearched(bResearched) end
---@param bVisible boolean
function UWBP_UI_Skills_Button_C:SetResearchButtonVisiblity(bVisible) end
---@param Index int32
function UWBP_UI_Skills_Button_C:SetButtonIndex(Index) end
function UWBP_UI_Skills_Button_C:Reset() end
function UWBP_UI_Skills_Button_C:Unselected() end
function UWBP_UI_Skills_Button_C:Selected() end
---@param Focus boolean
function UWBP_UI_Skills_Button_C:SetFocused(Focus) end
---@param IsLocked boolean
function UWBP_UI_Skills_Button_C:IsLocked(IsLocked) end
---@param State ESBZSkillState
UWBP_UI_Skills_Button_C['Set State'] = function(State) end
---@param Loaded UObject
function UWBP_UI_Skills_Button_C:OnLoaded_B5E36C62476E1F58F16D1589DC03935D(Loaded) end
---@param Loaded UObject
function UWBP_UI_Skills_Button_C:OnLoaded_768385304A5076C4893ADC97ABC601C1(Loaded) end
function UWBP_UI_Skills_Button_C:ButtonSelected() end
function UWBP_UI_Skills_Button_C:Init() end
---@param bInHasFocus boolean
function UWBP_UI_Skills_Button_C:ButtonFocusedChanged(bInHasFocus) end
function UWBP_UI_Skills_Button_C:ButtonAlternativeSelected() end
---@param bInIsHovered boolean
function UWBP_UI_Skills_Button_C:ButtonHoveredChanged(bInIsHovered) end
---@param bEquipped boolean
function UWBP_UI_Skills_Button_C:OnBaseSkillEquipChanged(bEquipped) end
function UWBP_UI_Skills_Button_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_UI_Skills_Button_C:ExecuteUbergraph_WBP_UI_Skills_Button(EntryPoint) end
---@param bEquipped boolean
function UWBP_UI_Skills_Button_C:BaseSkillEquipChanged__DelegateSignature(bEquipped) end


