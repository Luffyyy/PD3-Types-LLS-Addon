---@meta

---@class UWBP_UI_Challenge_PanelButton_C : USBZMainMenuBaseChallengeButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border UBorder
---@field Border_Highlight UBorder
---@field Image_ChallengeButtonBackground UImage
---@field Image_ChallengeButtonHighlight UImage
---@field Image_ChallengeComplete UImage
---@field Image_ChallengeLocked UImage
---@field Image_ChallengeLockedRewardFade UImage
---@field Image_Icon UImage
---@field Image_Locked UImage
---@field Image_RewardIcon UImage
---@field InvalidationBox_ChallengeButton UInvalidationBox
---@field ProgressBar_ChallengeProgress UProgressBar
---@field RewardBackground UImage
---@field Root_Canvas UCanvasPanel
---@field Text_ChallengeDescription UTextBlock
---@field Text_ChallengeName UTextBlock
---@field Text_Locked UTextBlock
---@field Text_Progress UTextBlock
---@field TextBlock_RewardQuantity UTextBlock
---@field MaxValueToUse int32
---@field MinValueToUse int32
---@field InfamyIcon UPaperSprite
---@field GoldIcon UPaperSprite
---@field PaydayCreditIcon UPaperSprite
UWBP_UI_Challenge_PanelButton_C = {}

---@param Sprite UPaperSprite
UWBP_UI_Challenge_PanelButton_C['Update Reward Icon Dimensions'] = function(Sprite) end
---@param bIsFocused boolean
function UWBP_UI_Challenge_PanelButton_C:SetFocusedVisuals(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_Challenge_PanelButton_C:SetHoveredVisuals(bIsHovered) end
---@param Loaded UObject
function UWBP_UI_Challenge_PanelButton_C:OnLoaded_ECA7F60B48941BC78E1D07A8A0BC79A1(Loaded) end
---@param bInHasFocus boolean
function UWBP_UI_Challenge_PanelButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param InChallengeData FSBZChallengeData
function UWBP_UI_Challenge_PanelButton_C:OnChallengeDataInititalized(InChallengeData) end
---@param bInIsHovered boolean
function UWBP_UI_Challenge_PanelButton_C:ButtonHoveredChanged(bInIsHovered) end
function UWBP_UI_Challenge_PanelButton_C:OnInitialized() end
---@param IsDesignTime boolean
function UWBP_UI_Challenge_PanelButton_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Challenge_PanelButton_C:ExecuteUbergraph_WBP_UI_Challenge_PanelButton(EntryPoint) end


