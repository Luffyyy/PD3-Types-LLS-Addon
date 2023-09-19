---@meta

---@class UWBP_UI_Widget_EscapeCounter_C : UPD3HUDEscapeVolumeWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeOutTimer UWidgetAnimation
---@field FadeInTimer UWidgetAnimation
---@field FadeOut UWidgetAnimation
---@field FadeIn UWidgetAnimation
---@field HorizontalBox_5 UHorizontalBox
---@field Image_Background UImage
---@field Text_Count UTextBlock
---@field Text_Time UTextBlock
UWBP_UI_Widget_EscapeCounter_C = {}

---@param InPlayersInVolume int32
---@param InTotalPlayers int32
function UWBP_UI_Widget_EscapeCounter_C:UpdateEscapeWidgetText(InPlayersInVolume, InTotalPlayers) end
---@param IsDesignTime boolean
function UWBP_UI_Widget_EscapeCounter_C:PreConstruct(IsDesignTime) end
---@param PlayersInVolumeOnLeft int32
---@param TotalPlayers int32
function UWBP_UI_Widget_EscapeCounter_C:OnAllPlayersLeftVolume(PlayersInVolumeOnLeft, TotalPlayers) end
---@param PlayersInVolumeOnEntered int32
---@param TotalPlayers int32
function UWBP_UI_Widget_EscapeCounter_C:OnPlayersEnteredVolume(PlayersInVolumeOnEntered, TotalPlayers) end
---@param PlayersInVolumeOnChanged int32
---@param TotalPlayers int32
function UWBP_UI_Widget_EscapeCounter_C:OnPlayerCountChanged(PlayersInVolumeOnChanged, TotalPlayers) end
---@param NewTime int32
function UWBP_UI_Widget_EscapeCounter_C:OnEscapeTimerChanged(NewTime) end
---@param EntryPoint int32
function UWBP_UI_Widget_EscapeCounter_C:ExecuteUbergraph_WBP_UI_Widget_EscapeCounter(EntryPoint) end


