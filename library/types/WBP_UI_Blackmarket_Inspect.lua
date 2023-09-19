---@meta

---@class UWBP_UI_Blackmarket_Inspect_C : USBZBlackMarketInspectWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DescriptionPanel UCanvasPanel
---@field DescriptionText UTextBlock
---@field Image_127 UImage
---@field LoadingIndicator UCircularThrobber
---@field NameText UTextBlock
---@field WBP_InventoryBaseData_Icon UWBP_InventoryBaseData_Icon_C
---@field PatternSlot USBZModularPartSlotBase
---@field TempSuitConfig FSBZSuitConfig
---@field ControlsReferenceArray TArray<FSBZButtonControlReference>
UWBP_UI_Blackmarket_Inspect_C = {}

---@param InInspectData USBZInventoryBaseData
---@return boolean
function UWBP_UI_Blackmarket_Inspect_C:CanInspectItem(InInspectData) end
---@param PreviousValue FName
function UWBP_UI_Blackmarket_Inspect_C:OnGainedStackFocused(PreviousValue) end
---@param ActionName FName
function UWBP_UI_Blackmarket_Inspect_C:OnControlReferenceClicked(ActionName) end
function UWBP_UI_Blackmarket_Inspect_C:OnLostStackFocused() end
function UWBP_UI_Blackmarket_Inspect_C:SetVisualsForInspect() end
---@param bIsLoading boolean
function UWBP_UI_Blackmarket_Inspect_C:OnCustomizationActorLoadingChanged(bIsLoading) end
---@param EntryPoint int32
function UWBP_UI_Blackmarket_Inspect_C:ExecuteUbergraph_WBP_UI_Blackmarket_Inspect(EntryPoint) end


