---@meta

---@class UWBP_Blackmarket_PaydayStoreScreen_C : USBZBlackMarketPaydayStoreScreen
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_Blackmarket_PaydayStoreButton UWBP_Blackmarket_PaydayStoreButton_C
---@field WBP_Blackmarket_PaydayStoreButton_0 UWBP_Blackmarket_PaydayStoreButton_C
---@field WBP_Blackmarket_PaydayStoreButton_1 UWBP_Blackmarket_PaydayStoreButton_C
---@field WBP_Blackmarket_PaydayStoreButton_2 UWBP_Blackmarket_PaydayStoreButton_C
UWBP_Blackmarket_PaydayStoreScreen_C = {}

---@param ActionName FName
function UWBP_Blackmarket_PaydayStoreScreen_C:OnControlsReferenceClicked(ActionName) end
function UWBP_Blackmarket_PaydayStoreScreen_C:OnLostStackFocused() end
---@param PreviousValue FName
function UWBP_Blackmarket_PaydayStoreScreen_C:OnGainedStackFocused(PreviousValue) end
function UWBP_Blackmarket_PaydayStoreScreen_C:OnRealMoneyItemsInitialized() end
---@param EntryPoint int32
function UWBP_Blackmarket_PaydayStoreScreen_C:ExecuteUbergraph_WBP_Blackmarket_PaydayStoreScreen(EntryPoint) end


