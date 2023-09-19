---@meta

---@class UWBP_UI_Preplanning_MainMenu_LoadoutButton_C : USBZMainMenuPrePlaningLoadoutSelection
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Highlight_1 UImage
---@field Button_ClickLeft UButton
---@field Button_ClickRight UButton
---@field Image_Background UImage
---@field Image_left UImage
---@field Image_Right UImage
---@field Spacer_ForceButtonSize USpacer
---@field Text_ActiveLoadoutStatus UTextBlock
---@field Text_LoadoutName UTextBlock
---@field NeutralColour FLinearColor
---@field MinimumButtonSize FVector2D
---@field IncrementCount int32
---@field DecrementCount int32
UWBP_UI_Preplanning_MainMenu_LoadoutButton_C = {}

function UWBP_UI_Preplanning_MainMenu_LoadoutButton_C:SetWeaponStatusColour() end
---@param InLoadoutName FString
function UWBP_UI_Preplanning_MainMenu_LoadoutButton_C:SetLoadoutName(InLoadoutName) end
function UWBP_UI_Preplanning_MainMenu_LoadoutButton_C:RefreshVisuals() end
---@param bIsFocused boolean
function UWBP_UI_Preplanning_MainMenu_LoadoutButton_C:SetFocusedState(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_Preplanning_MainMenu_LoadoutButton_C:SetHoveredState(bIsHovered) end
function UWBP_UI_Preplanning_MainMenu_LoadoutButton_C:OnIndexDecremented() end
function UWBP_UI_Preplanning_MainMenu_LoadoutButton_C:OnIndexIncremented() end
---@param IsDesignTime boolean
function UWBP_UI_Preplanning_MainMenu_LoadoutButton_C:PreConstruct(IsDesignTime) end
---@param bInIsHovered boolean
function UWBP_UI_Preplanning_MainMenu_LoadoutButton_C:ButtonHoveredChanged(bInIsHovered) end
function UWBP_UI_Preplanning_MainMenu_LoadoutButton_C:OnInitialized() end
---@param bInHasFocus boolean
function UWBP_UI_Preplanning_MainMenu_LoadoutButton_C:ButtonFocusedChanged(bInHasFocus) end
function UWBP_UI_Preplanning_MainMenu_LoadoutButton_C:DecrementLoadout() end
function UWBP_UI_Preplanning_MainMenu_LoadoutButton_C:IncrementLoadout() end
---@param NewPlayerLoadout FSBZPlayerLoadoutConfig
function UWBP_UI_Preplanning_MainMenu_LoadoutButton_C:FocusedPlayerLoadoutConfigChanged(NewPlayerLoadout) end
---@param NewActiveLoadoutIndex int32
function UWBP_UI_Preplanning_MainMenu_LoadoutButton_C:ActiveLoadoutChanged(NewActiveLoadoutIndex) end
function UWBP_UI_Preplanning_MainMenu_LoadoutButton_C:BndEvt__WBP_UI_Preplanning_MainMenu_LoadoutButton_Button_ClickLeft_K2Node_ComponentBoundEvent_3_OnButtonPressedEvent__DelegateSignature() end
function UWBP_UI_Preplanning_MainMenu_LoadoutButton_C:BndEvt__WBP_UI_Preplanning_MainMenu_LoadoutButton_Button_ClickRight_K2Node_ComponentBoundEvent_5_OnButtonPressedEvent__DelegateSignature() end
---@param bInIsDisabled boolean
function UWBP_UI_Preplanning_MainMenu_LoadoutButton_C:ButtonDisabledChanged(bInIsDisabled) end
---@param EntryPoint int32
function UWBP_UI_Preplanning_MainMenu_LoadoutButton_C:ExecuteUbergraph_WBP_UI_Preplanning_MainMenu_LoadoutButton(EntryPoint) end


