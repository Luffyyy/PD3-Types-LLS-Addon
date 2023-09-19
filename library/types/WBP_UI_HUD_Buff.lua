---@meta

---@class UWBP_UI_HUD_Buff_C : USBZCharacterEffectWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_Border UImage
---@field Image_Cooldown UImage
---@field Image_Icon UImage
---@field Text_Value UTextBlock
---@field CooldownMaterial UMaterialInstanceDynamic
---@field RT_CooldownEndTime float
---@field RT_CooldownTimer float
---@field RT_CurrentValue int32
---@field RT_Active boolean
UWBP_UI_HUD_Buff_C = {}

---@param InIcon UPaperSprite
---@param InColour FLinearColor
function UWBP_UI_HUD_Buff_C:SetUpVisuals(InIcon, InColour) end
---@param NewValue float
function UWBP_UI_HUD_Buff_C:UpdateCooldownValue(NewValue) end
function UWBP_UI_HUD_Buff_C:CreateCooldownMaterial() end
function UWBP_UI_HUD_Buff_C:OnInitialized() end
---@param IsDesignTime boolean
function UWBP_UI_HUD_Buff_C:PreConstruct(IsDesignTime) end
---@param InNewEffectValue int32
function UWBP_UI_HUD_Buff_C:OnEffectValueChanged(InNewEffectValue) end
---@param InNewProgress float
function UWBP_UI_HUD_Buff_C:OnCooldownProgressChanged(InNewProgress) end
---@param InCharacterEffectRuntime FSBZCharacterEffectRuntime
function UWBP_UI_HUD_Buff_C:OnCharacterEffectInitialized(InCharacterEffectRuntime) end
---@param EntryPoint int32
function UWBP_UI_HUD_Buff_C:ExecuteUbergraph_WBP_UI_HUD_Buff(EntryPoint) end


