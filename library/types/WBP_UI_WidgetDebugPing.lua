---@meta

---@class UWBP_UI_WidgetDebugPing_C : USBZPingWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Text_PingText UTextBlock
---@field NewVar_0 int32
UWBP_UI_WidgetDebugPing_C = {}

---@param Ping int32
function UWBP_UI_WidgetDebugPing_C:OnPingChanged(Ping) end
function UWBP_UI_WidgetDebugPing_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_UI_WidgetDebugPing_C:ExecuteUbergraph_WBP_UI_WidgetDebugPing(EntryPoint) end


