---@meta

---@class UWBP_UI_Skills_Description_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DescriptionText URichTextBlock
---@field Image_143 UImage
---@field Image_BorderBottom_1 UImage
---@field Image_BorderLeft_1 UImage
---@field Image_BorderRight_1 UImage
---@field Image_BorderTop_1 UImage
---@field ProgressBar UProgressBar
---@field ProgressCanvas UCanvasPanel
---@field ProgressText UTextBlock
---@field RegularBorder UOverlay
---@field ScrollBox UScrollBox
---@field SkillName UTextBlock
---@field SkillState UTextBlock
---@field Widget_Icon UWBP_InventoryBaseData_Icon_C
---@field FocusedButton UWBP_UI_Skills_Button_C
---@field Aced boolean
---@field ScrollSpeed float
UWBP_UI_Skills_Description_C = {}

---@param SkillButton UWBP_UI_Skills_Button_C
function UWBP_UI_Skills_Description_C:SetSkillProgress(SkillButton) end
---@param SkillsButton UWBP_UI_Skills_Button_C
function UWBP_UI_Skills_Description_C:SetState(SkillsButton) end
---@param SkillButton UWBP_UI_Skills_Button_C
function UWBP_UI_Skills_Description_C:SetSkillImage(SkillButton) end
---@param SkillButton UWBP_UI_Skills_Button_C
function UWBP_UI_Skills_Description_C:SetSkillDescription(SkillButton) end
---@param SkillButton UWBP_UI_Skills_Button_C
function UWBP_UI_Skills_Description_C:SetSkillInfo(SkillButton) end
---@param Skill_data USBZSkillData
function UWBP_UI_Skills_Description_C:SetSkillInfoOld(Skill_data) end
---@param Skill UWBP_UI_Skills_Button_C
function UWBP_UI_Skills_Description_C:SetFocusedButton(Skill) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_UI_Skills_Description_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_UI_Skills_Description_C:ExecuteUbergraph_WBP_UI_Skills_Description(EntryPoint) end


