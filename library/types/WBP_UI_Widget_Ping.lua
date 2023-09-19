---@meta

---@class UWBP_UI_Widget_Ping_C : USBZPingWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_QualityColor UBorder
---@field Text_PingValue UTextBlock
---@field HighPingQualityColor FLinearColor
---@field CriticalPingQualityColor FLinearColor
UWBP_UI_Widget_Ping_C = {}

---@param InPing int32
function UWBP_UI_Widget_Ping_C:UpdateValueText(InPing) end
---@param InPingQuality EPingQuality
function UWBP_UI_Widget_Ping_C:UpdateQualityIcon(InPingQuality) end
---@param PingQuality EPingQuality
function UWBP_UI_Widget_Ping_C:OnPingQualityChanged(PingQuality) end
---@param IsDesignTime boolean
function UWBP_UI_Widget_Ping_C:PreConstruct(IsDesignTime) end
---@param PingValue int32
function UWBP_UI_Widget_Ping_C:OnPingValueChanged(PingValue) end
---@param EntryPoint int32
function UWBP_UI_Widget_Ping_C:ExecuteUbergraph_WBP_UI_Widget_Ping(EntryPoint) end


