---@meta

---@class UWBP_UI_Widget_PlayerDefeatState_C : UPD3HUDPlayerDefeatStateWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WarningFeature UWidgetAnimation
---@field Image_DefeatIcon UImage
---@field Size FVector2D
---@field PlayLocalAnim boolean
---@field OnStateChanged FWBP_UI_Widget_PlayerDefeatState_COnStateChanged
UWBP_UI_Widget_PlayerDefeatState_C = {}

---@param OldState EPD3DefeatState
---@param NewState EPD3DefeatState
function UWBP_UI_Widget_PlayerDefeatState_C:OnDefeatStateChanged(OldState, NewState) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_UI_Widget_PlayerDefeatState_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_UI_Widget_PlayerDefeatState_C:OnInitialized() end
---@param IsDesignTime boolean
function UWBP_UI_Widget_PlayerDefeatState_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Widget_PlayerDefeatState_C:ExecuteUbergraph_WBP_UI_Widget_PlayerDefeatState(EntryPoint) end
---@param Old EPD3DefeatState
---@param New EPD3DefeatState
function UWBP_UI_Widget_PlayerDefeatState_C:OnStateChanged__DelegateSignature(Old, New) end


