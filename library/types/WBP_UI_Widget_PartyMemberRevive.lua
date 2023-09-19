---@meta

---@class UWBP_UI_Widget_PartyMemberRevive_C : UPD3ReviveInteractionWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_ReviveGauge UImage
---@field ReviveGauge_Material UMaterialInstanceDynamic
UWBP_UI_Widget_PartyMemberRevive_C = {}

---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_UI_Widget_PartyMemberRevive_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_UI_Widget_PartyMemberRevive_C:Construct() end
---@param EntryPoint int32
function UWBP_UI_Widget_PartyMemberRevive_C:ExecuteUbergraph_WBP_UI_Widget_PartyMemberRevive(EntryPoint) end


