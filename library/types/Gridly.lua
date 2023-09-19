---@meta

---@class FGridlyColumnInfo
---@field Name FString
---@field DataType EGridlyColumnDataType
FGridlyColumnInfo = {}



---@class FGridlyResult
---@field Message FString
FGridlyResult = {}



---@class FGridlyTableCell
---@field ColumnId FString
---@field DependencyStatus FString
---@field Value FString
FGridlyTableCell = {}



---@class FGridlyTableRow
---@field Id FString
---@field Path FString
---@field Cells TArray<FGridlyTableCell>
FGridlyTableRow = {}



---@class UGridlyBPFunctionLibrary : UBlueprintFunctionLibrary
UGridlyBPFunctionLibrary = {}

---@param PolyglotTextDatas TArray<FPolyglotTextData>
function UGridlyBPFunctionLibrary:UpdateLocalizationPreview(PolyglotTextDatas) end
---@return FString
function UGridlyBPFunctionLibrary:GetLocalizationPreviewCulture() end
---@param Culture FString
function UGridlyBPFunctionLibrary:EnableLocalizationPreview(Culture) end


---@class UGridlyDataTable : UDataTable
---@field ViewId FString
UGridlyDataTable = {}



---@class UGridlyGameSettings : UObject
---@field ImportApiKey FString
---@field ImportFromViewIds TArray<FString>
---@field ImportMaxRecordsPerRequest int32
---@field ExportApiKey FString
---@field ExportViewId FString
---@field ExportMaxRecordsPerRequest int32
---@field bUseCombinedNamespaceId boolean
---@field bAlsoExportNamespaceColumn boolean
---@field NamespaceColumnId FString
---@field SourceLanguageColumnIdPrefix FString
---@field TargetLanguageColumnIdPrefix FString
---@field bUseCustomCultureMapping boolean
---@field CustomCultureMapping TMap<FString, FString>
---@field bExportContext boolean
---@field ContextColumnId FString
---@field bExportMetadata boolean
---@field MetadataMapping TMap<FString, FGridlyColumnInfo>
---@field bExportTextTypeAsPath boolean
UGridlyGameSettings = {}



---@class UGridlyTask_DownloadLocalizedTexts : UBlueprintAsyncActionBase
---@field OnSuccess FGridlyTask_DownloadLocalizedTextsOnSuccess
---@field OnProgress FGridlyTask_DownloadLocalizedTextsOnProgress
---@field OnFail FGridlyTask_DownloadLocalizedTextsOnFail
UGridlyTask_DownloadLocalizedTexts = {}

---@param WorldContextObject UObject
---@return UGridlyTask_DownloadLocalizedTexts
function UGridlyTask_DownloadLocalizedTexts:DownloadLocalizedTexts(WorldContextObject) end


---@class UGridlyTask_ImportDataTableFromGridly : UBlueprintAsyncActionBase
---@field OnSuccess FGridlyTask_ImportDataTableFromGridlyOnSuccess
---@field OnProgress FGridlyTask_ImportDataTableFromGridlyOnProgress
---@field OnFail FGridlyTask_ImportDataTableFromGridlyOnFail
---@field GridlyDataTable UGridlyDataTable
UGridlyTask_ImportDataTableFromGridly = {}

---@param WorldContextObject UObject
---@param GridlyDataTable UGridlyDataTable
---@return UGridlyTask_ImportDataTableFromGridly
function UGridlyTask_ImportDataTableFromGridly:ImportDataTableFromGridly(WorldContextObject, GridlyDataTable) end


---@class USBZGridlyTask_DownloadGridlyNativeCulture : UBlueprintAsyncActionBase
---@field OnSuccess FSBZGridlyTask_DownloadGridlyNativeCultureOnSuccess
---@field OnProgress FSBZGridlyTask_DownloadGridlyNativeCultureOnProgress
---@field OnFail FSBZGridlyTask_DownloadGridlyNativeCultureOnFail
USBZGridlyTask_DownloadGridlyNativeCulture = {}

---@param WorldContextObject UObject
---@return USBZGridlyTask_DownloadGridlyNativeCulture
function USBZGridlyTask_DownloadGridlyNativeCulture:DownloadLocalizedTexts(WorldContextObject) end


