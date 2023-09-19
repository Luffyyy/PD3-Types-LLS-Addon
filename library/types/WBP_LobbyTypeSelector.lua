---@meta

---@class UWBP_LobbyTypeSelector_C : USBZSelectorWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_Left UButton
---@field Button_Right UButton
---@field Image_Background UImage
---@field Image_BorderButton UImage
---@field Image_BorderButton2 UImage
---@field Image_LeftArrow UImage
---@field Image_RightArrow UImage
---@field LobbyTypeLabel UTextBlock
---@field Overlay_ButtonBase UOverlay
---@field Text_LobbyTypeName UTextBlock
UWBP_LobbyTypeSelector_C = {}

---@param InIsCompact boolean
UWBP_LobbyTypeSelector_C['Set Compact'] = function(InIsCompact) end
---@param InIsFocused boolean
function UWBP_LobbyTypeSelector_C:SetFocusVisuals(InIsFocused) end
---@param InLobbyType ESBZOnlineJoinType
function UWBP_LobbyTypeSelector_C:UpdateType(InLobbyType) end
function UWBP_LobbyTypeSelector_C:UpdateVisuals() end
---@param InCurrentIndex int32
function UWBP_LobbyTypeSelector_C:OnSelectionOptionChanged(InCurrentIndex) end
function UWBP_LobbyTypeSelector_C:BndEvt__WBP_UI_Menus_Options_Selector_Button_Right_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UWBP_LobbyTypeSelector_C:BndEvt__WBP_UI_Menus_Options_Selector_Button_Left_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UWBP_LobbyTypeSelector_C:OnSelectedLeft() end
function UWBP_LobbyTypeSelector_C:OnSelectedRight() end
---@param bInHasFocus boolean
function UWBP_LobbyTypeSelector_C:ButtonFocusedChanged(bInHasFocus) end
function UWBP_LobbyTypeSelector_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_LobbyTypeSelector_C:ExecuteUbergraph_WBP_LobbyTypeSelector(EntryPoint) end


