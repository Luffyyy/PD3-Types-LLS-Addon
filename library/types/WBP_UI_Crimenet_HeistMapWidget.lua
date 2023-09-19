---@meta

---@class UWBP_UI_Crimenet_HeistMapWidget_C : USBZMainMenuCrimeNetHeistMapIcon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnHighlighted UWidgetAnimation
---@field Image_Active UImage
---@field ProgressBar_Image UProgressBar
---@field Text_HeistName UTextBlock
UWBP_UI_Crimenet_HeistMapWidget_C = {}

---@param bIsActive boolean
function UWBP_UI_Crimenet_HeistMapWidget_C:SetActive(bIsActive) end
function UWBP_UI_Crimenet_HeistMapWidget_C:OnInitialized() end
---@param bInIsSelected boolean
function UWBP_UI_Crimenet_HeistMapWidget_C:SetSelected(bInIsSelected) end
---@param bInIsHovered boolean
function UWBP_UI_Crimenet_HeistMapWidget_C:ButtonHoveredChanged(bInIsHovered) end
function UWBP_UI_Crimenet_HeistMapWidget_C:OnHeistDataInitialized() end
---@param EntryPoint int32
function UWBP_UI_Crimenet_HeistMapWidget_C:ExecuteUbergraph_WBP_UI_Crimenet_HeistMapWidget(EntryPoint) end


