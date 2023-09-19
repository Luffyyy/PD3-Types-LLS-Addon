---@meta

---@class UWBP_CrimeNet_SecurityCompanyDisplay_C : USBZSecurityCompanyVisualsWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_SecurityCompanyLogo UImage
---@field Text_SecurityCompanyName UTextBlock
---@field DefaultIcon UPaperSprite
UWBP_CrimeNet_SecurityCompanyDisplay_C = {}

function UWBP_CrimeNet_SecurityCompanyDisplay_C:OnSecurityCompanyAssetLoaded() end
function UWBP_CrimeNet_SecurityCompanyDisplay_C:OnEmptySet() end
function UWBP_CrimeNet_SecurityCompanyDisplay_C:OnSecurityCompanyAssetStartedLoad() end
---@param EntryPoint int32
function UWBP_CrimeNet_SecurityCompanyDisplay_C:ExecuteUbergraph_WBP_CrimeNet_SecurityCompanyDisplay(EntryPoint) end


