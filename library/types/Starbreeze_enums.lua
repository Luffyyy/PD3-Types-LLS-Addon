---@enum EAIObjectiveInteractionTypes
EAIObjectiveInteractionTypes = {
    DirectInteraction = 0,
    CutGlassInteraction = 1,
    ThrowInteraction = 2,
    MoveToAndWait = 3,
    MAX = 4,
}

---@enum EAIObjectivePriority
EAIObjectivePriority = {
    LowPriority = 0,
    StandardPriority = 1,
    HighPriority = 2,
    MAX = 3,
}

---@enum EBSZPatternMenuMode
EBSZPatternMenuMode = {
    Pattern = 0,
    SprayCans = 1,
    EBSZPatternMenuMode_MAX = 2,
}

---@enum EBlackScreenTransitionType
EBlackScreenTransitionType = {
    Short = 0,
    Long = 1,
    EBlackScreenTransitionType_MAX = 2,
}

---@enum EChallengeStatusEnum
EChallengeStatusEnum = {
    INIT = 0,
    INPROGRESS = 1,
    COMPLETED = 2,
    UNAVAILABLE = 3,
    EChallengeStatusEnum_MAX = 4,
}

---@enum EClientJoinType
EClientJoinType = {
    Normal = 0,
    DirectJoin = 1,
    EClientJoinType_MAX = 2,
}

---@enum EFriendStatus
EFriendStatus = {
    Offline = 0,
    Available = 1,
    Away = 2,
    Invisible = 3,
    Unknown = 4,
    EFriendStatus_MAX = 5,
}

---@enum EOnlineSessionInfo
EOnlineSessionInfo = {
    Initial = 0,
    Terminating = 1,
    Terminated = 2,
    Interrupt = 3,
    Searching = 4,
    SearchCompleted = 5,
    ReservedSlot = 6,
    NoSlots = 7,
    Joining = 8,
    Joined = 9,
    Hosting = 10,
    Host = 11,
    Updating = 12,
    CheckingPrivileges = 13,
    CannotPlayOnline = 14,
    SmartMatching = 15,
    TimedOut = 16,
    Error = 17,
    EOnlineSessionInfo_MAX = 18,
}

---@enum EPD3AmmoState
EPD3AmmoState = {
    Normal = 0,
    Low = 1,
    Critical = 2,
    Default = 0,
    Normal = 0,
    EPD3AmmoState_MAX = 3,
}

---@enum EPD3AssaultPhase
EPD3AssaultPhase = {
    Disabled = 0,
    Anticipation = 1,
    Build = 2,
    Sustain = 3,
    Fade = 4,
    Regroup = 5,
    Wait = 6,
    EPD3AssaultPhase_MAX = 7,
}

---@enum EPD3DefeatState
EPD3DefeatState = {
    None = 0,
    TasedGently = 1,
    Tased = 2,
    Cuffed = 3,
    Downed = 4,
    BleedOut = 5,
    InCustody = 6,
    Subdued = 7,
    CuffedSubdued = 8,
    EPD3DefeatState_MAX = 9,
}

---@enum EPD3DispatchCaller
EPD3DispatchCaller = {
    Cop = 0,
    Civilian = 1,
    Camera = 2,
    Dispatch = 3,
    MAX = 4,
    Default = 0,
    Cop = 0,
}

---@enum EPD3DispatchCallerReason
EPD3DispatchCallerReason = {
    Criminal = 0,
    DeadBody = 1,
    Hostage = 2,
    Object = 3,
    Gunfire = 4,
    Suspect = 5,
    Hostile = 6,
    GenericAlarm = 7,
    GenericSearch = 8,
    Escaped = 9,
    Cuffed = 10,
    UnlockedGate = 11,
    Sabotage = 12,
    MAX = 13,
    Default = 7,
    GenericAlarm = 7,
}

---@enum EPD3ECMType
EPD3ECMType = {
    Radio = 0,
    Pager = 1,
    Camera = 2,
    EPD3ECMType_MAX = 3,
}

---@enum EPD3HeistState
EPD3HeistState = {
    Stealth = 0,
    Search = 1,
    Alarm = 2,
    FirstResponse = 3,
    Negotiation = 4,
    Anticipation = 5,
    Assault = 6,
    Control = 7,
    PointOfNoReturn = 8,
    MAX = 9,
    STEALTH_MAX = 1,
    PAGER_MAX = 1,
    CARRY_MAX = 1,
    CASING_MAX = 1,
    NO_CUFFED_TIMER_MAX = 1,
}

---@enum EPD3MiniGameState
EPD3MiniGameState = {
    None = 0,
    Initiated = 1,
    InProgress = 2,
    Failed = 3,
    Aborted = 4,
    Success = 5,
    EPD3MiniGameState_MAX = 6,
}

---@enum EPD3PawnVariationType
EPD3PawnVariationType = {
    America = 0,
    MAX = 1,
    DEFAULT = 0,
}

---@enum EPD3ThreatLevel
EPD3ThreatLevel = {
    None = 0,
    Low = 1,
    Mid = 2,
    High = 3,
    VeryHigh = 4,
    EPD3ThreatLevel_MAX = 5,
}

---@enum EPD3TickerMode
EPD3TickerMode = {
    None = 0,
    Casing = 1,
    Assault = 2,
    Negotiation = 3,
    Search = 4,
    MAX = 5,
}

---@enum EPingQuality
EPingQuality = {
    EPQ_Default = 0,
    EPQ_Fair = 1,
    EPQ_High = 2,
    EPQ_Critical = 3,
    EPQ_MAX = 4,
}

---@enum EPlayerCharacterSizeCategory
EPlayerCharacterSizeCategory = {
    MaleAverage = 0,
    MaleHeavy = 1,
    MaleMuscular = 2,
    Female = 3,
    Count = 4,
    EPlayerCharacterSizeCategory_MAX = 5,
}

---@enum EPlayerReadyStatusValue
EPlayerReadyStatusValue = {
    Loading = 0,
    NotReady = 1,
    Ready = 2,
    Transition = 3,
    InGame = 4,
    EPlayerReadyStatusValue_MAX = 5,
}

---@enum ERepNodeRoutingStrategy
ERepNodeRoutingStrategy = {
    NotRouted = 0,
    DependentActor = 1,
    RelevantAllConnections = 2,
    Spatialize_Static = 3,
    Spatialize_Dynamic = 4,
    Spatialize_Dormancy = 5,
    Spatialize_Dynamic_Frequency = 6,
    PrototypingOnly = 7,
    ERepNodeRoutingStrategy_MAX = 8,
}

---@enum ESBZAIActionResult
ESBZAIActionResult = {
    Failed = 0,
    Succeeded = 1,
    InProgress = 2,
    ESBZAIActionResult_MAX = 3,
}

---@enum ESBZAIAttractorPriority
ESBZAIAttractorPriority = {
    VeryLow = 0,
    Low = 25,
    Medium = 50,
    High = 75,
    VeryHigh = 100,
    MAX = 101,
}

---@enum ESBZAIBehaviorCategory
ESBZAIBehaviorCategory = {
    None = 0,
    Idle = 1,
    Suspiscious = 2,
    Combat = 3,
    MAX = 4,
}

---@enum ESBZAICharacterInteractableMode
ESBZAICharacterInteractableMode = {
    PickUp = 0,
    HumanShield = 1,
    AnswerPager = 2,
    OrderDownOnGround = 3,
    TieHands = 4,
    OrderFollow = 5,
    TradeHostage = 6,
    KillHumanShield = 7,
    PickUpKilledHumanShield = 8,
    HackerGlitchProtocol = 9,
    None = 10,
    MAX = 11,
}

---@enum ESBZAICharacterVariationCategory
ESBZAICharacterVariationCategory = {
    Default = 0,
    Rescue = 1,
    Sabotage = 2,
    MAX = 3,
}

---@enum ESBZAICrewCharacterInteractableMode
ESBZAICrewCharacterInteractableMode = {
    PickUp = 0,
    Revive = 1,
    Uncuff = 2,
    None = 3,
    MAX = 4,
}

---@enum ESBZAIEscortState
ESBZAIEscortState = {
    None = 0,
    GoToEscortPoint = 1,
    Pickup = 2,
    Start = 3,
    Warn = 4,
    EscortEndWarning = 5,
    MAX = 6,
}

---@enum ESBZAIInvestigateState
ESBZAIInvestigateState = {
    None = 0,
    Move = 1,
    UrgentMove = 2,
    Investigate = 3,
    MAX = 4,
}

---@enum ESBZAIOrderMode
ESBZAIOrderMode = {
    Instant = 0,
    Deferred = 1,
    Reset = 2,
    Forced = 3,
    None = 4,
    ESBZAIOrderMode_MAX = 5,
}

---@enum ESBZAIPlaceDeployableType
ESBZAIPlaceDeployableType = {
    Ammo = 0,
    Armor = 1,
    Health = 2,
    MAX = 3,
}

---@enum ESBZAIPlaceableChargeType
ESBZAIPlaceableChargeType = {
    None = 0,
    Ammo = 1,
    Armor = 2,
    Health = 3,
    Sentry = 4,
    MAX = 5,
}

---@enum ESBZAISoundSurfaceTypes
ESBZAISoundSurfaceTypes = {
    Dampened = 0,
    Hard = 1,
    Loud = 2,
    Trap = 3,
    ESBZAISoundSurfaceTypes_MAX = 4,
}

---@enum ESBZAISquadOrderType
ESBZAISquadOrderType = {
    None = 0,
    Attack = 1,
    Defend = 2,
    Protect = 3,
    Sabotage = 4,
    Retreat = 5,
    ESBZAISquadOrderType_MAX = 6,
}

---@enum ESBZAITacticalMoveOrderState
ESBZAITacticalMoveOrderState = {
    None = 0,
    Move = 1,
    Wait = 2,
    Breach = 3,
    End = 4,
    MAX = 5,
}

---@enum ESBZAIVisibilityNodeComputationFrequency
ESBZAIVisibilityNodeComputationFrequency = {
    Once = 0,
    EveryFrame = 1,
    Automatic = 2,
    ESBZAIVisibilityNodeComputationFrequency_MAX = 3,
}

---@enum ESBZAIVisibilityStances
ESBZAIVisibilityStances = {
    None = 0,
    Crouch = 1,
    Stand = 2,
    Invalid = 3,
    ESBZAIVisibilityStances_MAX = 4,
}

---@enum ESBZAIWeakPointType
ESBZAIWeakPointType = {
    None = 0,
    DozerFaceplate = 1,
    ShieldVisor = 2,
    GrenadeBelt = 3,
    TaserBattery = 4,
    ESBZAIWeakPointType_MAX = 5,
}

---@enum ESBZAbilityBuffTypeAction
ESBZAbilityBuffTypeAction = {
    Gain = 0,
    GainRefresh = 1,
    Refresh = 2,
    Consume = 3,
    ESBZAbilityBuffTypeAction_MAX = 4,
}

---@enum ESBZAbilityInput
ESBZAbilityInput = {
    None = 0,
    Jump = 1,
    Slide = 2,
    Crouch = 3,
    Run = 4,
    Targeting = 5,
    Fire = 6,
    EquipPrimaryWeapon = 7,
    EquipSecondaryWeapon = 8,
    Interact = 9,
    Reload = 10,
    EquipNextWeapon = 11,
    EquipPreviousWeapon = 12,
    ThrowItem = 13,
    ThrowBag = 14,
    Traverse = 15,
    Melee = 16,
    MaskOn = 17,
    PlaceItem = 18,
    EquipNextGadget = 19,
    PrimaryTool = 20,
    PlaceableTool = 21,
    ToolSkill = 22,
    Shout = 23,
    ShoveHumanShield = 24,
    Tackle = 25,
    ToolEquip = 26,
    ToolUnequip = 27,
    ToolActivate = 28,
    ToolInteractAlt = 29,
    ToolInteract1 = 30,
    ToolInteract2 = 31,
    ToolNavUp = 32,
    ToolNavDown = 33,
    ToolNavLeft = 34,
    ToolNavRight = 35,
    RequestOverkillWeapon = 36,
    AnticipateExplosion = 37,
    MAX = 38,
}

---@enum ESBZAdditiveMoveType
ESBZAdditiveMoveType = {
    Equipped = 0,
    EquippedADS = 1,
    LeftHandEquipped = 2,
    LeftHandEquippedADS = 3,
    ESBZAdditiveMoveType_MAX = 4,
}

---@enum ESBZAerialVehicleDoor
ESBZAerialVehicleDoor = {
    Left = 0,
    Right = 1,
    MAX = 2,
}

---@enum ESBZAgilityIKHandIKType
ESBZAgilityIKHandIKType = {
    Left = 0,
    Right = 1,
    ESBZAgilityIKHandIKType_MAX = 2,
}

---@enum ESBZAgilityPointType
ESBZAgilityPointType = {
    FloorStart = 0,
    FloorEnd = 1,
    Wall = 2,
    FrontEdgeTop = 3,
    BackEdgeTop = 4,
    FrontEdgeBottom = 5,
    BackEdgeBottom = 6,
    ESBZAgilityPointType_MAX = 7,
}

---@enum ESBZAgilitySegmentAxis
ESBZAgilitySegmentAxis = {
    All = 0,
    Forward = 1,
    Up = 2,
    Side = 3,
    ESBZAgilitySegmentAxis_MAX = 4,
}

---@enum ESBZAgilityTraversalFamily
ESBZAgilityTraversalFamily = {
    Vault = 0,
    Mantle = 1,
    ESBZAgilityTraversalFamily_MAX = 2,
}

---@enum ESBZAgilityTraversalType
ESBZAgilityTraversalType = {
    VaultLowSlow = 0,
    VaultLowFast = 1,
    VaultMediumSlow = 2,
    VaultMediumFast = 3,
    VaultHighSlow = 4,
    VaultHighFast = 5,
    MantleLowSlow = 6,
    MantleLowFast = 7,
    MantleMediumSlow = 8,
    MantleMediumFast = 9,
    MantleHighSlow = 10,
    MantleHighFast = 11,
    ESBZAgilityTraversalType_MAX = 12,
}

---@enum ESBZAgilityType
ESBZAgilityType = {
    JumpingDown = 0,
    JumpingDownRolling = 1,
    Vaulting = 2,
    Mantling = 3,
    GrapplingHook = 4,
    RappellingThroughWindow = 5,
    Rappelling = 6,
    RappellingFromHelicopter = 7,
    SlideUnder = 8,
    ClimbOver = 9,
    ClimbOnTop = 10,
    JumpingStraight = 11,
    CeilingVent = 12,
    WallRunningRight = 13,
    WallRunningLeft = 14,
    ExitFromCarSide = 15,
    ExitFromCarBack = 16,
    SpawnProneToStand = 17,
    SpawnCrouchToStand = 18,
    Invalid = 19,
    ESBZAgilityType_MAX = 20,
}

---@enum ESBZAgilityWarpingDirection
ESBZAgilityWarpingDirection = {
    FacingFront = 0,
    FacingBack = 1,
    ESBZAgilityWarpingDirection_MAX = 2,
}

---@enum ESBZAimOffsetType
ESBZAimOffsetType = {
    Head = 0,
    UpperBody = 1,
    UpperBodyCrouched = 2,
    Custom = 3,
    None = 4,
    ESBZAimOffsetType_MAX = 5,
}

---@enum ESBZAnimLODType
ESBZAnimLODType = {
    Full = 0,
    LocomotionOnly = 1,
    IdleOnly = 2,
    ESBZAnimLODType_MAX = 3,
}

---@enum ESBZAnimationAxisDirection
ESBZAnimationAxisDirection = {
    Forward = 0,
    ForwardLeft45 = 1,
    ForwardRight45 = 2,
    Backward = 3,
    BackwardLeft45 = 4,
    BackwardRight45 = 5,
    Left = 6,
    Right = 7,
    Up = 8,
    Down = 9,
    Custom = 10,
    ESBZAnimationAxisDirection_MAX = 11,
}

---@enum ESBZAntiAliasingMode
ESBZAntiAliasingMode = {
    Off = 0,
    FXAA = 1,
    Performance = 2,
    Quality = 3,
    Invalid = -1,
    ESBZAntiAliasingMode_MAX = 4,
}

---@enum ESBZAppearanceType
ESBZAppearanceType = {
    NoType = 0,
    Character = 1,
    Mask = 2,
    Suit = 3,
    Gloves = 4,
    Watches = 5,
    ESBZAppearanceType_MAX = 6,
}

---@enum ESBZArrestType
ESBZArrestType = {
    Criminal = 0,
    Enemy = 1,
    ESBZArrestType_MAX = 2,
}

---@enum ESBZAsObjectiveState
ESBZAsObjectiveState = {
    Outline = 0,
    Marker = 1,
    ESBZAsObjectiveState_MAX = 2,
}

---@enum ESBZBagTriggerMode
ESBZBagTriggerMode = {
    SecureAndDestroy = 0,
    DestroyOnly = 1,
    Teleport = 2,
    Nothing = 3,
    ESBZBagTriggerMode_MAX = 4,
}

---@enum ESBZBlackMarketVendorType
ESBZBlackMarketVendorType = {
    Featured = 0,
    Combat = 1,
    Character = 2,
    Tailor = 3,
    Gold = 4,
    None = 5,
    ESBZBlackMarketVendorType_MAX = 6,
}

---@enum ESBZBlockPlayerPawnContext
ESBZBlockPlayerPawnContext = {
    Init = 0,
    Carried = 1,
    Death = 2,
    WrongDeathPrediction = 3,
    ESBZBlockPlayerPawnContext_MAX = 4,
}

---@enum ESBZBoneAnimConstraintType
ESBZBoneAnimConstraintType = {
    Static = 0,
    FollowsBone = 1,
    ESBZBoneAnimConstraintType_MAX = 2,
}

---@enum ESBZBreachingEquipmentState
ESBZBreachingEquipmentState = {
    HeatingUp = 0,
    Drilling = 1,
    NotAssembled = 2,
    Off = 3,
    NeedsAdjusting = 4,
    Jammed = 5,
    Done = 6,
    ESBZBreachingEquipmentState_MAX = 7,
}

---@enum ESBZBuiltInAnimMontageTrackType
ESBZBuiltInAnimMontageTrackType = {
    X = 0,
    Y = 1,
    Z = 2,
    Pitch = 3,
    Yaw = 4,
    Roll = 5,
    ESBZBuiltInAnimMontageTrackType_MAX = 6,
}

---@enum ESBZCDPType
ESBZCDPType = {
    Float = 0,
    Boolean = 1,
    Integer = 2,
    ColorRGB = 3,
    ColorRGBA = 4,
    SelectRBG = 5,
    Pattern = 6,
    Digits = 7,
    ESBZCDPType_MAX = 8,
}

---@enum ESBZCameraColorState
ESBZCameraColorState = {
    None = 0,
    AIControlled = 1,
    Hacked = 2,
    Friendly = 3,
    ESBZCameraColorState_MAX = 4,
}

---@enum ESBZCameraDetectionLevel
ESBZCameraDetectionLevel = {
    None = 0,
    Investigate = 1,
    Criminal = 2,
    Alarm = 3,
    ESBZCameraDetectionLevel_MAX = 4,
}

---@enum ESBZCameraOptions
ESBZCameraOptions = {
    Still = 0,
    PingPong = 1,
    ESBZCameraOptions_MAX = 2,
}

---@enum ESBZCameraSoundState
ESBZCameraSoundState = {
    None = 0,
    Suspiscious = 1,
    Alert = 2,
    ESBZCameraSoundState_MAX = 3,
}

---@enum ESBZCameraState
ESBZCameraState = {
    Enabled = 0,
    Disabled = 1,
    Destroyed = 2,
    ESBZCameraState_MAX = 3,
}

---@enum ESBZChallengeConversion
ESBZChallengeConversion = {
    None = 0,
    ConvertToMeters = 1,
    ESBZChallengeConversion_MAX = 2,
}

---@enum ESBZCharacterAnimationEvent
ESBZCharacterAnimationEvent = {
    MoveShieldToBack = 0,
    ESBZCharacterAnimationEvent_MAX = 1,
}

---@enum ESBZCharacterCapsuleShadowingQuality
ESBZCharacterCapsuleShadowingQuality = {
    Disabled = 0,
    Low = 1,
    Medium = 2,
    High = 3,
    Epic = 4,
    ESBZCharacterCapsuleShadowingQuality_MAX = 5,
}

---@enum ESBZCharacterMovementState
ESBZCharacterMovementState = {
    Walking = 0,
    Running = 1,
    Crouching = 2,
    Jumping = 3,
    Traversing = 4,
    Sliding = 5,
    Proning = 6,
    MAX = 7,
}

---@enum ESBZCharacterPreferenceButtonSelectionAction
ESBZCharacterPreferenceButtonSelectionAction = {
    None = 0,
    Switch = 1,
    Select = 2,
    ESBZCharacterPreferenceButtonSelectionAction_MAX = 3,
}

---@enum ESBZCharacterSlotStatus
ESBZCharacterSlotStatus = {
    Available = 0,
    Taken = 1,
    ESBZCharacterSlotStatus_MAX = 2,
}

---@enum ESBZCharacterStance
ESBZCharacterStance = {
    Neutral = 0,
    Suspicious = 1,
    Investigate = 2,
    Stealth = 3,
    Combat = 4,
    Panic = 5,
    Hostage = 6,
    HumanShieldInstigator = 7,
    HumanShieldVictim = 8,
    DownedDefeated = 9,
    Impaired = 10,
    Last = 11,
    First = 0,
    ESBZCharacterStance_MAX = 12,
}

---@enum ESBZCharacterStanceVariation
ESBZCharacterStanceVariation = {
    Normal = 0,
    Slow = 1,
    Fast = 2,
    ESBZCharacterStanceVariation_MAX = 3,
}

---@enum ESBZChatChannelType
ESBZChatChannelType = {
    None = 0,
    Public = 1,
    Party = 2,
    Private = 3,
    ESBZChatChannelType_MAX = 4,
}

---@enum ESBZChatCommandTypes
ESBZChatCommandTypes = {
    CommandWhisperTo = 0,
    CommandPartyChat = 1,
    CommandGroupChat = 2,
    CommandInvitePlayer = 3,
    CommandVoteKick = 4,
    CommandMute = 5,
    ESBZChatCommandTypes_MAX = 6,
}

---@enum ESBZChatMessageStatus
ESBZChatMessageStatus = {
    Success = 0,
    Failure = 1,
    ESBZChatMessageStatus_MAX = 2,
}

---@enum ESBZChatType
ESBZChatType = {
    Party = 0,
    Lobby = 1,
    Whisper = 2,
    System = 3,
    ESBZChatType_MAX = 4,
}

---@enum ESBZChatWidgetDisplayType
ESBZChatWidgetDisplayType = {
    Expanded = 0,
    Collapsed = 1,
    Disabled = 2,
    ESBZChatWidgetDisplayType_MAX = 3,
}

---@enum ESBZColorBlindMode
ESBZColorBlindMode = {
    Off = 0,
    Deuteranope = 1,
    Protanope = 2,
    Tritanope = 3,
    Invalid = -1,
    ESBZColorBlindMode_MAX = 4,
}

---@enum ESBZComparisonType
ESBZComparisonType = {
    EQUAL = 0,
    SMALLER = 1,
    SMALLEREQUAL = 2,
    LARGER = 3,
    LARGEREQUAL = 4,
    ESBZComparisonType_MAX = 5,
}

---@enum ESBZControlType
ESBZControlType = {
    Toggle = 0,
    MultipleChoice = 1,
    FramerateChoice = 2,
    GamepadPresetChoice = 3,
    ResolutionChoice = 4,
    DLSSSRModeChoice = 5,
    Slider = 6,
    KeyboardInputBinding = 7,
    GamepadInputBinding = 8,
    StringControl = 9,
    ColorControl = 10,
    ESBZControlType_MAX = 11,
}

---@enum ESBZCosmeticDestructionType
ESBZCosmeticDestructionType = {
    Bullet = 0,
    Explosion = 1,
    Melee = 2,
    ESBZCosmeticDestructionType_MAX = 3,
}

---@enum ESBZCoverPointScoringMode
ESBZCoverPointScoringMode = {
    Min = 0,
    Max = 1,
    Averaged = 2,
    OnlyTarget = 3,
    ESBZCoverPointScoringMode_MAX = 4,
}

---@enum ESBZCoverPoseType
ESBZCoverPoseType = {
    Stand = 0,
    Crouch = 1,
    None = 2,
    ESBZCoverPoseType_MAX = 3,
}

---@enum ESBZCreditsType
ESBZCreditsType = {
    Title = 0,
    SubTitle = 1,
    Heading = 2,
    Text = 3,
    TextPair = 4,
    Image = 5,
    Linebreak = 6,
    MAX = 7,
}

---@enum ESBZCurrencyCode
ESBZCurrencyCode = {
    Cash = 0,
    Gold = 1,
    Credit = 2,
    MAX = 3,
}

---@enum ESBZCurrentPlatform
ESBZCurrentPlatform = {
    EP_UNKNOWN = 0,
    EP_LINUX = 1,
    EP_PC = 2,
    EP_MAC = 3,
    EP_XBOX = 4,
    EP_PLAYSTATION = 5,
    EP_MAX = 6,
}

---@enum ESBZCuttableSplineType
ESBZCuttableSplineType = {
    Circle = 0,
    Line = 1,
    ESBZCuttableSplineType_MAX = 2,
}

---@enum ESBZCuttableState
ESBZCuttableState = {
    Whole = 0,
    Cut = 1,
    NotCuttable = 2,
    ESBZCuttableState_MAX = 3,
}

---@enum ESBZCuttableType
ESBZCuttableType = {
    Circle = 0,
    Line = 1,
    ESBZCuttableType_MAX = 2,
}

---@enum ESBZCuttingMaterialTier
ESBZCuttingMaterialTier = {
    None = 0,
    Tier1 = 1,
    Tier2 = 2,
    Tier3 = 3,
    ESBZCuttingMaterialTier_MAX = 4,
}

---@enum ESBZDamageWeight
ESBZDamageWeight = {
    Flinch = 0,
    Interrupt = 1,
    Stun = 2,
    Incapacitate = 3,
    MAX = 4,
}

---@enum ESBZDbgDisplayOutput
ESBZDbgDisplayOutput = {
    Subtitle = 0,
    ESBZDbgDisplayOutput_MAX = 1,
}

---@enum ESBZDecorativeSmokeState
ESBZDecorativeSmokeState = {
    Spawned = 0,
    Smoking = 1,
    ESBZDecorativeSmokeState_MAX = 2,
}

---@enum ESBZDialogEndedReason
ESBZDialogEndedReason = {
    Completed = 0,
    Interrupted = 1,
    FailedToStart = 2,
    ESBZDialogEndedReason_MAX = 3,
}

---@enum ESBZDialogPerformer
ESBZDialogPerformer = {
    Narrator = 0,
    Instigator = 1,
    Performer1 = 2,
    Performer2 = 3,
    Performer3 = 4,
    Performer4 = 5,
    ESBZDialogPerformer_MAX = 6,
}

---@enum ESBZDialogType
ESBZDialogType = {
    Mission = 0,
    Thematic = 1,
    ESBZDialogType_MAX = 2,
}

---@enum ESBZDifficulty
ESBZDifficulty = {
    Normal = 0,
    Hard = 1,
    VeryHard = 2,
    Overkill = 3,
    MAX = 4,
    Default = 0,
}

---@enum ESBZDisableHandIkType
ESBZDisableHandIkType = {
    Left = 0,
    Right = 1,
    Both = 2,
    ESBZDisableHandIkType_MAX = 3,
}

---@enum ESBZDisabledAimOffsetType
ESBZDisabledAimOffsetType = {
    All = 0,
    Head = 1,
    UpperBody = 2,
    ESBZDisabledAimOffsetType_MAX = 3,
}

---@enum ESBZDisplayCaseState
ESBZDisplayCaseState = {
    None = 0,
    Closed = 1,
    Open = 2,
    Cut = 3,
    Broken = 4,
    Lockdown = 5,
    ESBZDisplayCaseState_MAX = 6,
}

---@enum ESBZDrillState
ESBZDrillState = {
    None = 0,
    Drilling = 1,
    Jammed = 2,
    Done = 3,
    ESBZDrillState_MAX = 4,
}

---@enum ESBZDsStateMachineState
ESBZDsStateMachineState = {
    SM_DsActionPhase = 0,
    SM_DsResult = 1,
    SM_DsWaitingForPlayers = 2,
    SM_DsLoading = 3,
    SM_DsRestartLevel = 4,
    SM_DsUndefined = 5,
}

---@enum ESBZEndMissionResult
ESBZEndMissionResult = {
    Fail = 0,
    Success = 1,
    Unknown = 2,
    ESBZEndMissionResult_MAX = 3,
}

---@enum ESBZEnvTestPathfindingDetail
ESBZEnvTestPathfindingDetail = {
    Rough = 0,
    Detailed = 1,
    NoNavPathfinding = 2,
    NoChecks = 3,
    ESBZEnvTestPathfindingDetail_MAX = 4,
}

---@enum ESBZEquipState
ESBZEquipState = {
    Unequipped = 0,
    Equipping = 1,
    Equipped = 2,
    Unequipping = 3,
    MAX = 4,
}

---@enum ESBZEquippableFamily
ESBZEquippableFamily = {
    HandsFree = 0,
    HandGun1H = 1,
    HandGun2H = 2,
    RiflePistolGrip = 3,
    RifleStraightGrip = 4,
    Melee1H = 5,
    Melee2H = 6,
    DualWield = 7,
    HandheldItem = 8,
    Last = 9,
    First = 0,
    ESBZEquippableFamily_MAX = 10,
}

---@enum ESBZEquippableLoadoutSlot
ESBZEquippableLoadoutSlot = {
    PrimaryWeapon = 0,
    SecondaryWeapon = 1,
    ESBZEquippableLoadoutSlot_MAX = 2,
}

---@enum ESBZEvadeType
ESBZEvadeType = {
    StandRightSlow = 0,
    StandRightFast = 1,
    StandLeftSlow = 2,
    StandLeftFast = 3,
    CrouchRightSlow = 4,
    CrouchRightFast = 5,
    CrouchLeftSlow = 6,
    CrouchLeftFast = 7,
    None = 8,
    ESBZEvadeType_MAX = 9,
}

---@enum ESBZFacialEmotion
ESBZFacialEmotion = {
    Invalid = 0,
    Anger = 1,
    Fear = 2,
    Disgust = 3,
    Happiness = 4,
    Sadness = 5,
    Surprise = 6,
    Contempt = 7,
    Neutral = 8,
    Effort = 9,
    Pain = 10,
    Drunk = 11,
    Suspicious = 12,
    Tough = 13,
    Rage = 14,
    HumanShieldVictim = 15,
    ESBZFacialEmotion_MAX = 16,
}

---@enum ESBZFactionAttitude
ESBZFactionAttitude = {
    Invalid = 0,
    Friendly = 1,
    Neutral = 2,
    Hostile = 3,
    ESBZFactionAttitude_MAX = 4,
}

---@enum ESBZFireMode
ESBZFireMode = {
    Single = 0,
    Burst = 1,
    Auto = 2,
    ESBZFireMode_MAX = 3,
}

---@enum ESBZFireTokenType
ESBZFireTokenType = {
    Miss = 0,
    Normal = 1,
    Grenade = 2,
    Sniper = 3,
    ESBZFireTokenType_MAX = 4,
}

---@enum ESBZFireType
ESBZFireType = {
    Semi = 0,
    Burst = 1,
    Auto = 2,
    Pump = 3,
    Bolt = 4,
    ESBZFireType_MAX = 5,
}

---@enum ESBZFirstPartyPlatform
ESBZFirstPartyPlatform = {
    Steam = 0,
    Playstation = 1,
    Xbox = 2,
    Epic = 3,
    WindowsStore = 4,
    MAX = 5,
}

---@enum ESBZFocusPriority
ESBZFocusPriority = {
    AI = 3,
    Attack = 4,
    Override = 5,
    ESBZFocusPriority_MAX = 6,
}

---@enum ESBZFootContactIntensity
ESBZFootContactIntensity = {
    Medium = 0,
    Low = 1,
    High = 2,
    ESBZFootContactIntensity_MAX = 3,
}

---@enum ESBZFootContactType
ESBZFootContactType = {
    Heel = 0,
    Toe = 1,
    ESBZFootContactType_MAX = 2,
}

---@enum ESBZFootType
ESBZFootType = {
    LeftFoot = 0,
    RightFoot = 1,
    ESBZFootType_MAX = 2,
}

---@enum ESBZFramerateLimit
ESBZFramerateLimit = {
    _30 = 30,
    _60 = 60,
    _120 = 120,
    _144 = 144,
    _160 = 160,
    _165 = 165,
    _180 = 180,
    _200 = 200,
    _240 = 240,
    _360 = 360,
    Unlimited = 0,
    Invalid = -1,
    ESBZFramerateLimit_MAX = 361,
}

---@enum ESBZFriendlyFireSettings
ESBZFriendlyFireSettings = {
    NoOverride = 0,
    Allowed = 1,
    NotAllowed = 2,
    ESBZFriendlyFireSettings_MAX = 3,
}

---@enum ESBZGameDataState
ESBZGameDataState = {
    NotLoggedIn = 0,
    NotLoaded = 1,
    Loaded = 2,
    ProgressNotLoaded = 3,
    ESBZGameDataState_MAX = 4,
}

---@enum ESBZGameMachineStateError
ESBZGameMachineStateError = {
    HostDisconnected = 0,
    HostFailedToStartLoading = 1,
    DropInIntoEndedMission = 2,
    WrongGameVersion = 3,
    NoMatchingServerVersion = 4,
    MatchmakingError = 5,
    HostBeaconDisconnected = 6,
    ActionBeaconTimeout = 7,
    TravelToHostTimeout = 8,
    StartTravellingHandshakeFailed = 9,
    MissionEnded = 10,
    InvalidReturnToMainMenu = 11,
    HostMigrationFailed = 12,
    WrongLevel = 13,
    SteamNotSignedIn = 14,
    EOSNotSignedIn = 15,
    PSNNotSignedIn = 16,
    XboxLiveNotSignedIn = 17,
    PremiumAccountEligibilityCheck = 18,
    NetworkNoConnection = 19,
    FailedToFetchRequiredAccelByteData = 20,
    LostConnectionToMatchMakingService = 21,
    SessionIsFull = 22,
    NebulaLoginConnectionFailed = 23,
    NebulaLoginConnectionFailedAlreadyLinked = 24,
    NebulaLoginFailed = 25,
    NebulaLoginLinking = 26,
    NebulaLoginLinkingOtherXbox = 27,
    NebulaLoginWrongCreds = 28,
    Unknown = 29,
    PartySessionDoesNotExist = 30,
    ReturningFromSuspendedState = 31,
    ESBZGameMachineStateError_MAX = 32,
}

---@enum ESBZGameStateMachineState
ESBZGameStateMachineState = {
    SM_NotLoggedIn = 0,
    SM_SubsystemInitialisation = 1,
    SM_WaitFirstGameStart = 2,
    SM_WaitSoloGame = 3,
    SM_GameStart = 4,
    SM_Matchmaking = 5,
    SM_Lobby = 6,
    SM_P2PHost = 7,
    SM_WaitingActionPhase = 8,
    SM_WaitingActionPhaseHost = 9,
    SM_WaitingActionPhaseClient = 10,
    SM_WaitingActionPhaseDropIn = 11,
    SM_FunctionalTest = 12,
    SM_JobOverview = 13,
    SM_JobOverviewDropIn = 14,
    SM_JobOverviewDirectJoin = 15,
    SM_ActionPhase = 16,
    SM_HostMigration = 17,
    SM_WaitMainMenu = 18,
    SM_WaitingResult = 19,
    SM_Result = 20,
    SM_GameError = 21,
    SM_BackendError = 22,
    SM_WaitingReturnToIIS = 23,
    SM_WaitingReplay = 24,
    SM_Replay = 25,
    SM_Outro = 26,
    SM_WaitingRestartLevel = 27,
    SM_Undefined = 28,
    SM_MAX = 29,
}

---@enum ESBZGasCellGrowMode
ESBZGasCellGrowMode = {
    SelfGenerateDensity = 0,
    GetDensityFromNeighbours = 1,
    ESBZGasCellGrowMode_MAX = 2,
}

---@enum ESBZGateSoundReduction
ESBZGateSoundReduction = {
    None = 0,
    Low = 1,
    Medium = 2,
    High = 3,
    Total = 4,
    MAX = 5,
}

---@enum ESBZGateState
ESBZGateState = {
    OpenForward = 0,
    OpenBackward = 1,
    SlammedClose = 2,
    Closed = 3,
    Locked = 4,
    Sealed = 5,
    Barricaded = 6,
    BreachedForward = 7,
    BreachedBackward = 8,
    SlammedOpenForward = 9,
    SlammedOpenBackward = 10,
    ESBZGateState_MAX = 11,
}

---@enum ESBZGlobalLobbyConnectionResult
ESBZGlobalLobbyConnectionResult = {
    Success = 0,
    Failed = 1,
    ESBZGlobalLobbyConnectionResult_MAX = 2,
}

---@enum ESBZGlobalLobbyRequestResult
ESBZGlobalLobbyRequestResult = {
    Success = 0,
    LobbyConnectionFailed = 1,
    SetupChallengesFailed = 2,
    ESBZGlobalLobbyRequestResult_MAX = 3,
}

---@enum ESBZHackableActorInterruptReason
ESBZHackableActorInterruptReason = {
    Sabotage = 0,
    NeedClearance = 1,
    PendingSabotage = 2,
    ESBZHackableActorInterruptReason_MAX = 3,
}

---@enum ESBZHackableActorState
ESBZHackableActorState = {
    Inactive = 0,
    Active = 1,
    Hacking = 2,
    Interrupted = 3,
    Unlocked = 4,
    GainedAccess = 5,
    PendingSabotage = 6,
    ESBZHackableActorState_MAX = 7,
}

---@enum ESBZHackableActorUnlockMode
ESBZHackableActorUnlockMode = {
    NoSecurity = 0,
    HackUnlock = 1,
    KeyItemUnlock = 2,
    ESBZHackableActorUnlockMode_MAX = 3,
}

---@enum ESBZHackingState
ESBZHackingState = {
    NotHacked = 0,
    Hacked = 1,
    Overloaded = 2,
    Disabled = 3,
    Destroyed = 4,
    ESBZHackingState_MAX = 5,
}

---@enum ESBZHeistComplexity
ESBZHeistComplexity = {
    Low = 0,
    Medium = 1,
    High = 2,
    ESBZHeistComplexity_MAX = 3,
}

---@enum ESBZHeistEndReason
ESBZHeistEndReason = {
    GameFinished = 0,
    PlayerDroppedOut = 1,
    GameTerminated = 2,
    ESBZHeistEndReason_MAX = 3,
}

---@enum ESBZHostageState
ESBZHostageState = {
    None = 0,
    WantsToGoUpFromGround = 1,
    DownOnGround = 2,
    HogTied = 4,
    Trade = 8,
    Follow = 16,
    Released = 32,
    ESBZHostageState_MAX = 33,
}

---@enum ESBZHumanShieldEnterType
ESBZHumanShieldEnterType = {
    Front = 0,
    Back = 1,
    Left = 2,
    Right = 3,
    Invalid = 4,
    ESBZHumanShieldEnterType_MAX = 5,
}

---@enum ESBZHumanShieldInstigatorState
ESBZHumanShieldInstigatorState = {
    None = 0,
    ReachingSlot = 1,
    EnterGrabbing = 2,
    Grabbing = 3,
    Choking = 4,
    Exiting = 5,
    ESBZHumanShieldInstigatorState_MAX = 6,
}

---@enum ESBZHurtReactionDirection
ESBZHurtReactionDirection = {
    Forward = 0,
    Right = 1,
    Backward = 2,
    Left = 3,
    ESBZHurtReactionDirection_MAX = 4,
}

---@enum ESBZHurtReactionPose
ESBZHurtReactionPose = {
    Standing = 0,
    Crouching = 1,
    LyingOnFront = 2,
    LyingOnBack = 3,
    ESBZHurtReactionPose_MAX = 4,
}

---@enum ESBZHurtReactionType
ESBZHurtReactionType = {
    Hurt = 0,
    Death = 1,
    SprintForwardHurt = 2,
    SprintForwardDeath = 3,
    ExplosionHurt = 4,
    ExplosionDeath = 5,
    NeutralHurt = 6,
    NeutralDeath = 7,
    NeutralSprintForwardHurt = 8,
    NeutralSprintForwardDeath = 9,
    NeutralExplosionHurt = 10,
    NeutralExplosionDeath = 11,
    BracedHurt = 12,
    BracedDeath = 13,
    BracedSprintForwardHurt = 14,
    BracedSprintForwardDeath = 15,
    BracedExplosionHurt = 16,
    BracedExplosionDeath = 17,
    NeutralBracedHurt = 18,
    NeutralBracedDeath = 19,
    NeutralBracedSprintForwardHurt = 20,
    NeutralBracedSprintForwardDeath = 21,
    NeutralBracedExplosionHurt = 22,
    NeutralBracedExplosionDeath = 23,
    MAX = 24,
}

---@enum ESBZImpactConfigType
ESBZImpactConfigType = {
    Default = 0,
    Projectile = 1,
    ThrowableProjectile = 2,
    ThrowableProjectileBounce = 3,
    Throwable = 4,
    Melee = 5,
    Explosion = 6,
    FootStep = 7,
    Sliding = 8,
    Mantling = 9,
    StepUp = 10,
    ObjectImpact = 11,
    ObjectRolling = 12,
    DebrisImpact = 13,
    DebrisRolling = 14,
    BagItem = 15,
    Last = 16,
    First = 0,
    ESBZImpactConfigType_MAX = 17,
}

---@enum ESBZInertializationBoneState
ESBZInertializationBoneState = {
    Invalid = 0,
    Valid = 1,
    Excluded = 2,
    ESBZInertializationBoneState_MAX = 3,
}

---@enum ESBZInertializationSpace
ESBZInertializationSpace = {
    Default = 0,
    WorldSpace = 1,
    WorldRotation = 2,
    ESBZInertializationSpace_MAX = 3,
}

---@enum ESBZInertializationState
ESBZInertializationState = {
    Inactive = 0,
    Pending = 1,
    Active = 2,
    ESBZInertializationState_MAX = 3,
}

---@enum ESBZInputBindingType
ESBZInputBindingType = {
    AxisBinding = 0,
    ActionBinding = 1,
    ESBZInputBindingType_MAX = 2,
}

---@enum ESBZInputState
ESBZInputState = {
    Game = 0,
    UI = 1,
    GameAndUI = 2,
    ESBZInputState_MAX = 3,
}

---@enum ESBZInteractionAction
ESBZInteractionAction = {
    None = 0,
    GetDown = 1,
    HogTie = 2,
    Follow = 3,
    TradeHostage = 4,
    MAX = 5,
}

---@enum ESBZInventoryEquipmentType
ESBZInventoryEquipmentType = {
    PrimaryWeapon = 0,
    SecondaryWeapon = 1,
    OverkillWeapon = 2,
    Armor = 3,
    Placeable = 4,
    Throwable = 5,
    Tools = 6,
    Skills = 7,
    ESBZInventoryEquipmentType_MAX = 8,
}

---@enum ESBZInvestigationMode
ESBZInvestigationMode = {
    Add = 0,
    Update = 1,
    ESBZInvestigationMode_MAX = 2,
}

---@enum ESBZItemCategory
ESBZItemCategory = {
    PrimaryWeapon = 0,
    SecondaryWeapon = 1,
    OverkillWeapon = 2,
    Throwable = 3,
    Mask = 4,
    Tool = 5,
    Placeable = 6,
    SkillLine = 7,
    PreplanningAsset = 8,
    PrimaryWeaponSlot = 9,
    SecondaryWeaponSlot = 10,
    Armor = 11,
    PrimaryWeaponPreset = 12,
    SecondaryWeaponPreset = 13,
    LoadoutSlot = 14,
    PlayerCharacter = 15,
    MaskInventorySlot = 16,
    SuitInventorySlot = 17,
    GloveInventorySlot = 18,
    SprayCan = 19,
    WeaponCharm = 20,
    WeaponPattern = 21,
    WeaponSticker = 22,
    WeaponWearAndTear = 23,
    SuitPreset = 24,
    SuitMaterial = 25,
    SuitPattern = 26,
    Watch = 27,
    Glove = 28,
    Suit = 29,
    SuitBase = 30,
    MaskMould = 31,
    MaskPreset = 32,
    MaskPreconfig = 33,
    MaskPattern = 34,
    MaskMaterial = 35,
    MaskVFX = 36,
    Coin = 37,
    ItemBundle = 38,
    PayDayCredits = 39,
    ESBZItemCategory_MAX = 40,
}

---@enum ESBZItemCurrencyType
ESBZItemCurrencyType = {
    NONE = 0,
    REAL = 1,
    VIRTUAL = 2,
    ESBZItemCurrencyType_MAX = 3,
}

---@enum ESBZItemInventorySlotAvailability
ESBZItemInventorySlotAvailability = {
    Available = 0,
    Taken = 1,
    ESBZItemInventorySlotAvailability_MAX = 2,
}

---@enum ESBZItemInventorySlotType
ESBZItemInventorySlotType = {
    PremiumPreset = 0,
    Preset = 1,
    Configurable = 2,
    Preconfig = 3,
    ESBZItemInventorySlotType_MAX = 4,
}

---@enum ESBZItemLoadoutSlot
ESBZItemLoadoutSlot = {
    Throwable = 0,
    Placeable = 1,
    Tool = 2,
    Armour = 3,
    OverkillWeapon = 4,
    ESBZItemLoadoutSlot_MAX = 5,
}

---@enum ESBZItemLockReason
ESBZItemLockReason = {
    NotLocked = 0,
    InfamyLevel = 1,
    AlreadyPurchased = 2,
    ESBZItemLockReason_MAX = 3,
}

---@enum ESBZItemProgressionSource
ESBZItemProgressionSource = {
    InfamyLevel = 0,
    Skill = 1,
    ESBZItemProgressionSource_MAX = 2,
}

---@enum ESBZItemRarity
ESBZItemRarity = {
    NoRarity = 0,
    Common = 1,
    Uncommon = 2,
    Rare = 3,
    Mythic = 4,
    Epic = 5,
    Legendary = 6,
    ESBZItemRarity_MAX = 7,
}

---@enum ESBZItemType
ESBZItemType = {
    None = 0,
    Consumable = 1,
    Durable = 2,
    ESBZItemType_MAX = 3,
}

---@enum ESBZKeyPropertyMode
ESBZKeyPropertyMode = {
    Default = 0,
    MAX = 1,
}

---@enum ESBZKickingError
ESBZKickingError = {
    NotEnoughPlayers = 0,
    KickingInProgress = 1,
    ESBZKickingError_MAX = 2,
}

---@enum ESBZKickingMode
ESBZKickingMode = {
    PartyDirectKicking = 0,
    PartyKickRequest = 1,
    GameKickInitiation = 2,
    GameKickVoteUp = 3,
    GameKickVoteDown = 4,
    ESBZKickingMode_MAX = 5,
}

---@enum ESBZLifeActionAlignmentMode
ESBZLifeActionAlignmentMode = {
    Translation = 0,
    Rotation = 1,
    Both = 2,
    ESBZLifeActionAlignmentMode_MAX = 3,
}

---@enum ESBZLifeActionDataExecutionMode
ESBZLifeActionDataExecutionMode = {
    None = 0,
    DoOnceInterruptible = 1,
    DoOnceNonInterruptible = 2,
    RepeatInterruptible = 3,
    RepeatNonInterruptible = 4,
    PeristentDuringLifeAction = 5,
    ESBZLifeActionDataExecutionMode_MAX = 6,
}

---@enum ESBZLifeActionState
ESBZLifeActionState = {
    Stopped = 0,
    Pending = 1,
    Entering = 2,
    Playing = 3,
    Exiting = 4,
    ESBZLifeActionState_MAX = 5,
}

---@enum ESBZLifeActionStopReason
ESBZLifeActionStopReason = {
    Finished = 0,
    Interrupted = 1,
    ESBZLifeActionStopReason_MAX = 2,
}

---@enum ESBZLogVerbosityType
ESBZLogVerbosityType = {
    NoLogging = 0,
    Fatal = 1,
    Error = 2,
    Warning = 3,
    Display = 4,
    Log = 5,
    Verbose = 6,
    VeryVerbose = 7,
    All = 7,
    ESBZLogVerbosityType_MAX = 8,
}

---@enum ESBZLoginCode
ESBZLoginCode = {
    Success = 0,
    LoginFailed = 1,
    NebulaConnectionFailed = 2,
    LoginBadRequest = 3,
    LoginWrongCreds = 4,
    LoginLinkingTokenNotFound = 5,
    LoginLinkingDiffNAccount = 6,
    ESBZLoginCode_MAX = 7,
}

---@enum ESBZLookFocusType
ESBZLookFocusType = {
    Head = 0,
    UpperBody = 1,
    Mix = 2,
    ESBZLookFocusType_MAX = 3,
}

---@enum ESBZLootProcessorState
ESBZLootProcessorState = {
    Inactive = 0,
    Running = 1,
    Paused = 2,
    ProcessedBag = 3,
    ESBZLootProcessorState_MAX = 4,
}

---@enum ESBZLoudOptions
ESBZLoudOptions = {
    ResetAndRestart = 0,
    ResetAndStop = 1,
    Cancel = 2,
    Continue = 3,
    ESBZLoudOptions_MAX = 4,
}

---@enum ESBZMainMenuAnimationName
ESBZMainMenuAnimationName = {
    IdleSequence = 0,
    PrePlanningSequence = 1,
    SuitVisualization = 2,
    GloveVisualization = 3,
    ESBZMainMenuAnimationName_MAX = 4,
}

---@enum ESBZMainMenuCosmeticType
ESBZMainMenuCosmeticType = {
    Mask = 0,
    Weapon = 1,
    ESBZMainMenuCosmeticType_MAX = 2,
}

---@enum ESBZMainMenuState
ESBZMainMenuState = {
    MainScreen = 0,
    PrePlanning = 1,
    Loadout = 2,
    BlackMarket = 3,
    MatchMaking = 4,
    Options = 5,
    SuitVisualization = 6,
    GlovesVisualization = 7,
    ESBZMainMenuState_MAX = 8,
}

---@enum ESBZMaintenanceBoxState
ESBZMaintenanceBoxState = {
    Off = 0,
    On = 1,
    Cutting = 2,
    Deactivate = 3,
    ESBZMaintenanceBoxState_MAX = 4,
}

---@enum ESBZMarkerState
ESBZMarkerState = {
    Suspicious = 0,
    Alerted = 1,
    Alarm = 2,
    Escalate = 3,
    Escort = 4,
    PreEscort = 5,
    Arrest = 6,
    Sabotage = 7,
    Bag = 8,
    Investigate = 9,
    None = 10,
    ESBZMarkerState_MAX = 11,
}

---@enum ESBZMaskCosmeticsSlot
ESBZMaskCosmeticsSlot = {
    MouldSlot = 0,
    MaterialSlot = 1,
    PatternSlot = 2,
    VFXSlot = 3,
    ESBZMaskCosmeticsSlot_MAX = 4,
}

---@enum ESBZMaskMaterialState
ESBZMaskMaterialState = {
    New = 0,
    Old = 1,
    ESBZMaskMaterialState_MAX = 2,
}

---@enum ESBZMaskVFXSlot
ESBZMaskVFXSlot = {
    Mouth = 0,
    Nose = 1,
    Eyes = 2,
    ESBZMaskVFXSlot_MAX = 3,
}

---@enum ESBZMatchmakingCommand
ESBZMatchmakingCommand = {
    RegularMatchmaking = 0,
    ForceListenServer = 1,
    ForceClient = 2,
    ESBZMatchmakingCommand_MAX = 3,
}

---@enum ESBZMeleeAttackCategory
ESBZMeleeAttackCategory = {
    Heavy = 0,
    Light = 1,
    ESBZMeleeAttackCategory_MAX = 2,
}

---@enum ESBZMeleeImpactType
ESBZMeleeImpactType = {
    Blunt = 0,
    Slash = 1,
    Pierce = 2,
    ESBZMeleeImpactType_MAX = 3,
}

---@enum ESBZMenuDisableHandIkType
ESBZMenuDisableHandIkType = {
    Left = 0,
    Right = 1,
    Both = 2,
    ESBZMenuDisableHandIkType_MAX = 3,
}

---@enum ESBZMetaEventModifierType
ESBZMetaEventModifierType = {
    XP = 0,
    Cash = 1,
    ESBZMetaEventModifierType_MAX = 2,
}

---@enum ESBZMetaEventType
ESBZMetaEventType = {
    None = 0,
    IncreasedXP = 1,
    IncreasedCash = 2,
    NewYear = 3,
    Halloween = 4,
    AprilsFool = 5,
    Midsummer = 6,
    ESBZMetaEventType_MAX = 7,
}

---@enum ESBZMetaRequestResult
ESBZMetaRequestResult = {
    Ok = 0,
    AccelByteHttpClientRequestError = 1,
    AccelByteHttpServerError = 2,
    AccelBytePlatformError = 3,
    AccelByteNamespaceError = 4,
    AccelByteProfileError = 5,
    AccelByteBuildInfoError = 6,
    AccelByteCategoryError = 7,
    AccelByteEntitlementError = 8,
    AccelByteOrderError = 9,
    AccelBytePaymentError = 10,
    AccelByteWalletError = 11,
    AccelByteCurrencyError = 12,
    AccelByteCampaignError = 13,
    AccelByteSocialError = 14,
    AccelByteFavoriteError = 15,
    AccelByteOffenseError = 16,
    AccelByteStatisticError = 17,
    AccelByteLeaderboardError = 18,
    AccelByteCloudSaveError = 19,
    AccelByteDedicatedServerNotFound = 20,
    AccelByteDedicatedServerConfigNotFound = 21,
    AccelByteUnknownError = 22,
    AccelByteJsonDeserializationFailed = 23,
    AccelByteInvalidRequest = 24,
    AccelByteInvalidResponse = 25,
    AccelByteNetworkError = 26,
    AccelByteIsNotLoggedIn = 27,
    AccelByteDsRegistrationConflict = 28,
    AccelBytePartyStorageError = 29,
    AccelByteInsufficientFunds = 30,
    AccelByteBackendFailure = 31,
    AccelByteUnauthorized = 32,
    AccelByteInvalidOrder = 33,
    AccelBytePlayerRecordNotFoundException = 34,
    AccelByteLobbyNotConnectedError = 35,
    AccelByteLobbySetupChallengesError = 36,
    AccelByteFailedToSyncDLC = 37,
    NoAvailableInventorySlot = 38,
    AccelByteSavedDataAfterResetOK = 39,
    AccelByteSavedDataAfterResetFailed = 40,
    LoadoutIndexOutOfRange = 41,
    WeaponSlotIndexOutOfRange = 42,
    InvalidAccelByteOperationForClient = 43,
    SkillNotProgressed = 44,
    SkillAlreadyResearched = 45,
    SkillEquipped = 46,
    SkillNotEquipped = 47,
    MissingLoadoutItem = 48,
    MissingStoreItem = 49,
    InvalidItemTypeInStoreRequest = 50,
    FailedToAddWeaponToInventorySlot = 51,
    InvalidGameConfiguration = 52,
    FailedToDeleteUserAccount = 53,
    MissingEntitlementToConsume = 54,
    ApplyCosmeticsFailed = 55,
    UpgradeSaveDataFailed = 56,
    InvalidState = 57,
    FailedToPurchaseRealMoneyItem = 58,
    FailedToQueryAchievements = 59,
    InventoryItemCannotBeDiscarded = 60,
    ESBZMetaRequestResult_MAX = 61,
}

---@enum ESBZMilestoneType
ESBZMilestoneType = {
    ExperienceMilestone = 0,
    ExperienceObjective = 1,
    ESBZMilestoneType_MAX = 2,
}

---@enum ESBZModularMeshSpawnStep
ESBZModularMeshSpawnStep = {
    Default = 0,
    Mount = 1,
    Adapter = 2,
    ESBZModularMeshSpawnStep_MAX = 3,
}

---@enum ESBZModuleActorState
ESBZModuleActorState = {
    None = 0,
    Failed = 1,
    Disabled = 2,
    Interacted = 3,
    Cut = 4,
    Hacked = 5,
    ESBZModuleActorState_MAX = 6,
}

---@enum ESBZMovementDirection
ESBZMovementDirection = {
    Forward = 0,
    Backward = 1,
    ESBZMovementDirection_MAX = 2,
}

---@enum ESBZMovementMode
ESBZMovementMode = {
    None = 0,
    Walking = 1,
    NavWalking = 2,
    Falling = 3,
    Swimming = 4,
    Flying = 5,
    Custom = 6,
    ESBZMovementMode_MAX = 7,
}

---@enum ESBZMultipleChoiceState
ESBZMultipleChoiceState = {
    Low = 0,
    Medium = 1,
    High = 2,
    Ultra = 3,
    Invalid = -1,
    ESBZMultipleChoiceState_MAX = 4,
}

---@enum ESBZMuzzleSuppressor
ESBZMuzzleSuppressor = {
    None = 0,
    Small = 1,
    Medium = 2,
    Large = 3,
    MAX = 4,
    Last = 3,
}

---@enum ESBZNegotiationTradeType
ESBZNegotiationTradeType = {
    None = 0,
    Time = 1,
    Player = 2,
    Pack = 3,
    ESBZNegotiationTradeType_MAX = 4,
}

---@enum ESBZNotificationType
ESBZNotificationType = {
    NotificationError = 0,
    NotificationWarning = 1,
    NotificationNormal = 2,
    NotificationEmpty = 3,
    ESBZNotificationType_MAX = 4,
}

---@enum ESBZObjectiveGroup
ESBZObjectiveGroup = {
    None = 0,
    MainObjective = 1,
    OtherObjective0 = 2,
    OtherObjective1 = 3,
    OtherObjective2 = 4,
    OtherObjective3 = 5,
    OtherObjective4 = 6,
    ESBZObjectiveGroup_MAX = 7,
}

---@enum ESBZObjectiveState
ESBZObjectiveState = {
    None = 0,
    Active = 1,
    Failed = 2,
    Complete = 3,
    Disabled = 4,
    ESBZObjectiveState_MAX = 5,
}

---@enum ESBZOnlineAnalyticsReason
ESBZOnlineAnalyticsReason = {
    Undefined = 0,
    InitialParty = 1,
    Matchmaking = 2,
    PlayTogether = 3,
    DebugSession = 4,
    BeaconLostConnectionToHost = 5,
    PartyHostChangedSession = 6,
    MatchmakingFoundNewSession = 7,
    DebugLeaveSessionNode = 8,
    InviteProcessing = 9,
    InviteProcessingFailed = 10,
    AcceptMatchCooldown = 11,
    RestartMatchCooldown = 12,
    DisconnectedWaitingResult = 13,
    UserLaunchedSoloGame = 14,
    UserLeftParty = 15,
    ReturnToMenuFromActionPhase = 16,
    ReturnToMenuFromLobby = 17,
    ReturnToMenuFromMatchmaking = 18,
    ReturnToMenuFromResult = 19,
    GameError = 20,
    IisError = 21,
    ESBZOnlineAnalyticsReason_MAX = 22,
}

---@enum ESBZOnlineCode
ESBZOnlineCode = {
    Success = 0,
    Interrupted = 1,
    PlatformTimedOut = 2,
    InvalidRequest = 3,
    InternalError = 4,
    LostConnectionToHost = 5,
    HostFailedToStartLoading = 6,
    PrivilegeError = 7,
    MissionAlreadyFinished = 8,
    QuickMatchLostConnection = 9,
    BeaconSlotReservationFailed = 10,
    BeaconConnectionFailed = 11,
    OnlinePlatformRequestError = 12,
    WrongBeaconPort = 13,
    WrongSessionPhase = 14,
    PartyFailedToJoinLobby = 15,
    ServerVersionMismatch = 16,
    LostConnectionToMatchMakingService = 17,
    DataParsingError = 18,
    PartyLeaderCancelledMatchmaking = 19,
    JoinedCrossPlatformLobby = 20,
    SessionIsFull = 21,
    ReturnToIIS = 22,
    ESBZOnlineCode_MAX = 23,
}

---@enum ESBZOnlineJoinType
ESBZOnlineJoinType = {
    Debug = 0,
    Public = 1,
    Private = 2,
    FriendsOnly = 3,
    InviteOnly = 4,
    ESBZOnlineJoinType_MAX = 5,
}

---@enum ESBZOnlineSessionPhase
ESBZOnlineSessionPhase = {
    Undefined = 0,
    PartyCreation = 1,
    Matchmaking = 2,
    Lobby = 3,
    Loading = 4,
    WaitActionPhase = 5,
    DSWaitingForClients = 6,
    ActionPhase = 7,
    ActionPhaseEnd = 8,
    WaitingResult = 9,
    ResultSuccess = 10,
    ResultFail = 11,
    ESBZOnlineSessionPhase_MAX = 12,
}

---@enum ESBZOnlineSessionRequestType
ESBZOnlineSessionRequestType = {
    PartyUpdate = 0,
    LobbyUpdate = 1,
    Join = 2,
    Host = 3,
    DestroyLobby = 4,
    HostParty = 5,
    DestroyParty = 6,
    Search = 7,
    RestoreLobbyBeacon = 8,
    RestorePartyBeacon = 9,
    None = 10,
    ESBZOnlineSessionRequestType_MAX = 11,
}

---@enum ESBZPartyInvitationType
ESBZPartyInvitationType = {
    Incoming = 0,
    Outgoing = 1,
    ESBZPartyInvitationType_MAX = 2,
}

---@enum ESBZPartyInviteStatus
ESBZPartyInviteStatus = {
    Pending = 0,
    Active = 1,
    Processed = 2,
    ESBZPartyInviteStatus_MAX = 3,
}

---@enum ESBZPartyMemberButtonType
ESBZPartyMemberButtonType = {
    PartyMember = 0,
    InviteIncoming = 1,
    InviteOutgoing = 2,
    ESBZPartyMemberButtonType_MAX = 3,
}

---@enum ESBZPartyRequestFeedbackType
ESBZPartyRequestFeedbackType = {
    PartyInviteRequest = 0,
    ESBZPartyRequestFeedbackType_MAX = 1,
}

---@enum ESBZPhoneScreenState
ESBZPhoneScreenState = {
    Activate = 0,
    Waiting = 1,
    Complete = 2,
    Fail = 3,
    ESBZPhoneScreenState_MAX = 4,
}

---@enum ESBZPhonemeType
ESBZPhonemeType = {
    AAA = 0,
    SSS = 1,
    MBP = 2,
    NTD = 3,
    TTH = 4,
    GK = 5,
    OHH = 6,
    RRR = 7,
    AHH = 8,
    EH = 9,
    IEE = 10,
    H = 11,
    UUU = 12,
    WWW = 13,
    SSH = 14,
    FFF = 15,
    L = 16,
    SP = 17,
    ESBZPhonemeType_MAX = 18,
}

---@enum ESBZPlaceableChargeState
ESBZPlaceableChargeState = {
    None = 0,
    Activating = 1,
    Thrown = 2,
    Placed = 3,
    Canceled = 4,
    ESBZPlaceableChargeState_MAX = 5,
}

---@enum ESBZPlacementState
ESBZPlacementState = {
    None = 0,
    Invalid = 1,
    Valid = 2,
    ESBZPlacementState_MAX = 3,
}

---@enum ESBZPlatform
ESBZPlatform = {
    Windows = 0,
    Playstation = 1,
    Xbox = 2,
    MAX = 3,
}

---@enum ESBZPlayDialogResult
ESBZPlayDialogResult = {
    Successful = 0,
    Failed = 1,
    ESBZPlayDialogResult_MAX = 2,
}

---@enum ESBZPlayerAbilityBuffType
ESBZPlayerAbilityBuffType = {
    Speed = 0,
    Mitigation = 1,
    Damage = 2,
    MAX = 3,
}

---@enum ESBZPlayerGestureType
ESBZPlayerGestureType = {
    None = 0,
    Pointing = 1,
    MAX = 2,
}

---@enum ESBZPlayerInteractableMode
ESBZPlayerInteractableMode = {
    Revive = 0,
    Uncuff = 1,
    Disengage = 2,
    MAX = 3,
}

---@enum ESBZPoseType
ESBZPoseType = {
    FullBody = 0,
    UpperBody = 1,
    UpperBodyEquipped = 2,
    UpperBodyEquippedReady = 3,
    UpperBodyEquippedRelaxed = 4,
    UpperBodyUsingEquipped = 5,
    UpperBodyLeftHandEquipped = 6,
    UpperBodyLeftHandEquippedUsing = 7,
    ESBZPoseType_MAX = 8,
}

---@enum ESBZPreMatchLobbyStatus
ESBZPreMatchLobbyStatus = {
    WaitingForReady = 0,
    WaitingForLoading = 1,
    ReadyToTravel = 2,
    MatchInProgress = 3,
    Default = 0,
    ESBZPreMatchLobbyStatus_MAX = 4,
}

---@enum ESBZProgressTextDisplayOption
ESBZProgressTextDisplayOption = {
    None = 0,
    ShowFraction = 1,
    ShowPercentage = 2,
    ShowSpeed = 3,
    ShowActualTime = 4,
    ESBZProgressTextDisplayOption_MAX = 5,
}

---@enum ESBZProjectileImpactType
ESBZProjectileImpactType = {
    Light = 0,
    Medium = 1,
    Heavy = 2,
    ESBZProjectileImpactType_MAX = 3,
}

---@enum ESBZRangeTestTargetType
ESBZRangeTestTargetType = {
    Enemy = 0,
    Player = 1,
    Cop = 2,
    NonAlertedCop = 3,
    ESBZRangeTestTargetType_MAX = 4,
}

---@enum ESBZRarity
ESBZRarity = {
    Common = 0,
    Uncommon = 1,
    Rare = 2,
    Epic = 3,
    Legendary = 4,
    ESBZRarity_MAX = 5,
}

---@enum ESBZReloadState
ESBZReloadState = {
    None = 0,
    StartCycle = 1,
    RemoveMagazine = 2,
    InsertAmmo = 3,
    InsertAmmoLast = 4,
    InsertAmmoEnd = 5,
    EndCycle = 6,
    MAX = 7,
}

---@enum ESBZReplayEvent
ESBZReplayEvent = {
    PointOfInterest = 0,
    ESBZReplayEvent_MAX = 1,
}

---@enum ESBZReplaySpectatorView
ESBZReplaySpectatorView = {
    FirstPersonView = 0,
    ThirdPersonView = 1,
    FreeCameraView = 2,
    ESBZReplaySpectatorView_MAX = 3,
}

---@enum ESBZRequestFeedbackType
ESBZRequestFeedbackType = {
    FriendRequest = 0,
    RemoveFriendRequest = 1,
    CancelFriendRequest = 2,
    AcceptFriendRequest = 3,
    RejectFriendRequest = 4,
    BlockPlayerRequest = 5,
    UnblockPlayerRequest = 6,
    ReportPlayerRequest = 7,
    ESBZRequestFeedbackType_MAX = 8,
}

---@enum ESBZRequestPresenceResult
ESBZRequestPresenceResult = {
    Success = 0,
    AlreadyConnectedOnOtherPlatform = 1,
    GetPresenceFailed = 2,
    ESBZRequestPresenceResult_MAX = 3,
}

---@enum ESBZReturnToIISReason
ESBZReturnToIISReason = {
    NoError = 0,
    ReturnFromSuspension = 1,
    LoggedOut = 2,
    SwitchedUser = 3,
    LostConnectionToTheInternet = 4,
    LoggedOutAmbiguously = 5,
    ESBZReturnToIISReason_MAX = 6,
}

---@enum ESBZReturnToLoginReason
ESBZReturnToLoginReason = {
    Unknown = 0,
    FailedToFetchBackendData = 1,
    ESBZReturnToLoginReason_MAX = 2,
}

---@enum ESBZReturnToMainMenuReason
ESBZReturnToMainMenuReason = {
    Unknown = 0,
    UserRequest = 1,
    PartyHostRequest = 2,
    MatchmakingTimeout = 3,
    MissionEnded = 4,
    QuickMatchLostConnectionToSession = 5,
    MatchmakingError = 6,
    InviteProcessing = 7,
    PartyFailedToJoinLobby = 8,
    InvalidReplay = 9,
    CanPlayOnlineCheckFailed = 10,
    JoinProcessing = 11,
    ESBZReturnToMainMenuReason_MAX = 12,
}

---@enum ESBZReturnToSubsystemInitialisationReason
ESBZReturnToSubsystemInitialisationReason = {
    Default = 0,
    UserChange = 1,
    ESBZReturnToSubsystemInitialisationReason_MAX = 2,
}

---@enum ESBZRewardReductionType
ESBZRewardReductionType = {
    KillingCivilian = 0,
    PlayerInCustody = 1,
    ESBZRewardReductionType_MAX = 2,
}

---@enum ESBZRoomLabel
ESBZRoomLabel = {
    OutsideHeistArea = 0,
    Lobby = 1,
    Garage = 2,
    Roof = 3,
    Vault = 4,
    RoomArea1 = 5,
    RoomArea2 = 6,
    RoomArea3 = 7,
    RoomArea4 = 8,
    RoomArea5 = 9,
    RoomArea6 = 10,
    RoomArea7 = 11,
    RoomArea8 = 12,
    RoomArea9 = 13,
    RoomArea10 = 14,
    MAX = 15,
}

---@enum ESBZRoomScanningType
ESBZRoomScanningType = {
    None = 0,
    Static = 1,
    Moving = 2,
    ESBZRoomScanningType_MAX = 3,
}

---@enum ESBZRoomType
ESBZRoomType = {
    None = 0,
    Public = 1,
    Private = 2,
    Secure = 3,
    MAX = 4,
}

---@enum ESBZRuntimeState
ESBZRuntimeState = {
    None = 0,
    HackerAced = 1,
    SecureLoop = 2,
    RoutedPing = 4,
    ESBZRuntimeState_MAX = 5,
}

---@enum ESBZSecurityCompany
ESBZSecurityCompany = {
    None = 0,
    GenSec = 1,
    Senturian = 2,
    AmGuard = 3,
    ESBZSecurityCompany_MAX = 4,
}

---@enum ESBZSelectedCharacterSource
ESBZSelectedCharacterSource = {
    PreferredCharacters = 0,
    InventoryCharacters = 1,
    ESBZSelectedCharacterSource_MAX = 2,
}

---@enum ESBZSenseConfig
ESBZSenseConfig = {
    Default = 0,
    Combat = 1,
    Distracted = 2,
    ESBZSenseConfig_MAX = 3,
}

---@enum ESBZServerSessionType
ESBZServerSessionType = {
    ListenServer = 0,
    DedicatedServer = 1,
    ESBZServerSessionType_MAX = 2,
}

---@enum ESBZServiceStatus
ESBZServiceStatus = {
    OK = 0,
    InternetFailure = 1,
    NebulaFailure = 2,
    ESBZServiceStatus_MAX = 3,
}

---@enum ESBZSessionState
ESBZSessionState = {
    Ready = 0,
    HostingInProgress = 1,
    SearchInProgress = 2,
    JoinInProgress = 3,
    LeaveInProgress = 4,
    ESBZSessionState_MAX = 5,
}

---@enum ESBZShapeType
ESBZShapeType = {
    Box = 0,
    Capsule = 1,
    ESBZShapeType_MAX = 2,
}

---@enum ESBZShootingPointType
ESBZShootingPointType = {
    CrouchLeft = 0,
    StandLeft = 1,
    StandFront = 2,
    StandFrontLow = 3,
    StandRight = 4,
    CrouchRight = 5,
    StandHigh = 6,
    Max = 7,
    ESBZShootingPointType_MAX = 8,
}

---@enum ESBZShoutActionType
ESBZShoutActionType = {
    None = 0,
    Mark = 1,
    HelpMe = 2,
    HelpOther = 3,
    Callout = 4,
    Comment = 5,
    GetDown = 6,
    CopSurrender = 7,
    ESBZShoutActionType_MAX = 8,
}

---@enum ESBZSkill
ESBZSkill = {
    Base = 0,
    AcedBase = 1,
    Upgrade = 2,
    Mastery = 3,
    ESBZSkill_MAX = 4,
}

---@enum ESBZSkillState
ESBZSkillState = {
    Unresearched = 0,
    Locked = 1,
    Unequipped = 2,
    Equipped = 3,
    Aced = 4,
    ESBZSkillState_MAX = 5,
}

---@enum ESBZSkillType
ESBZSkillType = {
    None = 0,
    BaseSkill = 1,
    Mastery = 2,
    Upgrade = 3,
    ESBZSkillType_MAX = 4,
}

---@enum ESBZSkillValueFormat
ESBZSkillValueFormat = {
    None = 0,
    Number = 1,
    Percent = 2,
    Meter = 3,
    ESBZSkillValueFormat_MAX = 4,
}

---@enum ESBZSlotReservationStatus
ESBZSlotReservationStatus = {
    Failure = 0,
    Success = 1,
    SlotAlreadyReserved = 2,
    NoFreeSlots = 3,
    InvalidPlayerIdReceived = 4,
    ESBZSlotReservationStatus_MAX = 5,
}

---@enum ESBZSlotStatus
ESBZSlotStatus = {
    Initializing = 0,
    PreMatch = 1,
    Connecting = 2,
    JobOverview = 3,
    JobOverviewReady = 4,
    ActionPhase = 5,
    ResultScreen = 6,
    Disconnected = 7,
    Default = 0,
    ESBZSlotStatus_MAX = 8,
}

---@enum ESBZSpawnRequestStatus
ESBZSpawnRequestStatus = {
    Pending = 0,
    Started = 1,
    Finished = 2,
    Canceled = 3,
    TimedOut = 4,
    ESBZSpawnRequestStatus_MAX = 5,
}

---@enum ESBZSpawnRotationMethod
ESBZSpawnRotationMethod = {
    SpawnRotation = 0,
    SpecificHeadingAngle = 1,
    ESBZSpawnRotationMethod_MAX = 2,
}

---@enum ESBZSpawnSignificance
ESBZSpawnSignificance = {
    Low = 0,
    Medium = 1,
    High = 2,
    ESBZSpawnSignificance_MAX = 3,
}

---@enum ESBZSplineType
ESBZSplineType = {
    Ascending = 0,
    Descending = 1,
    Forward = 2,
    Reverse = 3,
    ESBZSplineType_MAX = 4,
}

---@enum ESBZStageMiscDebugDataType
ESBZStageMiscDebugDataType = {
    Name = 0,
    String = 1,
    Bool = 2,
    Int32 = 3,
    Float = 4,
    Transform = 5,
    Line = 6,
    Vector = 7,
    Sphere = 8,
    Capsule = 9,
    ESBZStageMiscDebugDataType_MAX = 10,
}

---@enum ESBZStealthBranch
ESBZStealthBranch = {
    Stealth = 0,
    Loud = 1,
    ESBZStealthBranch_MAX = 2,
}

---@enum ESBZStoreItemPlatform
ESBZStoreItemPlatform = {
    All = 0,
    Steam = 1,
    XBox = 2,
    PlayStation = 3,
    Epic = 4,
    ESBZStoreItemPlatform_MAX = 5,
}

---@enum ESBZStoreItemUICategory
ESBZStoreItemUICategory = {
    PayDayCredits = 0,
    Bundle = 1,
    PremiumPresetWeapon = 2,
    PremiumMask = 3,
    PremiumSuit = 4,
    Weapon = 5,
    PresetWeapon = 6,
    WeaponCharm = 7,
    WeaponPattern = 8,
    WeaponMaterial = 9,
    WeaponSticker = 10,
    WeaponSlot = 11,
    SprayPaintCans = 12,
    PreplanningAsset = 13,
    GloveInventorySlot = 14,
    Glove = 15,
    Watch = 16,
    Suit = 17,
    SuitInventorySlot = 18,
    SuitBase = 19,
    SuitMaterial = 20,
    SuitPattern = 21,
    MaskPreset = 22,
    MaskPreconfig = 23,
    MaskInventorySlot = 24,
    MaskMould = 25,
    MaskPattern = 26,
    MaskVFX = 27,
    LoadoutSlot = 28,
    Coin = 29,
    ESBZStoreItemUICategory_MAX = 30,
}

---@enum ESBZStoreItemUIIdSource
ESBZStoreItemUIIdSource = {
    AccelByte = 0,
    ExternalSystem = 1,
    ESBZStoreItemUIIdSource_MAX = 2,
}

---@enum ESBZSubobjectiveComplete
ESBZSubobjectiveComplete = {
    None = 0,
    CompleteOnAll = 1,
    CompleteOnAllOrFail = 2,
    CompleteOnAllEnded = 3,
    ProgressOnComplete = 4,
    ESBZSubobjectiveComplete_MAX = 5,
}

---@enum ESBZSuitBaseCPDBits
ESBZSuitBaseCPDBits = {
    NONE = 0,
    BIT0 = 1,
    BIT1 = 2,
    BIT2 = 4,
    BIT3 = 8,
    BIT4 = 16,
    BIT5 = 32,
    BIT6 = 64,
    BIT7 = 128,
    ESBZSuitBaseCPDBits_MAX = 129,
}

---@enum ESBZSuitPart
ESBZSuitPart = {
    SUIT_PART_LOWER = 0,
    SUIT_PART_UPPER = 1,
    SUIT_PART_OUTER = 2,
    MAX = 3,
}

---@enum ESBZThermiteBurnState
ESBZThermiteBurnState = {
    Inactive = 0,
    Unlit = 1,
    Completed = 2,
    Burning = 3,
    CriticalBurning = 4,
    FlashOver = 5,
    ESBZThermiteBurnState_MAX = 6,
}

---@enum ESBZThrowableState
ESBZThrowableState = {
    None = 0,
    Spawned = 1,
    Ready = 2,
    AttachedForThrow = 3,
    ThrownStillAttached = 4,
    DetachedForThrow = 5,
    Thrown = 6,
    Canceled = 7,
    Dropped = 8,
    ESBZThrowableState_MAX = 9,
}

---@enum ESBZThrowableType
ESBZThrowableType = {
    None = 0,
    Flash = 1,
    Gas = 2,
    Frag = 3,
    Knife = 4,
    MAX = 5,
}

---@enum ESBZToggleState
ESBZToggleState = {
    Off = 0,
    On = 1,
    Invalid = -1,
    ESBZToggleState_MAX = 2,
}

---@enum ESBZToolSnapType
ESBZToolSnapType = {
    Door = 0,
    ESBZToolSnapType_MAX = 1,
}

---@enum ESBZToolState
ESBZToolState = {
    Ready = 0,
    Activated = 1,
    ActivatedUsing = 2,
    ActivatedIdle = 3,
    Canceled = 4,
    Destroyed = 5,
    ESBZToolState_MAX = 6,
}

---@enum ESBZTrackedVariableType
ESBZTrackedVariableType = {
    Property = 0,
    Transform = 1,
    ESBZTrackedVariableType_MAX = 2,
}

---@enum ESBZTrafficLightStatus
ESBZTrafficLightStatus = {
    FullOff = 0,
    Red = 1,
    Orange = 2,
    Yellow = 3,
    Green = 4,
    FullLights = 5,
    MAX = 6,
}

---@enum ESBZTrafficNodeExec
ESBZTrafficNodeExec = {
    Completed = 0,
    Failed = 1,
    Waiting = 2,
    ESBZTrafficNodeExec_MAX = 3,
}

---@enum ESBZTrafficNodeType
ESBZTrafficNodeType = {
    Spawner = 0,
    Destination = 1,
    ESBZTrafficNodeType_MAX = 2,
}

---@enum ESBZTrafficSplineType
ESBZTrafficSplineType = {
    VehicleSpawner = 0,
    ParkingSpot = 1,
    EndPoint = 2,
    ESBZTrafficSplineType_MAX = 3,
}

---@enum ESBZTrafficVehicleControlType
ESBZTrafficVehicleControlType = {
    StopAtDistance = 0,
    Start = 1,
    SetCruisingSpeed = 2,
    SetDeceleration = 3,
    SetAcceleration = 4,
    SoundHorn = 5,
    None = 6,
    ESBZTrafficVehicleControlType_MAX = 7,
}

---@enum ESBZTrafficVehicleType
ESBZTrafficVehicleType = {
    FirstResponder = 0,
    SwatVan = 1,
    EscapeVan = 2,
    Civilian = 3,
    Aerial = 4,
    FBIVan = 5,
    ESBZTrafficVehicleType_MAX = 6,
}

---@enum ESBZTurnDirection
ESBZTurnDirection = {
    None = 0,
    Left = 1,
    Right = 2,
    ESBZTurnDirection_MAX = 3,
}

---@enum ESBZTutorialType
ESBZTutorialType = {
    None = 0,
    FirstTime = 1,
    PhotoSensitivity = 2,
    Crossplay = 3,
    Tutorial = 4,
    Skills = 5,
    Vendors = 6,
    Challenges = 7,
    WeaponMods = 8,
    WeaponCustomization = 9,
    OverkillWeapon = 10,
    HeistSelection = 11,
    CharacterSelection = 12,
    MaskInventory = 13,
    MaskCustomization = 14,
    SuitInventory = 15,
    GloveInventory = 16,
    LoadoutMenu = 17,
    ESBZTutorialType_MAX = 18,
}

---@enum ESBZUIItemSource
ESBZUIItemSource = {
    InfamyLevel = 0,
    Skill = 1,
    ESBZUIItemSource_MAX = 2,
}

---@enum ESBZUIWeaponStat
ESBZUIWeaponStat = {
    Damage = 0,
    Recoil = 1,
    Stability = 2,
    Accuracy = 3,
    Handling = 4,
    FireRate = 5,
    MAX = 6,
}

---@enum ESBZUpscalingMode
ESBZUpscalingMode = {
    Native = 0,
    Quality = 1,
    Balanced = 2,
    Performance = 3,
    UltraPerformance = 4,
    Invalid = -1,
    ESBZUpscalingMode_MAX = 5,
}

---@enum ESBZUserCreationCode
ESBZUserCreationCode = {
    Success = 0,
    Duplicate = 1,
    Failed = 2,
    ESBZUserCreationCode_MAX = 3,
}

---@enum ESBZUserPrivilegesProxy
ESBZUserPrivilegesProxy = {
    CanPlay = 0,
    CanPlayOnline = 1,
    CanCommunicateOnline = 2,
    CanUseUserGeneratedContent = 3,
    CanUserCrossPlay = 4,
    ESBZUserPrivilegesProxy_MAX = 5,
}

---@enum ESBZVariationValue
ESBZVariationValue = {
    A = 6,
    B = 5,
    C = 4,
    D = 3,
    E = 2,
    F = 1,
    G = 0,
    ESBZVariationValue_MAX = 7,
}

---@enum ESBZVehicleDoorState
ESBZVehicleDoorState = {
    Opened = 0,
    Closed = 1,
    ESBZVehicleDoorState_MAX = 2,
}

---@enum ESBZVehicleDoorType
ESBZVehicleDoorType = {
    Invalid = 0,
    SideFrontLeft = 1,
    SideFrontRight = 2,
    SideBackLeft = 3,
    SideBackRight = 4,
    TopFront = 5,
    TopBack = 6,
    BackLeft = 7,
    BackRight = 8,
    ESBZVehicleDoorType_MAX = 9,
}

---@enum ESBZVehicleLightCPD
ESBZVehicleLightCPD = {
    A = 6,
    B = 5,
    C = 4,
    D = 3,
    E = 2,
    F = 1,
    G = 0,
    ESBZVehicleLightCPD_MAX = 7,
}

---@enum ESBZVehicleLightType
ESBZVehicleLightType = {
    Headlights = 0,
    TailLights = 1,
    FogLights = 2,
    BrakeLights = 3,
    ReverseLights = 4,
    TurnLeft = 5,
    TurnRight = 6,
    ESBZVehicleLightType_MAX = 7,
}

---@enum ESBZVehicleSpawnResult
ESBZVehicleSpawnResult = {
    Success = 0,
    Aborted = 1,
    ESBZVehicleSpawnResult_MAX = 2,
}

---@enum ESBZVoiceEvent
ESBZVoiceEvent = {
    CharacterEvent = 0,
    WheelEvent = 1,
    MAX = 2,
}

---@enum ESBZVoiceGruntType
ESBZVoiceGruntType = {
    Light = 0,
    Heavy = 1,
    HurtLight = 2,
    HurtHeavy = 3,
    Upwards = 4,
    Downwards = 5,
    ESBZVoiceGruntType_MAX = 6,
}

---@enum ESBZVoicePriority
ESBZVoicePriority = {
    VeryLowPriority = 0,
    LowPriority = 1,
    MediumPriority = 2,
    HighPriority = 3,
    VeryHighPriority = 4,
    ExtremelyHighPriority = 100,
    MaxPriority = 255,
    ESBZVoicePriority_MAX = 256,
}

---@enum ESBZVolumeType
ESBZVolumeType = {
    Master = 0,
    Music = 1,
    VO = 2,
    SFX = 3,
    HUD = 4,
    VOIP = 5,
    Cinematic = 6,
    ESBZVolumeType_MAX = 7,
}

---@enum ESBZVotingAnswer
ESBZVotingAnswer = {
    Negative = 0,
    Positive = 1,
    ESBZVotingAnswer_MAX = 2,
}

---@enum ESBZVotingError
ESBZVotingError = {
    NotEnoughPlayers = 0,
    VotingInProgress = 1,
    ESBZVotingError_MAX = 2,
}

---@enum ESBZVotingType
ESBZVotingType = {
    RestartLevel = 0,
    KickPlayer = 1,
    Debug = 2,
    ESBZVotingType_MAX = 3,
}

---@enum ESBZWave
ESBZWave = {
    Wave2 = 0,
    Wave3 = 1,
    Wave4 = 2,
    MAX = 3,
}

---@enum ESBZWeaponAmmoVisibilityType
ESBZWeaponAmmoVisibilityType = {
    Never = 0,
    Reload = 1,
    Always = 2,
    ESBZWeaponAmmoVisibilityType_MAX = 3,
}

---@enum ESBZWeaponAnimationState
ESBZWeaponAnimationState = {
    Idle = 0,
    Empty = 1,
    ESBZWeaponAnimationState_MAX = 2,
}

---@enum ESBZWeaponAttribute
ESBZWeaponAttribute = {
    NONE = 0,
    VerticalRecoil = 1,
    HorizontalRecoil = 2,
    InitialRecoil = 3,
    OverallReloadPlayRate = 4,
    EquipPlayRate = 5,
    UnequipPlayRate = 6,
    SprintExitPlayRate = 7,
    DamageDistance = 8,
    CriticalDamageMultiplierDistance = 9,
    TargetingTransitionTime = 10,
    ArmorPenetration = 11,
    HipfireSpread = 12,
    TargetingSpread = 13,
    SpreadIncrement = 14,
    VerticalSpreadRadius = 15,
    HorizontalSpreadRadius = 16,
    VerticalGunkick = 17,
    HorizontalGunkick = 18,
    ScreenShakeAmplitude = 19,
    OverallPelletDeviation = 20,
    ViewKickRecoverySpeed = 21,
    ViewKickRecoveryDelay = 22,
    GunKickBackDistance = 23,
    HurtBuildup = 24,
    CriticalHurtBuildup = 25,
    HurtBuildupMultiplier = 26,
    EndCycleReloadPlayRate = 27,
    OverallDamage = 28,
    CriticalDamage = 29,
    LoadoutWeight = 30,
    OverallRecoil = 31,
    OverallSpread = 32,
    OverallGunkick = 33,
    OverallSwapSpeed = 34,
    OverallSpreadRadius = 35,
    OverallHurtBuildup = 36,
    MAX = 37,
    ATTRIBUTE_START = 1,
    PARENT_START = 31,
}

---@enum ESBZWeaponCustomizationSubScreen
ESBZWeaponCustomizationSubScreen = {
    WeaponSlot = 0,
    WeaponPart = 1,
    CosmeticSlot = 2,
    CosmeticWearNTear = 3,
    CosmeticBaseDesign = 4,
    CosmeticMaterial = 5,
    CosmeticPattern = 6,
    CosmeticSticker = 7,
    CosmeticCharm = 8,
    ESBZWeaponCustomizationSubScreen_MAX = 9,
}

---@enum ESBZWeaponPartApplyStatus
ESBZWeaponPartApplyStatus = {
    NotAllowed = 0,
    CanBeAppliedForCost = 1,
    FeeAlreadyPayed = 2,
    CanAlwaysBeAppliedAtNoCost = 3,
    ESBZWeaponPartApplyStatus_MAX = 4,
}

---@enum ESBZWeaponSpreadRecoveryMode
ESBZWeaponSpreadRecoveryMode = {
    ResetTime = 0,
    DecayRate = 1,
    ESBZWeaponSpreadRecoveryMode_MAX = 2,
}

---@enum ESBZWidgetZOrdering
ESBZWidgetZOrdering = {
    DefaultBackground = 0,
    Default = 1,
    DefaultForeGround = 2,
    OverlayBackground = 3,
    Overlay = 4,
    OverlayForeGround = 5,
    ESBZWidgetZOrdering_MAX = 6,
}

---@enum ESBZWindowMode
ESBZWindowMode = {
    FullScreen = 0,
    Borderless = 1,
    Windowed = 2,
    Invalid = -1,
    ESBZWindowMode_MAX = 3,
}

---@enum ESBZWorldRuntimeActorOptions
ESBZWorldRuntimeActorOptions = {
    AllPlayerCharacters = 0,
    AllAlivePlayerCharacters = 1,
    AllAliveAICharacters = 2,
    AllDespawnVolumes = 3,
    AllDefensePoints = 4,
    AllRoomVolumes = 5,
    AllEscortPoints = 6,
    AllBagDropPoints = 7,
    AllAIObjectives = 8,
    AllVantagePoints = 9,
    AllSabotageTargets = 10,
    AllSecurityCameras = 11,
    AllProtectPoints = 12,
    AllArmedGrenades = 13,
    AllHostages = 14,
    MAX = 15,
}

---@enum ESBZZiplineType
ESBZZiplineType = {
    Horizontal = 0,
    Vertical = 1,
    ESBZZiplineType_MAX = 2,
}

---@enum ESocialFriendButtonType
ESocialFriendButtonType = {
    AccelByteFriend = 0,
    PlatformFriend = 1,
    IncomingFriendRequest = 2,
    OutgoingFriendRequest = 3,
    UserSearchResult = 4,
    BlockedPlayers = 5,
    OfflineFriends = 6,
    ESocialFriendButtonType_MAX = 7,
}

---@enum ETimerScorerSetting
ETimerScorerSetting = {
    Activate = 0,
    Deactivate = 1,
    Select = 2,
    Deselect = 3,
    Success = 4,
    Fail = 5,
    Abort = 6,
    ETimerScorerSetting_MAX = 7,
}

