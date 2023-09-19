---@meta

---@class UWBP_UI_Skills_Menu_C : USBZMenuStackScreenWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkillLineScrollBox UScrollBox
---@field SkillPointsLabel UTextBlock
---@field WBP_Buff_Info_12 UWBP_Buff_Info_C
---@field WBP_UI_Skills_Description UWBP_UI_Skills_Description_C
---@field PlayerSkills TArray<USBZSkillData>
---@field SkillMap TMap<USBZSkillData, UWBP_UI_Skills_Button_C>
---@field parent UWBP_UI_Loadout_SkillsCustomization_C
---@field FoundResearchedLine boolean
---@field SkillLines TArray<USBZSkillLine>
---@field MarkedSkillLine UWBP_UI_Skills_Line_C
---@field FocusedButton UWBP_UI_Skills_Button_C
---@field CurrentFocusedSkillLine UWBP_UI_Skills_Line_C
UWBP_UI_Skills_Menu_C = {}

function UWBP_UI_Skills_Menu_C:UpdateControlsReference() end
---@param Value float
function UWBP_UI_Skills_Menu_C:DescriptionScrollAxisChanged(Value) end
function UWBP_UI_Skills_Menu_C:ResetSkills() end
---@param InButton UWBP_UI_Skills_Button_C
---@param bWasHoveredFocus boolean
function UWBP_UI_Skills_Menu_C:SetFocusedButton(InButton, bWasHoveredFocus) end
---@param FocusedSkillLine UWBP_UI_Skills_Line_C
---@param OldFocusedButton UWBP_UI_Skills_Button_C
---@param CurrentFocusedButton UWBP_UI_Skills_Button_C
---@param NewFocusedButton UWBP_UI_Skills_Button_C
function UWBP_UI_Skills_Menu_C:SetFocusedSkillLine(FocusedSkillLine, OldFocusedButton, CurrentFocusedButton, NewFocusedButton) end
function UWBP_UI_Skills_Menu_C:SetActiveSkills() end
function UWBP_UI_Skills_Menu_C:UpdateSkillPoints() end
---@param Skill UWBP_UI_Skills_Button_C
---@param Result ESBZSkillEquipResult::Type
function UWBP_UI_Skills_Menu_C:CanSelectSkill(Skill, Result) end
function UWBP_UI_Skills_Menu_C:SetAcedSkills() end
function UWBP_UI_Skills_Menu_C:SetButtonFocus() end
---@param SkillLineWidget UWBP_UI_Skills_Line_C
function UWBP_UI_Skills_Menu_C:SetSkillLineResearchMarker(SkillLineWidget) end
function UWBP_UI_Skills_Menu_C:DebugSetResearch() end
---@param Skill USBZSkill
---@param SkillState ESBZSkillState
function UWBP_UI_Skills_Menu_C:SetEquipSkill(Skill, SkillState) end
---@param PlayerSkills TArray<USBZSkillData>
function UWBP_UI_Skills_Menu_C:ShowScreen(PlayerSkills) end
---@param parent UWBP_UI_Loadout_SkillsCustomization_C
function UWBP_UI_Skills_Menu_C:Init(parent) end
function UWBP_UI_Skills_Menu_C:Construct() end
---@param ActionName FName
function UWBP_UI_Skills_Menu_C:OnControlsReferenceClicked(ActionName) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_UI_Skills_Menu_C:Tick(MyGeometry, InDeltaTime) end
---@param IsDesignTime boolean
function UWBP_UI_Skills_Menu_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Skills_Menu_C:ExecuteUbergraph_WBP_UI_Skills_Menu(EntryPoint) end


