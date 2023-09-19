---@meta

---@class UWBP_UI_PreplanningItemSelection_C : USBZMainMenuPrePlanningItemSelectionWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_FocusedAssetBackground UImage
---@field Image_Overlay UImage
---@field SizeBox_FocusedAsset USizeBox
---@field Text_FocusedAssetDescription UTextBlock
---@field Text_FocusedAssetName UTextBlock
---@field Widget_SelectedAssetPlayer1 UWBP_UI_PreplanningItemVisuals_C
---@field Widget_SelectedAssetPlayer2 UWBP_UI_PreplanningItemVisuals_C
---@field Widget_SelectedAssetPlayer3 UWBP_UI_PreplanningItemVisuals_C
---@field Widget_SelectedAssetPlayer4 UWBP_UI_PreplanningItemVisuals_C
---@field ActiveButton USBZMenuButton
UWBP_UI_PreplanningItemSelection_C = {}

function UWBP_UI_PreplanningItemSelection_C:ResetPreplanningSelection() end
---@param InPreplanning USBZPreplanningAssetData
function UWBP_UI_PreplanningItemSelection_C:UpdatePreplanningDescription(InPreplanning) end
---@param InPlayerID FUniqueNetIdRepl
---@param Index int32
function UWBP_UI_PreplanningItemSelection_C:GetPlayerIndex(InPlayerID, Index) end
---@param PlayerID FUniqueNetIdRepl
---@param PreplanningAsset USBZPreplanningAssetData
function UWBP_UI_PreplanningItemSelection_C:OnPreplanningAssetAddedByPlayer(PlayerID, PreplanningAsset) end
---@param PlayerID FUniqueNetIdRepl
function UWBP_UI_PreplanningItemSelection_C:OnPreplanningAssetRemovedByPlayer(PlayerID) end
function UWBP_UI_PreplanningItemSelection_C:OnInitialized() end
---@param InButton USBZMenuButton
---@param bIsFocused boolean
function UWBP_UI_PreplanningItemSelection_C:OnPrePlanningItemButtonFocused(InButton, bIsFocused) end
---@param InActionInput FName
function UWBP_UI_PreplanningItemSelection_C:OnControlsReferenceClicked(InActionInput) end
function UWBP_UI_PreplanningItemSelection_C:OnPreplanningAssetDeclinedByServer() end
---@param IsDesignTime boolean
function UWBP_UI_PreplanningItemSelection_C:PreConstruct(IsDesignTime) end
---@param bEnabled boolean
function UWBP_UI_PreplanningItemSelection_C:OnPreplanningSelectionEnabledChanged(bEnabled) end
---@param EntryPoint int32
function UWBP_UI_PreplanningItemSelection_C:ExecuteUbergraph_WBP_UI_PreplanningItemSelection(EntryPoint) end


