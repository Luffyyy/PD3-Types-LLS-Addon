---@meta

---@class UWBP_UI_InputKey_C : USBZInputKeyWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_icon UImage
---@field Image_TextBackground UImage
---@field Overlay_Text UOverlay
---@field Text_InteractionName UTextBlock
---@field PressMaterial UMaterialInstanceDynamic
---@field RT_OnPressColor FLinearColor
---@field CurrentSprite UPaperSprite
UWBP_UI_InputKey_C = {}

---@param InInverted boolean
function UWBP_UI_InputKey_C:SetInvertedVisuals(InInverted) end
---@param IsDesignTime boolean
function UWBP_UI_InputKey_C:PreConstruct(IsDesignTime) end
---@param NewActionKeyIcon UPaperSprite
function UWBP_UI_InputKey_C:OnKeyIconChanged(NewActionKeyIcon) end
---@param NewActionKeyName FString
function UWBP_UI_InputKey_C:OnKeyNameChanged(NewActionKeyName) end
---@param bInInverted boolean
function UWBP_UI_InputKey_C:SetInverted(bInInverted) end
---@param EntryPoint int32
function UWBP_UI_InputKey_C:ExecuteUbergraph_WBP_UI_InputKey(EntryPoint) end


