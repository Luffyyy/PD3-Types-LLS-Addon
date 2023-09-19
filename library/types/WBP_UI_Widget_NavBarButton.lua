---@meta

---@class UWBP_UI_Widget_NavBarButton_C : USBZMenuNavBarButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Highlight_Button UWidgetAnimation
---@field Image_Background_Selected UImage
---@field Image_Highlight UImage
---@field ImageOutline UImage
---@field LeftSpacer USpacer
---@field Overlay_Widget UOverlay
---@field RightSpacer USpacer
---@field SizeBox_105 USizeBox
---@field MinWidth float
---@field LeftOverWidth float
UWBP_UI_Widget_NavBarButton_C = {}

---@param Text FText
---@param MinWidth float
function UWBP_UI_Widget_NavBarButton_C:InitializeButton(Text, MinWidth) end
---@param bIsHighlighted boolean
function UWBP_UI_Widget_NavBarButton_C:SetHighlghted(bIsHighlighted) end
---@param bIsHovered boolean
function UWBP_UI_Widget_NavBarButton_C:OnHovered(bIsHovered) end
---@param PreviousValue FName
function UWBP_UI_Widget_NavBarButton_C:OnGainedStackFocused(PreviousValue) end
function UWBP_UI_Widget_NavBarButton_C:OnLostStackFocused() end
---@param ButtonParams FSBZNavButtonParameters
function UWBP_UI_Widget_NavBarButton_C:OnButtonInitialized(ButtonParams) end
function UWBP_UI_Widget_NavBarButton_C:OnClicked() end
function UWBP_UI_Widget_NavBarButton_C:OnInitialized() end
---@param IsDesignTime boolean
function UWBP_UI_Widget_NavBarButton_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_Widget_NavBarButton_C:ExecuteUbergraph_WBP_UI_Widget_NavBarButton(EntryPoint) end


