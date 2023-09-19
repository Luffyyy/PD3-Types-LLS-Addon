---@meta

---@class UWBP_UI_ChallengeCategory_PanelButton_C : USBZMainMenuChallengeCategoryButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ImageAnim UWidgetAnimation
---@field FadeIn UWidgetAnimation
---@field Border_662 UBorder
---@field Image_BG UImage
---@field Image_CategoryIcon UImage
---@field Image_Highlight UImage
---@field InvalidationBox_CategoryButton UInvalidationBox
---@field RetainerBox_BlackWhiteEffect URetainerBox
---@field Text_CategoryCount UTextBlock
---@field Text_CategoryName UTextBlock
---@field DynamicMaterial UMaterialInstanceDynamic
UWBP_UI_ChallengeCategory_PanelButton_C = {}

---@param bIsHovered boolean
function UWBP_UI_ChallengeCategory_PanelButton_C:OnHoveredVisuals(bIsHovered) end
---@param bIsFocused boolean
function UWBP_UI_ChallengeCategory_PanelButton_C:OnFocusedVisual(bIsFocused) end
---@param InCategoryData USBZChallengeCategoryData
function UWBP_UI_ChallengeCategory_PanelButton_C:OnChallengeCategoryDataInititalized(InCategoryData) end
---@param IsDesignTime boolean
function UWBP_UI_ChallengeCategory_PanelButton_C:PreConstruct(IsDesignTime) end
function UWBP_UI_ChallengeCategory_PanelButton_C:OnInitialized() end
---@param bInHasFocus boolean
function UWBP_UI_ChallengeCategory_PanelButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_UI_ChallengeCategory_PanelButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param TotalCount int32
---@param CompletedCount int32
function UWBP_UI_ChallengeCategory_PanelButton_C:OnChallengeCategoryCountRefreshed(TotalCount, CompletedCount) end
---@param EntryPoint int32
function UWBP_UI_ChallengeCategory_PanelButton_C:ExecuteUbergraph_WBP_UI_ChallengeCategory_PanelButton(EntryPoint) end


