---@meta

---@class UWBP_UI_PagerWidget_C : UPD3HUDPagerWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Updated UWidgetAnimation
---@field Image_BG UImage
---@field Image_ProgressBar UImage
---@field Image_Radio UImage
---@field NumberOfRadios UTextBlock
---@field OnRadioUsagesSpent boolean
---@field Material UMaterialInstanceDynamic
---@field IsHeistInStealth boolean
---@field Initialized boolean
UWBP_UI_PagerWidget_C = {}

function UWBP_UI_PagerWidget_C:CreateMaterial() end
---@param InPagerCount int32
---@param InPagerMax int32
function UWBP_UI_PagerWidget_C:UpdatePagerStatus(InPagerCount, InPagerMax) end
---@param AnswerPagerValue int32
---@param MaxAnswerPagerValue int32
function UWBP_UI_PagerWidget_C:OnAnswerPagerValueChanged(AnswerPagerValue, MaxAnswerPagerValue) end
---@param NewState EPD3HeistState
function UWBP_UI_PagerWidget_C:OnHeistStateChanged(NewState) end
---@param IsDesignTime boolean
function UWBP_UI_PagerWidget_C:PreConstruct(IsDesignTime) end
function UWBP_UI_PagerWidget_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_UI_PagerWidget_C:ExecuteUbergraph_WBP_UI_PagerWidget(EntryPoint) end


