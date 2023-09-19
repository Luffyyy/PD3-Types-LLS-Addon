---@meta

---@class UWBP_CheckmarkWidget_C : USBZWidgetBase
---@field Background UImage
---@field Checkmark UImage
---@field bIsChecked boolean
---@field OnCheckChanged FWBP_CheckmarkWidget_COnCheckChanged
UWBP_CheckmarkWidget_C = {}

---@param InIsChecked boolean
function UWBP_CheckmarkWidget_C:SetChecked(InIsChecked) end
---@param NewState boolean
function UWBP_CheckmarkWidget_C:OnCheckChanged__DelegateSignature(NewState) end


