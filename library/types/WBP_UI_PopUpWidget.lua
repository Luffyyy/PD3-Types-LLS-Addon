---@meta

---@class UWBP_UI_PopUpWidget_C : USBZPopupWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CancelPurchase_Anim UWidgetAnimation
---@field ConfirmedPurchase_Anim UWidgetAnimation
---@field RectangleText_Anim UWidgetAnimation
---@field Image_Background UImage
---@field Image_Background_1 UImage
---@field TextBar_Shader UImage
---@field VerticalBodyBox UVerticalBox
UWBP_UI_PopUpWidget_C = {}

function UWBP_UI_PopUpWidget_C:OnDisplayPopUp() end
function UWBP_UI_PopUpWidget_C:OnAnimationDone() end
---@param EntryPoint int32
function UWBP_UI_PopUpWidget_C:ExecuteUbergraph_WBP_UI_PopUpWidget(EntryPoint) end


