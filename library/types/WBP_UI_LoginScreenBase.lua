---@meta

---@class UWBP_UI_LoginScreenBase_C : USBZLoginScreenBaseWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CircularThrobber_0 UCircularThrobber
---@field Image_0 UImage
---@field Image_Background UImage
---@field Image_OverlayBackground UImage
---@field Overlay_Error UOverlay
---@field Text_Error UTextBlock
---@field TextBlock_PressAnyButton UTextBlock
---@field Widget_CreateAccount UWBP_UI_CreateAccount_C
---@field BinkMediaPlayer UBinkMediaPlayer
UWBP_UI_LoginScreenBase_C = {}

function UWBP_UI_LoginScreenBase_C:OnInitialized() end
function UWBP_UI_LoginScreenBase_C:Construct() end
---@param ErrorMessage FText
function UWBP_UI_LoginScreenBase_C:OnLoginError(ErrorMessage) end
function UWBP_UI_LoginScreenBase_C:InitializeLoginMenu() end
---@param IsDesignTime boolean
function UWBP_UI_LoginScreenBase_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_UI_LoginScreenBase_C:ExecuteUbergraph_WBP_UI_LoginScreenBase(EntryPoint) end


