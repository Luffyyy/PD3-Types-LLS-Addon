---@meta

---@class UWBP_UI_MainMenu_CrimeNet_HeistButton_C : USBZMenuButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Background UImage
---@field Image_Highlight UImage
---@field Spacer_ForceButtonSize USpacer
---@field Text_ButtonValue UTextBlock
---@field MinimumButtonSize FVector2D
---@field LevelPath FSoftObjectPath
---@field HeistData UPD3HeistDataAsset
---@field NeutralColour FLinearColor
UWBP_UI_MainMenu_CrimeNet_HeistButton_C = {}

---@param bIsDisabled boolean
function UWBP_UI_MainMenu_CrimeNet_HeistButton_C:OnDisabledVisuals(bIsDisabled) end
---@param bIsFocused boolean
function UWBP_UI_MainMenu_CrimeNet_HeistButton_C:OnFocusedVisuals(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_MainMenu_CrimeNet_HeistButton_C:OnHoverVisuals(bIsHovered) end
function UWBP_UI_MainMenu_CrimeNet_HeistButton_C:RefreshVisual() end
---@param NewParam UPD3HeistDataAsset
function UWBP_UI_MainMenu_CrimeNet_HeistButton_C:GetHeistData(NewParam) end
---@param OutLevelName FText
UWBP_UI_MainMenu_CrimeNet_HeistButton_C['Get Level Name'] = function(OutLevelName) end
---@param InLevelPath FSoftObjectPath
function UWBP_UI_MainMenu_CrimeNet_HeistButton_C:InitializeLevelData(InLevelPath) end
---@param IsDesignTime boolean
function UWBP_UI_MainMenu_CrimeNet_HeistButton_C:PreConstruct(IsDesignTime) end
function UWBP_UI_MainMenu_CrimeNet_HeistButton_C:OnInitialized() end
---@param bInIsHovered boolean
function UWBP_UI_MainMenu_CrimeNet_HeistButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param bInHasFocus boolean
function UWBP_UI_MainMenu_CrimeNet_HeistButton_C:ButtonFocusedChanged(bInHasFocus) end
---@param EntryPoint int32
function UWBP_UI_MainMenu_CrimeNet_HeistButton_C:ExecuteUbergraph_WBP_UI_MainMenu_CrimeNet_HeistButton(EntryPoint) end


