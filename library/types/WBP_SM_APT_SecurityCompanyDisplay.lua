---@meta

---@class UWBP_SM_APT_SecurityCompanyDisplay_C : USBZSecurityCompanyVisualsWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_SecurityCompanyLogo UImage
---@field Text_SecurityCompanyName UTextBlock
UWBP_SM_APT_SecurityCompanyDisplay_C = {}

function UWBP_SM_APT_SecurityCompanyDisplay_C:OnSecurityCompanyAssetLoaded() end
---@param EntryPoint int32
function UWBP_SM_APT_SecurityCompanyDisplay_C:ExecuteUbergraph_WBP_SM_APT_SecurityCompanyDisplay(EntryPoint) end


