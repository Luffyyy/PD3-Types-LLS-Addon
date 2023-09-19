---@meta

---@class UWBP_UI_Loadout_SkillsCustomization_C : USBZGameStartMainMenuSkillsSelection
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TutorialPopup_Anim UWidgetAnimation
---@field Image UImage
---@field Image_1 UImage
---@field Image_306 UImage
---@field Image_tittle UImage
---@field TutorialPopup_Button UWBP_UI_Menu_ActionInputButton_C
---@field WBP_UI_Skills_Menu UWBP_UI_Skills_Menu_C
UWBP_UI_Loadout_SkillsCustomization_C = {}

---@param Skill USBZSkill
---@param SkillState uint8
UWBP_UI_Loadout_SkillsCustomization_C['Set Equip Skills'] = function(Skill, SkillState) end
---@param NewParam FSBZPlayerLoadoutConfig
function UWBP_UI_Loadout_SkillsCustomization_C:DisplaySkillsScreen(NewParam) end
---@param PreviousValue FName
function UWBP_UI_Loadout_SkillsCustomization_C:OnGainedStackFocused(PreviousValue) end
function UWBP_UI_Loadout_SkillsCustomization_C:OnAlternativeHoldDurationComplete() end
---@param Value float
function UWBP_UI_Loadout_SkillsCustomization_C:OnDescriptionScrollAxisChanged(Value) end
function UWBP_UI_Loadout_SkillsCustomization_C:OnLostStackFocused() end
function UWBP_UI_Loadout_SkillsCustomization_C:OnTutorialHidden() end
function UWBP_UI_Loadout_SkillsCustomization_C:BndEvt__WBP_UI_Loadout_SkillsCustomization_TutorialPopup_Button_K2Node_ComponentBoundEvent_0_OnButtonClicked__DelegateSignature() end
---@param EntryPoint int32
function UWBP_UI_Loadout_SkillsCustomization_C:ExecuteUbergraph_WBP_UI_Loadout_SkillsCustomization(EntryPoint) end


