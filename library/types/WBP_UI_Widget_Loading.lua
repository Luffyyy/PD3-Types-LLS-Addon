---@meta

---@class UWBP_UI_Widget_Loading_C : USBZWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LoadingAnimation UWidgetAnimation
---@field Image_LoadingIcon UImage
---@field Text_Loading UTextBlock
---@field Twk_bShowLoadingText boolean
---@field ImageSize FVector2D
---@field Twk_ImageSize FVector2D
UWBP_UI_Widget_Loading_C = {}

---@param InVector FVector2D
function UWBP_UI_Widget_Loading_C:UpdateImageSize(InVector) end
function UWBP_UI_Widget_Loading_C:Construct() end
---@param IsDesignTime boolean
function UWBP_UI_Widget_Loading_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Widget_Loading_C:ExecuteUbergraph_WBP_UI_Widget_Loading(EntryPoint) end


