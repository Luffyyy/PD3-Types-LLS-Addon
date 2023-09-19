---@meta

---@class UWBP_UI_Cosmetic_C : USBZMainMenuCosmetic
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HideTooltip UWidgetAnimation
---@field Loading UWidgetAnimation
---@field ChangeListBox UVerticalBox
---@field ChangeOverlay UOverlay
---@field EquippableNavBar UWBP_Local_Navbar_C
---@field ItemBox UWrapBox
---@field ItemScrollBox UScrollBox
---@field LoadingText UTextBlock
---@field MainNavBarSwitcher UWidgetSwitcher
---@field MaskNavBar UWBP_Local_Navbar_C
---@field PatternNavBar UWBP_Local_Navbar_C
---@field StickerNavBar UWBP_Local_Navbar_C
---@field StoreItemBox UWrapBox
---@field SubNavBarSwitcher UWidgetSwitcher
---@field TooltipDescription UTextBlock
---@field TooltipName UTextBlock
---@field TooltipOverlay UOverlay
---@field DefaultButtonControlsReference FSBZButtonControlsReference
---@field DefaultSelectButtonControlsReference FSBZButtonControlsReference
---@field ApplyButtonControlsReference FSBZButtonControlsReference
---@field ApplysSelectButtonControlsReference FSBZButtonControlsReference
---@field ControllerDefaultButtonControlsReference FSBZButtonControlsReference
---@field ControllerDefaultSelectButtonControlsReference FSBZButtonControlsReference
---@field ControllerApplysSelectButtonControlsReference FSBZButtonControlsReference
---@field ControllerApplyButtonControlsReference FSBZButtonControlsReference
---@field ConfirmButtonControlsReference FSBZButtonControlsReference
---@field SlotData USBZCosmeticsPartSlot
---@field EquippedItem UWBP_UI_Cosmetic_Item_C
---@field CurrentDataMap TMap<USBZCosmeticsPartSlot, USBZModularPartDataAsset>
---@field PreviewDataMap TMap<USBZCosmeticsPartSlot, USBZModularPartDataAsset>
---@field PreviewPartConfigMap TMap<USBZCosmeticsPartSlot, USBZModularPartConfig>
---@field BuyDataMap TMap<USBZCosmeticsPartSlot, USBZModularPartDataAsset>
---@field BuyStoreDataMap TMap<USBZCosmeticsPartSlot, FSBZStoreBaseItem>
---@field CurrentData USBZModularPartDataAsset
---@field PreviewData USBZModularPartDataAsset
---@field PreviewEquippable ASBZStandaloneWeaponDisplay
---@field MaskPatternColorSlotDataArray TArray<USBZCosmeticsPartSlot>
---@field EquippablePatternColorSlotDataArray TArray<USBZCosmeticsPartSlot>
---@field CurrentEquippableConfig FSBZEquippableConfig
---@field MaskPatternSlot USBZCosmeticsPartSlot
---@field EquippablePatternSlot USBZCosmeticsPartSlot
---@field IsChanged boolean
---@field IsPopup boolean
---@field NoStoreData FSBZStoreBaseItem
---@field EquippableStickerSlotDataArray TArray<USBZCosmeticsPartSlot>
---@field IsEnoughResources boolean
---@field IsEnoughLevel boolean
---@field MaxPatternCount int32
---@field MaxStickerCount int32
---@field CashCost int32
---@field GoldCost int32
---@field CreditCost int32
---@field MinLevel int32
---@field RequirementText FText
---@field FocusedButton UWBP_UI_Cosmetic_Item_C
UWBP_UI_Cosmetic_C = {}

---@param InIsEnabled boolean
function UWBP_UI_Cosmetic_C:SetEnabledState(InIsEnabled) end
function UWBP_UI_Cosmetic_C:UpdateControlReference() end
function UWBP_UI_Cosmetic_C:TrySetFocusToLastButton() end
---@param SummedCost UWBP_UI_Cosmetic_SummedCost_C
function UWBP_UI_Cosmetic_C:CreateSummedCost(SummedCost) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_UI_Cosmetic_C:OnStoreItemBoxNavigation(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_UI_Cosmetic_C:OnItemBoxNavigation(Navigation) end
---@param Navigation EUINavigation
---@param WrapBox UWrapBox
---@return UWidget
function UWBP_UI_Cosmetic_C:OnNavigation(Navigation, WrapBox) end
---@param SlotArray TArray<USBZCosmeticsPartSlot>
---@param Count int32
function UWBP_UI_Cosmetic_C:RemoveUnusedSlots(SlotArray, Count) end
function UWBP_UI_Cosmetic_C:CleanUnusedSlots() end
---@param IsReset boolean
---@param InIsEnabled boolean
function UWBP_UI_Cosmetic_C:OnLoadingDone(IsReset, InIsEnabled) end
function UWBP_UI_Cosmetic_C:UpdateSubNavBarCounts() end
---@param OutFilteredDataMap TMap<USBZCosmeticsPartSlot, USBZModularPartDataAsset>
function UWBP_UI_Cosmetic_C:GetFilteredEquippableDataMap(OutFilteredDataMap) end
---@param ObjectA UObject
---@param ObjectB UObject
---@param Result boolean
function UWBP_UI_Cosmetic_C:SortChangeList(ObjectA, ObjectB, Result) end
---@param Data1 USBZInventoryBaseData
---@param Data2 USBZInventoryBaseData
---@return boolean
function UWBP_UI_Cosmetic_C:IsSameData(Data1, Data2) end
function UWBP_UI_Cosmetic_C:OnPreviewChanged() end
---@param PartData USBZModularPartDataAsset
function UWBP_UI_Cosmetic_C:SetEquippableSlot(PartData) end
---@param InSlotData USBZCosmeticsPartSlot
---@param AsSBZEquippable_Part_Config USBZEquippablePartConfig
function UWBP_UI_Cosmetic_C:GetEquippableConfig(InSlotData, AsSBZEquippable_Part_Config) end
function UWBP_UI_Cosmetic_C:EquipItem() end
function UWBP_UI_Cosmetic_C:UnequipItem() end
---@param Button USBZMenuButton
---@param bIsEnabled boolean
function UWBP_UI_Cosmetic_C:OnItemFocusChanged(Button, bIsEnabled) end
---@param Button USBZMenuButton
function UWBP_UI_Cosmetic_C:OnItemTriggered(Button) end
---@param Asset USBZInventoryBaseData
---@param AssetCount int32
---@param IsStore boolean
---@param StoreData FSBZStoreBaseItem
function UWBP_UI_Cosmetic_C:AddItem(Asset, AssetCount, IsStore, StoreData) end
---@param Asset USBZInventoryBaseData
---@param AssetCount int32
---@param IsStore boolean
---@param StoreData FSBZStoreBaseItem
function UWBP_UI_Cosmetic_C:AddFilteredItem(Asset, AssetCount, IsStore, StoreData) end
function UWBP_UI_Cosmetic_C:PostPopulateItems() end
function UWBP_UI_Cosmetic_C:PopulateItems() end
function UWBP_UI_Cosmetic_C:PrePopulateItems() end
function UWBP_UI_Cosmetic_C:UpdateEquippableItems() end
function UWBP_UI_Cosmetic_C:UpdateMaskItems() end
---@param InSlotData USBZCosmeticsPartSlot
---@param InConfig USBZModularPartConfig
---@param IsPreviewConfig boolean
---@param OutConfig USBZModularPartConfig
function UWBP_UI_Cosmetic_C:AddConfig(InSlotData, InConfig, IsPreviewConfig, OutConfig) end
function UWBP_UI_Cosmetic_C:FetchCurrentEquippable() end
function UWBP_UI_Cosmetic_C:FetchCurrentMask() end
function UWBP_UI_Cosmetic_C:FetchCurrent() end
function UWBP_UI_Cosmetic_C:ClearCache() end
function UWBP_UI_Cosmetic_C:OnFocusGained() end
---@param PreviousValue FName
function UWBP_UI_Cosmetic_C:OnGainedStackFocused(PreviousValue) end
function UWBP_UI_Cosmetic_C:OnLostStackFocused() end
---@param ActionName FName
UWBP_UI_Cosmetic_C['Event On Control Reference Action'] = function(ActionName) end
function UWBP_UI_Cosmetic_C:OnInitialized() end
---@param NewIndex int32
function UWBP_UI_Cosmetic_C:BndEvt__WBP_UI_Cosmetic_MaskNavBar_K2Node_ComponentBoundEvent_1_OnIndexChanged__DelegateSignature(NewIndex) end
---@param NewIndex int32
function UWBP_UI_Cosmetic_C:BndEvt__WBP_UI_Cosmetic_WeaponNavBar_K2Node_ComponentBoundEvent_2_OnIndexChanged__DelegateSignature(NewIndex) end
---@param NewIndex int32
function UWBP_UI_Cosmetic_C:BndEvt__WBP_UI_Cosmetic_PatternNavBar_K2Node_ComponentBoundEvent_0_OnIndexChanged__DelegateSignature(NewIndex) end
---@param NewIndex int32
function UWBP_UI_Cosmetic_C:BndEvt__WBP_UI_Cosmetic_StickerNavBar_K2Node_ComponentBoundEvent_3_OnIndexChanged__DelegateSignature(NewIndex) end
---@param bIsSuccess boolean
---@param Result ESBZMetaRequestResult
function UWBP_UI_Cosmetic_C:BP_OnApplyPreviewDone(bIsSuccess, Result) end
---@param ClosingActionName FName
function UWBP_UI_Cosmetic_C:OnConfirmApply(ClosingActionName) end
---@param ClosingActionName FName
function UWBP_UI_Cosmetic_C:OnConfirmBack(ClosingActionName) end
---@param ClosingActionName FName
function UWBP_UI_Cosmetic_C:OnConfirmApplyError(ClosingActionName) end
---@param AssetData USBZCosmeticsDataAsset
---@param StoreData FSBZStoreBaseItem
function UWBP_UI_Cosmetic_C:OnAddStoreItem(AssetData, StoreData) end
---@param bIsSuccess boolean
---@param Result ESBZMetaRequestResult
function UWBP_UI_Cosmetic_C:BP_OnBuyDone(bIsSuccess, Result) end
---@param ClosingActionName FName
function UWBP_UI_Cosmetic_C:OnConfirmBuyError(ClosingActionName) end
---@param ClosingActionName FName
function UWBP_UI_Cosmetic_C:OnConfirmNotEnoughResources(ClosingActionName) end
---@param ClosingActionName FName
function UWBP_UI_Cosmetic_C:OnConfirmNotEnoughLevel(ClosingActionName) end
---@param EntryPoint int32
function UWBP_UI_Cosmetic_C:ExecuteUbergraph_WBP_UI_Cosmetic(EntryPoint) end


