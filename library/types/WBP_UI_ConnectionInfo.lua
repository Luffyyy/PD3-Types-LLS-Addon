---@meta

---@class UWBP_UI_ConnectionInfo_C : USBZConnectionInfoWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HorizontalBox_ServerRegion UHorizontalBox
---@field Text_ServerRegionValue UTextBlock
UWBP_UI_ConnectionInfo_C = {}

---@param InServerRegion FString
function UWBP_UI_ConnectionInfo_C:UpdateServerRegion(InServerRegion) end
---@param ServerRegion FString
function UWBP_UI_ConnectionInfo_C:OnServerRegionChanged(ServerRegion) end
---@param IsDesignTime boolean
function UWBP_UI_ConnectionInfo_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_ConnectionInfo_C:ExecuteUbergraph_WBP_UI_ConnectionInfo(EntryPoint) end


