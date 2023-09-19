---@meta

---@class UWBP_UI_MainMenu_Social_PartyMemberButton_C : USBZSocialPartyMemberButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Join UWidgetAnimation
---@field Icon_Nebula UImage
---@field Icon_Platform UImage
---@field Image_Background UImage
---@field Image_Border UImage
---@field Overlay_Content UOverlay
---@field Overlay_Disabled UOverlay
---@field PartyLeader_Icon UImage
---@field Text_PlayerName_Nebula UTextBlock
---@field Text_PlayerName_Platform UTextBlock
---@field Text_PlayerStatus UTextBlock
---@field BorderInstance UMaterialInstanceDynamic
UWBP_UI_MainMenu_Social_PartyMemberButton_C = {}

---@param bIsFocused boolean
function UWBP_UI_MainMenu_Social_PartyMemberButton_C:OnFocused(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_MainMenu_Social_PartyMemberButton_C:OnHovered(bIsHovered) end
---@param IsDesignTime boolean
function UWBP_UI_MainMenu_Social_PartyMemberButton_C:PreConstruct(IsDesignTime) end
---@param bInIsHovered boolean
function UWBP_UI_MainMenu_Social_PartyMemberButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param bInHasFocus boolean
function UWBP_UI_MainMenu_Social_PartyMemberButton_C:ButtonFocusedChanged(bInHasFocus) end
function UWBP_UI_MainMenu_Social_PartyMemberButton_C:OnReadyToDisplayMember() end
function UWBP_UI_MainMenu_Social_PartyMemberButton_C:OnAcceptInviteAction() end
function UWBP_UI_MainMenu_Social_PartyMemberButton_C:OnRejectInviteAction() end
---@param bInIsDisabled boolean
function UWBP_UI_MainMenu_Social_PartyMemberButton_C:ButtonDisabledChanged(bInIsDisabled) end
---@param EntryPoint int32
function UWBP_UI_MainMenu_Social_PartyMemberButton_C:ExecuteUbergraph_WBP_UI_MainMenu_Social_PartyMemberButton(EntryPoint) end


