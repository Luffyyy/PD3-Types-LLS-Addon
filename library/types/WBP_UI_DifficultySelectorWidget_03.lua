---@meta

---@class UWBP_UI_DifficultySelectorWidget_03_C : USBZSelectorWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_Left UButton
---@field Button_Right UButton
---@field Image_Background UImage
---@field Image_BorderButton UImage
---@field Image_BorderButton2 UImage
---@field Image_LeftArrow UImage
---@field Image_RightArrow UImage
---@field Image_RiskLevel_Hard UImage
---@field Image_RiskLevel_Normal UImage
---@field Image_RiskLevel_Overkill UImage
---@field Image_RiskLevel_VeryHard UImage
---@field Overlay_ButtonBase UOverlay
---@field Text_DifficultyName UTextBlock
---@field TextBlock_MatchmakeHeader UTextBlock
---@field CurrentDifficulty ESBZDifficulty
---@field bIsNewMenu boolean
UWBP_UI_DifficultySelectorWidget_03_C = {}

---@param InIsFocused boolean
function UWBP_UI_DifficultySelectorWidget_03_C:SetFocusVisuals(InIsFocused) end
---@param NewParam ESBZDifficulty
function UWBP_UI_DifficultySelectorWidget_03_C:GetDifficulty(NewParam) end
---@param InDifficulty ESBZDifficulty
function UWBP_UI_DifficultySelectorWidget_03_C:UpdateDifficultyVisuals(InDifficulty) end
---@param InCurrentIndex int32
function UWBP_UI_DifficultySelectorWidget_03_C:OnSelectionOptionChanged(InCurrentIndex) end
function UWBP_UI_DifficultySelectorWidget_03_C:BndEvt__WBP_UI_Menus_Options_Selector_Button_Right_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UWBP_UI_DifficultySelectorWidget_03_C:BndEvt__WBP_UI_Menus_Options_Selector_Button_Left_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UWBP_UI_DifficultySelectorWidget_03_C:OnInitialized() end
function UWBP_UI_DifficultySelectorWidget_03_C:OnSelectedLeft() end
function UWBP_UI_DifficultySelectorWidget_03_C:OnSelectedRight() end
---@param bInHasFocus boolean
function UWBP_UI_DifficultySelectorWidget_03_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_UI_DifficultySelectorWidget_03_C:ButtonHoveredChanged(bInIsHovered) end
---@param IsDesignTime boolean
function UWBP_UI_DifficultySelectorWidget_03_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_DifficultySelectorWidget_03_C:ExecuteUbergraph_WBP_UI_DifficultySelectorWidget_03(EntryPoint) end


