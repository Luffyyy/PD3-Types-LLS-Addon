---@meta

---@class UWBP_UI_SM_ResultScreen_C : USBZResultsScreenBaseWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SummaryRewardsAnim UWidgetAnimation
---@field FadeInBlackMarketUnlocks UWidgetAnimation
---@field FadeInWeaponProgression UWidgetAnimation
---@field FadeInSkillProgression UWidgetAnimation
---@field FadeInHeader UWidgetAnimation
---@field FadeIn UWidgetAnimation
---@field BackgroundVideo UImage
---@field BlackMarketUnlockProgressionText UTextBlock
---@field Button_ContinueToMenu UWBP_UI_TextButton_C
---@field Button_RestartLevel UWBP_UI_TextButton_C
---@field CashReductionItems UVerticalBox
---@field ChallengeProgression UVerticalBox
---@field ChallengeProgressionItems UWrapBox
---@field DifficultyHorizontalBox UHorizontalBox
---@field Frame_DynamicMaterial UImage
---@field HorizontalBox_Header UHorizontalBox
---@field Image_Header UImage
---@field InfamyExperience UTextBlock
---@field InfamyProgress UWBP_UI_ProgressBar_C
---@field InfamyProgressGain UTextBlock
---@field Level UTextBlock
---@field LootAmountText UTextBlock
---@field NavBar UWBP_UI_Results_NavBar_C
---@field OutroVideo UImage
---@field OutroVideoCanvas UCanvasPanel
---@field PayoutAmountText_1 UTextBlock
---@field PrePlanningItems UWrapBox
---@field SkillProgression UVerticalBox
---@field SkillProgressionItems UWrapBox
---@field Text_HeistResult UTextBlock
---@field VerticalBox_NavButtons UVerticalBox
---@field WBP_Results_PlayerList UWBP_Results_PlayerList_C
---@field WeaponProgression UVerticalBox
---@field WeaponProgressionItems UWrapBox
---@field Widget_PlayerStatus UWBP_UI_MenuPlayerStatus_C
---@field Widget_ResultsStatus UWBP_UI_Results_Status_C
---@field Widget_Stats UWBP_UI_Widget_ResultStats_C
---@field WidgetSwitcher_Result UWidgetSwitcher
---@field GainCountColor FLinearColor
---@field GainTextColor FLinearColor
---@field AnimatedProgressTabCount int32
---@field MaxAnimatedProgressTabCount int32
---@field AddedSkillProgressCount int32
---@field ProgressSkillArray TArray<UWBP_UI_Results_Reward_SkillProgress_C>
---@field AddedWeaponProgressCount int32
---@field ProgressWeaponArray TArray<UWBP_UI_Results_Reward_WeaponProgress_C>
---@field ResearchSkillProgress UWBP_UI_Results_Reward_SkillProgress_C
---@field UnlockedItemCount int32
---@field ProgressChallengeArray TArray<UWBP_UI_Results_Reward_ChallengeProgress_C>
---@field AddedChallengeProgressCount int32
---@field MissionResultData FSBZEndMissionResultData
---@field PlayerState ASBZPlayerState
---@field PrePlanningAssetMap TMap<USBZPreplanningAssetData, UWBP_UI_Results_Reward_PrePlanningAsset_C>
---@field FoundPrePlanningAsset UWBP_UI_Results_Reward_PrePlanningAsset_C
---@field TypeWaitTime float
---@field ChangeTabWaitTime float
---@field Fail FText
---@field IsNewChallengesVisible boolean
---@field BinkMediaPlayer UBinkMediaPlayer
---@field TargetResultRewardChallenge UWBP_UI_Results_Reward_ChallengeProgress_C
---@field BG_Color_ProgressBar FLinearColor
---@field HeistData UPD3HeistDataAsset
---@field IsSoloOutroVideo boolean
---@field SoloVideoControlsReference FSBZButtonControlsReference
---@field OutroVideoURL FString
---@field BackgroundVideoURL FString
UWBP_UI_SM_ResultScreen_C = {}

---@param A float
function UWBP_UI_SM_ResultScreen_C:CheckTimerDone(A) end
---@param PreviousXP int32
---@param NewXP int32
function UWBP_UI_SM_ResultScreen_C:OnInfamyProgressChanged(PreviousXP, NewXP) end
function UWBP_UI_SM_ResultScreen_C:UpdateInfamyProgress() end
function UWBP_UI_SM_ResultScreen_C:UpdateProgressTabProgressBar() end
function UWBP_UI_SM_ResultScreen_C:UpdateInitialInfamyLevel() end
function UWBP_UI_SM_ResultScreen_C:UpdateDifficulty() end
---@param Data FSBZChallengeData
function UWBP_UI_SM_ResultScreen_C:OnAddChallengeData(Data) end
function UWBP_UI_SM_ResultScreen_C:OnAnimateMatchSummaryTabDone() end
function UWBP_UI_SM_ResultScreen_C:OnAnimateMatchSummaryTab() end
function UWBP_UI_SM_ResultScreen_C:OnAnimateChallengesTabChallenge() end
function UWBP_UI_SM_ResultScreen_C:OnAnimateChallengesTabExperience() end
function UWBP_UI_SM_ResultScreen_C:OnAnimateChallengesTab() end
function UWBP_UI_SM_ResultScreen_C:OnAnimateBlackMarketUnlocks() end
function UWBP_UI_SM_ResultScreen_C:OnAddWeaponProgress() end
function UWBP_UI_SM_ResultScreen_C:OnAnimateWeaponProgress() end
---@param Skill USBZSkill
---@param ExperienceDiff int32
---@return UWBP_UI_Results_Reward_SkillProgress_C
function UWBP_UI_SM_ResultScreen_C:CreateSkillProgressWidget(Skill, ExperienceDiff) end
function UWBP_UI_SM_ResultScreen_C:OnAddSkillLineResearch() end
function UWBP_UI_SM_ResultScreen_C:OnAddSkillProgress() end
function UWBP_UI_SM_ResultScreen_C:OnAnimateProgressionTab() end
function UWBP_UI_SM_ResultScreen_C:Construct() end
---@param IsDesignTime boolean
function UWBP_UI_SM_ResultScreen_C:PreConstruct(IsDesignTime) end
function UWBP_UI_SM_ResultScreen_C:OnInitialized() end
---@param StackEvent FSBZUIStackChangedEvent
function UWBP_UI_SM_ResultScreen_C:OnStackChanged(StackEvent) end
---@param PlayerStateRemovedEventData FSBZPlayerStateRemovedEvent
function UWBP_UI_SM_ResultScreen_C:BP_OnPlayerStateRemoved(PlayerStateRemovedEventData) end
---@param Button USBZMenuButton
function UWBP_UI_SM_ResultScreen_C:BndEvt__WBP_UI_SM_ResultScreen_Button_RestartLevel_K2Node_ComponentBoundEvent_1_OnMenuButtonSelected__DelegateSignature(Button) end
---@param Button USBZMenuButton
function UWBP_UI_SM_ResultScreen_C:BndEvt__WBP_UI_SM_ResultScreen_Button_ContinueToMenu_K2Node_ComponentBoundEvent_5_OnMenuButtonSelected__DelegateSignature(Button) end
---@param ChallengeData FSBZChallengeData
function UWBP_UI_SM_ResultScreen_C:OnChallengeCompleted(ChallengeData) end
---@param NewIndex int32
function UWBP_UI_SM_ResultScreen_C:BndEvt__WBP_UI_SM_ResultScreen_WBP_UI_Results_NavBar_K2Node_ComponentBoundEvent_2_OnIndexChanged__DelegateSignature(NewIndex) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_UI_SM_ResultScreen_C:Tick(MyGeometry, InDeltaTime) end
---@param InNewTime float
function UWBP_UI_SM_ResultScreen_C:OnRestartAcceptTimerUpdated(InNewTime) end
---@param InNewTime float
function UWBP_UI_SM_ResultScreen_C:OnRestartCountdownTimerUpdated(InNewTime) end
---@param InNewTime float
function UWBP_UI_SM_ResultScreen_C:OnRestartExpireTimerUpdated(InNewTime) end
function UWBP_UI_SM_ResultScreen_C:OnSoloVideoDone() end
---@param ActionName FName
function UWBP_UI_SM_ResultScreen_C:OnSkipInput(ActionName) end
function UWBP_UI_SM_ResultScreen_C:OnFadeInDone() end
function UWBP_UI_SM_ResultScreen_C:OnFadeInHeader() end
function UWBP_UI_SM_ResultScreen_C:Destruct() end
---@param EntryPoint int32
function UWBP_UI_SM_ResultScreen_C:ExecuteUbergraph_WBP_UI_SM_ResultScreen(EntryPoint) end


