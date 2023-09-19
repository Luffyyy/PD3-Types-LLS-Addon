---@meta

---@class UWBP_UI_Crimenet_SecurityCompanyDisplayPanel_C : USBZWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextDebugSelection UTextBlock
---@field VerticalBox_CompanyContainer UVerticalBox
---@field Widget_SecurityCompany_Amguard UWBP_UI_Crimenet_SecurityCompanyDetails_C
---@field Widget_SecurityCompany_GenSec UWBP_UI_Crimenet_SecurityCompanyDetails_C
---@field Widget_SecurityCompany_Psc UWBP_UI_Crimenet_SecurityCompanyDetails_C
---@field Widget_SecurityCompany_Senturian UWBP_UI_Crimenet_SecurityCompanyDetails_C
UWBP_UI_Crimenet_SecurityCompanyDisplayPanel_C = {}

function UWBP_UI_Crimenet_SecurityCompanyDisplayPanel_C:UpdateSecurityCompanies() end
function UWBP_UI_Crimenet_SecurityCompanyDisplayPanel_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_UI_Crimenet_SecurityCompanyDisplayPanel_C:ExecuteUbergraph_WBP_UI_Crimenet_SecurityCompanyDisplayPanel(EntryPoint) end


