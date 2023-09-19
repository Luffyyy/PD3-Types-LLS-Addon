---@meta

---@class UWBP_UI_MenuPlayerStatus_C : USBZWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Icon_Nebula UImage
---@field Image_Icon_Platform UImage
---@field Text_LP_1 UTextBlock
---@field Text_PlayerName_Nebula UTextBlock
---@field Text_PlayerName_Platform UTextBlock
---@field Text_RP_1 UTextBlock
---@field Widget_Currency_Gold UWBP_Widget_CurrencyWidget_C
---@field Widget_Currency_Money UWBP_Widget_CurrencyWidget_C
---@field Widget_Infamy UWBP_UI_InfamyCircularWidget_C
UWBP_UI_MenuPlayerStatus_C = {}

function UWBP_UI_MenuPlayerStatus_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_UI_MenuPlayerStatus_C:ExecuteUbergraph_WBP_UI_MenuPlayerStatus(EntryPoint) end


