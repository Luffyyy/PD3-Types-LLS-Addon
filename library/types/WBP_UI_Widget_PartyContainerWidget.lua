---@meta

---@class UWBP_UI_Widget_PartyContainerWidget_C : UPD3HUDPartyContainerWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SharedKeyItemContiainerOverlay UOverlay
---@field PartyStrings TArray<FText>
---@field bIsDisplayingPartyString boolean
UWBP_UI_Widget_PartyContainerWidget_C = {}

function UWBP_UI_Widget_PartyContainerWidget_C:OnInitialized() end
---@param PlayerStateRemovedEventData FSBZPlayerStateRemovedEvent
function UWBP_UI_Widget_PartyContainerWidget_C:BP_OnPlayerStateRemoved(PlayerStateRemovedEventData) end
---@param IsDesignTime boolean
function UWBP_UI_Widget_PartyContainerWidget_C:PreConstruct(IsDesignTime) end
---@param InContainer UPD3KeyItemContainer
function UWBP_UI_Widget_PartyContainerWidget_C:OnKeyItemCountChanged(InContainer) end
---@param EntryPoint int32
function UWBP_UI_Widget_PartyContainerWidget_C:ExecuteUbergraph_WBP_UI_Widget_PartyContainerWidget(EntryPoint) end


