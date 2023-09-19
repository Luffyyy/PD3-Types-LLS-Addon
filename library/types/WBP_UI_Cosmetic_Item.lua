---@meta

---@class UWBP_UI_Cosmetic_Item_C : USBZMenuButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field Border_Button UBorder
---@field CenterTextSwitcher UWidgetSwitcher
---@field Cost UWBP_Widget_CurrencyWidget_C
---@field CountText UTextBlock
---@field CurrentIndicator UTextBlock
---@field FocusBorder UBorder
---@field FocusBorder_1 UBorder
---@field Icon UImage
---@field LockedText UTextBlock
---@field NoneText UTextBlock
---@field StatusSwitcher UWidgetSwitcher
---@field Asset USBZInventoryBaseData
---@field AssetCount int32
---@field BackgroundOpacity float
---@field IsStore boolean
---@field StoreData FSBZStoreBaseItem
UWBP_UI_Cosmetic_Item_C = {}

---@param IsCurrent boolean
function UWBP_UI_Cosmetic_Item_C:SetCurrent(IsCurrent) end
---@param bIsDesignTime boolean
function UWBP_UI_Cosmetic_Item_C:UpdateAssetCount(bIsDesignTime) end
---@param Count int32
function UWBP_UI_Cosmetic_Item_C:AddAssetCount(Count) end
---@param Loaded UObject
function UWBP_UI_Cosmetic_Item_C:OnLoaded_DF5A03CE4F55139645004384AEF3E7B8(Loaded) end
---@param IsDesignTime boolean
function UWBP_UI_Cosmetic_Item_C:PreConstruct(IsDesignTime) end
---@param bInHasFocus boolean
function UWBP_UI_Cosmetic_Item_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_UI_Cosmetic_Item_C:ButtonHoveredChanged(bInIsHovered) end
function UWBP_UI_Cosmetic_Item_C:ButtonSelected() end
function UWBP_UI_Cosmetic_Item_C:ButtonAlternativeSelected() end
---@param EntryPoint int32
function UWBP_UI_Cosmetic_Item_C:ExecuteUbergraph_WBP_UI_Cosmetic_Item(EntryPoint) end


