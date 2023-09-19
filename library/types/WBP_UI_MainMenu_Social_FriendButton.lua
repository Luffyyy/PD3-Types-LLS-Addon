---@meta

---@class UWBP_UI_MainMenu_Social_FriendButton_C : USBZSocialFriendButton
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Join UWidgetAnimation
---@field Icon_Nebula UImage
---@field Icon_Platform UImage
---@field Icon_Status UImage
---@field Image_Background UImage
---@field Image_Border UImage
---@field Text_Join UTextBlock
---@field Text_PlayerName_Nebula UTextBlock
---@field Text_PlayerName_Platform UTextBlock
---@field Text_PlayerStatus UTextBlock
---@field ReportPopupWidget UWBP_MainMenu_Social_ReportPopup_C
---@field NewVar_0 UMaterialInstanceDynamic
UWBP_UI_MainMenu_Social_FriendButton_C = {}

UWBP_UI_MainMenu_Social_FriendButton_C['On Report Pressed'] = function() end
---@param ClosingActionName FName
function UWBP_UI_MainMenu_Social_FriendButton_C:OnReportWindowClosed(ClosingActionName) end
---@param ReportWidget UWBP_MainMenu_Social_ReportPopup_C
function UWBP_UI_MainMenu_Social_FriendButton_C:GetReportPopupWidget(ReportWidget) end
---@param Selection EFriendStatus
function UWBP_UI_MainMenu_Social_FriendButton_C:UpdateAvailabilityState(Selection) end
---@param LevelIdx int32
function UWBP_UI_MainMenu_Social_FriendButton_C:DisplayLevelName(LevelIdx) end
function UWBP_UI_MainMenu_Social_FriendButton_C:TryPlayJoinAnimations() end
---@param bIsFocused boolean
function UWBP_UI_MainMenu_Social_FriendButton_C:OnFocused(bIsFocused) end
---@param bIsHovered boolean
function UWBP_UI_MainMenu_Social_FriendButton_C:OnHovered(bIsHovered) end
---@param InFriendListEntry FSBZFriendListEntry
function UWBP_UI_MainMenu_Social_FriendButton_C:OnPlayerDataInitialized(InFriendListEntry) end
---@param IsDesignTime boolean
function UWBP_UI_MainMenu_Social_FriendButton_C:PreConstruct(IsDesignTime) end
function UWBP_UI_MainMenu_Social_FriendButton_C:OnSecondaryPressed() end
function UWBP_UI_MainMenu_Social_FriendButton_C:OnTertiaryPressed() end
---@param bInIsHovered boolean
function UWBP_UI_MainMenu_Social_FriendButton_C:ButtonHoveredChanged(bInIsHovered) end
---@param bInHasFocus boolean
function UWBP_UI_MainMenu_Social_FriendButton_C:ButtonFocusedChanged(bInHasFocus) end
function UWBP_UI_MainMenu_Social_FriendButton_C:ButtonSelected() end
function UWBP_UI_MainMenu_Social_FriendButton_C:OnQuaternaryPressed() end
function UWBP_UI_MainMenu_Social_FriendButton_C:ReportPlayerAction() end
---@param EntryPoint int32
function UWBP_UI_MainMenu_Social_FriendButton_C:ExecuteUbergraph_WBP_UI_MainMenu_Social_FriendButton(EntryPoint) end


