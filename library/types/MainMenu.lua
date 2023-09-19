---@meta

---@class AMainMenu_C : ASBZLevelScriptMainMenuActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PreviousMousePos FVector2D
---@field CH_UI_MM_Local_PlayerCharacter_EdGraph_0_RefProperty ACH_UI_MM_PlayerCharacter_C
---@field LobbyCamera_2_EdGraph_1_RefProperty ACameraActor
---@field InventoryPlayerCharacterCamera_EdGraph_1_RefProperty ACameraActor
---@field ChallengesCamera_EdGraph_1_RefProperty ACameraActor
---@field CustomizationItemCamera_EdGraph_1_RefProperty ACameraActor
---@field ServerBrowserCamera_EdGraph_1_RefProperty ACameraActor
---@field PlayerCharacterCamera_EdGraph_1_RefProperty ACameraActor
AMainMenu_C = {}

---@param NewValue FName
---@param PreviousValue FName
function AMainMenu_C:SetActiveCamera(NewValue, PreviousValue) end
---@param DeltaTime float
function AMainMenu_C:TickRotation(DeltaTime) end
---@param DeltaSeconds float
function AMainMenu_C:ReceiveTick(DeltaSeconds) end
function AMainMenu_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AMainMenu_C:ExecuteUbergraph_MainMenu(EntryPoint) end


