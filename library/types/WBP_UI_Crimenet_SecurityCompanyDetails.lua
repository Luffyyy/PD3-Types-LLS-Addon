---@meta

---@class UWBP_UI_Crimenet_SecurityCompanyDetails_C : USBZMenuButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_Highlight UImage
---@field Widget_SecurityCompany UWBP_CrimeNet_SecurityCompanyDisplay_C
---@field ESecurityCompany ESBZSecurityCompany
UWBP_UI_Crimenet_SecurityCompanyDetails_C = {}

---@param InSecurityCompany ESBZSecurityCompany
function UWBP_UI_Crimenet_SecurityCompanyDetails_C:InitSecurityCompany(InSecurityCompany) end
---@param bIsActive boolean
function UWBP_UI_Crimenet_SecurityCompanyDetails_C:SetIsActive(bIsActive) end
function UWBP_UI_Crimenet_SecurityCompanyDetails_C:OnSelected() end
---@param bIsFocused boolean
function UWBP_UI_Crimenet_SecurityCompanyDetails_C:OnFocus(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_Crimenet_SecurityCompanyDetails_C:OnHover(bIsHovered) end
---@param SecurityCompanies TArray<ESBZSecurityCompany>
function UWBP_UI_Crimenet_SecurityCompanyDetails_C:OnSecurityCompaniesChanged(SecurityCompanies) end
function UWBP_UI_Crimenet_SecurityCompanyDetails_C:OnInitialized() end
---@param bInHasFocus boolean
function UWBP_UI_Crimenet_SecurityCompanyDetails_C:ButtonFocusedChanged(bInHasFocus) end
---@param bInIsHovered boolean
function UWBP_UI_Crimenet_SecurityCompanyDetails_C:ButtonHoveredChanged(bInIsHovered) end
---@param IsDesignTime boolean
function UWBP_UI_Crimenet_SecurityCompanyDetails_C:PreConstruct(IsDesignTime) end
function UWBP_UI_Crimenet_SecurityCompanyDetails_C:ButtonSelected() end
---@param EntryPoint int32
function UWBP_UI_Crimenet_SecurityCompanyDetails_C:ExecuteUbergraph_WBP_UI_Crimenet_SecurityCompanyDetails(EntryPoint) end


