---@meta

---@class UWBP_UI_Widget_DebugWidgetScreen_C : USBZDebugWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Circ_0 UImage
---@field Image_Circ_90 UImage
---@field Image_Circ_180 UImage
---@field Image_Circ_270 UImage
---@field Overlay_FullscreenDebug UOverlay
---@field Overlay_Watermark UOverlay
---@field Text_MatchmakingGroup UTextBlock
---@field Text_Watermark UTextBlock
---@field WBP_UI_DEBUG_RoomStatus UWBP_UI_DEBUG_RoomStatus_C
---@field WBP_UI_WidgetDebugPing UWBP_UI_WidgetDebugPing_C
---@field MissionSeed int32
UWBP_UI_Widget_DebugWidgetScreen_C = {}

function UWBP_UI_Widget_DebugWidgetScreen_C:InitializeHudData() end
function UWBP_UI_Widget_DebugWidgetScreen_C:OnWatermarkMode() end
function UWBP_UI_Widget_DebugWidgetScreen_C:OnCinematicMode() end
function UWBP_UI_Widget_DebugWidgetScreen_C:OnFullscreenMode() end
function UWBP_UI_Widget_DebugWidgetScreen_C:OnInitialized() end
---@param MissionSeed int32
function UWBP_UI_Widget_DebugWidgetScreen_C:OnMissionSeedSet(MissionSeed) end
---@param IsDesignTime boolean
function UWBP_UI_Widget_DebugWidgetScreen_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Widget_DebugWidgetScreen_C:ExecuteUbergraph_WBP_UI_Widget_DebugWidgetScreen(EntryPoint) end


