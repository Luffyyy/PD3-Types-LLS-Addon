---@meta

---@class UWBP_UI_RemoteCameraWidget_C : USBZViewTargetWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Icon UImage
---@field Image_OutLine UImage
UWBP_UI_RemoteCameraWidget_C = {}

---@param bIsCameraDestroyed boolean
function UWBP_UI_RemoteCameraWidget_C:SetCameraDestroyed(bIsCameraDestroyed) end
---@param bIsFocused boolean
function UWBP_UI_RemoteCameraWidget_C:SetFocusedWidget(bIsFocused) end
---@param bIsFocused boolean
function UWBP_UI_RemoteCameraWidget_C:OnFocusedChanged(bIsFocused) end
---@param CurrentState ESBZCameraState
function UWBP_UI_RemoteCameraWidget_C:SecurityCameraStateChanged(CurrentState) end
function UWBP_UI_RemoteCameraWidget_C:OnNewTarget() end
---@param EntryPoint int32
function UWBP_UI_RemoteCameraWidget_C:ExecuteUbergraph_WBP_UI_RemoteCameraWidget(EntryPoint) end


