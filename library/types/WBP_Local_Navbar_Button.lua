---@meta

---@class UWBP_Local_Navbar_Button_C : USBZWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HighLight_Button UWidgetAnimation
---@field Button_Highlight_1 UImage
---@field HorizontalImage UImage
---@field Image_Background UImage
---@field Image_Background_Selected UImage
---@field Image_Highlight UImage
---@field LeftSpacer USpacer
---@field Overlay_Widget UOverlay
---@field RightSpacer USpacer
---@field Text_ButtonDisplayText UTextBlock
---@field VerticalImage UImage
---@field NavBarIndex int32
---@field MouseClicked FWBP_Local_Navbar_Button_CMouseClicked
---@field MinWidth float
---@field LeftOverWidth float
UWBP_Local_Navbar_Button_C = {}

---@param bIsActive boolean
function UWBP_Local_Navbar_Button_C:SetActive(bIsActive) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_Local_Navbar_Button_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param InText FText
---@param MinWidth float
function UWBP_Local_Navbar_Button_C:InitializeButton(InText, MinWidth) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
function UWBP_Local_Navbar_Button_C:OnMouseEnter(MyGeometry, MouseEvent) end
---@param MouseEvent FPointerEvent
function UWBP_Local_Navbar_Button_C:OnMouseLeave(MouseEvent) end
---@param IsDesignTime boolean
function UWBP_Local_Navbar_Button_C:PreConstruct(IsDesignTime) end
function UWBP_Local_Navbar_Button_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_Local_Navbar_Button_C:ExecuteUbergraph_WBP_Local_Navbar_Button(EntryPoint) end
---@param OutNavBarIndex int32
function UWBP_Local_Navbar_Button_C:MouseClicked__DelegateSignature(OutNavBarIndex) end


