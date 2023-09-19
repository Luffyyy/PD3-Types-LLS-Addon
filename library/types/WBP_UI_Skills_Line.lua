---@meta

---@class UWBP_UI_Skills_Line_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BaseSkill UButton
---@field BaseSkillButton UWBP_UI_Skills_Button_C
---@field BaseSkillImage UImage
---@field BaseSkillText UTextBlock
---@field Image_547 UImage
---@field Mastery UButton
---@field MasteryButton UWBP_UI_Skills_Button_C
---@field MasteryText UTextBlock
---@field SubSkills_horizontal UHorizontalBox
---@field Text_SkillLineName UTextBlock
---@field SkillLineData USBZSkillLine
---@field ['Skills Menu'] UWBP_UI_Skills_Menu_C
---@field Margin FMargin
---@field SkillsButtonArray TArray<UWBP_UI_Skills_Button_C>
UWBP_UI_Skills_Line_C = {}

---@param Navigation EUINavigation
function UWBP_UI_Skills_Line_C:WBP_UI_Skills_Line_AutoGenFunc(Navigation) end
function UWBP_UI_Skills_Line_C:CheckResearchMarker() end
---@param IsResearched boolean
function UWBP_UI_Skills_Line_C:SetResearched(IsResearched) end
function UWBP_UI_Skills_Line_C:SetSkillLineMainAndMasteryButtons() end
---@param IsDesignTime boolean
function UWBP_UI_Skills_Line_C:PreConstruct(IsDesignTime) end
function UWBP_UI_Skills_Line_C:Construct() end
---@param EntryPoint int32
function UWBP_UI_Skills_Line_C:ExecuteUbergraph_WBP_UI_Skills_Line(EntryPoint) end


