---@enum EAccelByteAchievementListSortBy
EAccelByteAchievementListSortBy = {
    NONE = 0,
    LISTORDER = 1,
    LISTORDER_ASC = 2,
    LISTORDER_DESC = 3,
    CREATED_AT = 4,
    CREATED_AT_ASC = 5,
    CREATED_AT_DESC = 6,
    UPDATED_AT = 7,
    UPDATED_AT_ASC = 8,
    UPDATED_AT_DESC = 9,
    EAccelByteAchievementListSortBy_MAX = 10,
}

---@enum EAccelByteAgreementPolicyType
EAccelByteAgreementPolicyType = {
    EMPTY = 0,
    LEGAL_DOCUMENT_TYPE = 1,
    MARKETING_PREFERENCE_TYPE = 2,
    EAccelByteAgreementPolicyType_MAX = 3,
}

---@enum EAccelByteAllowedAction
EAccelByteAllowedAction = {
    None = 0,
    createGroup = 1,
    joinGroup = 2,
    inviteUser = 3,
    kickUser = 4,
    leaveGroup = 5,
    responseJoinRequest = 6,
    EAccelByteAllowedAction_MAX = 7,
}

---@enum EAccelByteAppType
EAccelByteAppType = {
    NONE = 0,
    GAME = 1,
    SOFTWARE = 2,
    DLC = 3,
    DEMO = 4,
    EAccelByteAppType_MAX = 5,
}

---@enum EAccelByteCreditUserWalletSource
EAccelByteCreditUserWalletSource = {
    PURCHASE = 0,
    IAP = 1,
    PROMOTION = 2,
    ACHIEVEMENT = 3,
    REFERRAL_BONUS = 4,
    REDEEM_CODE = 5,
    REFUND = 6,
    OTHER = 7,
    EAccelByteCreditUserWalletSource_MAX = 8,
}

---@enum EAccelByteCurrencyType
EAccelByteCurrencyType = {
    NONE = 0,
    REAL = 1,
    VIRTUAL = 2,
    EAccelByteCurrencyType_MAX = 3,
}

---@enum EAccelByteCycle
EAccelByteCycle = {
    WEEKLY = 0,
    MONTHLY = 1,
    QUARTERLY = 2,
    YEARLY = 3,
    EAccelByteCycle_MAX = 4,
}

---@enum EAccelByteEntitlementClass
EAccelByteEntitlementClass = {
    NONE = 0,
    APP = 1,
    ENTITLEMENT = 2,
    CODE = 3,
    SUBSCRIPTION = 4,
    MEDIA = 5,
    OPTIONBOX = 6,
    LOOTBOX = 7,
    EAccelByteEntitlementClass_MAX = 8,
}

---@enum EAccelByteEntitlementSource
EAccelByteEntitlementSource = {
    NONE = 0,
    PURCHASE = 1,
    IAP = 2,
    PROMOTION = 3,
    ACHIEVEMENT = 4,
    REFERRAL_BONUS = 5,
    REDEEM_CODE = 6,
    REWARD = 7,
    GIFT = 8,
    OTHER = 9,
    EAccelByteEntitlementSource_MAX = 10,
}

---@enum EAccelByteEntitlementStatus
EAccelByteEntitlementStatus = {
    NONE = 0,
    ACTIVE = 1,
    INACTIVE = 2,
    CONSUMED = 3,
    REVOKED = 4,
    EAccelByteEntitlementStatus_MAX = 5,
}

---@enum EAccelByteEntitlementType
EAccelByteEntitlementType = {
    NONE = 0,
    DURABLE = 1,
    CONSUMABLE = 2,
    EAccelByteEntitlementType_MAX = 3,
}

---@enum EAccelByteFileType
EAccelByteFileType = {
    JPEG = 0,
    JPG = 1,
    PNG = 2,
    BMP = 3,
    GIF = 4,
    MP3 = 5,
    BIN = 6,
    WEBP = 7,
    EAccelByteFileType_MAX = 8,
}

---@enum EAccelByteGroupListSortBy
EAccelByteGroupListSortBy = {
    ASCENDING = 0,
    DESCENDING = 1,
    EAccelByteGroupListSortBy_MAX = 2,
}

---@enum EAccelByteGroupRequestType
EAccelByteGroupRequestType = {
    NONE = 0,
    INVITE = 1,
    JOIN = 2,
    JOINED = 3,
    EAccelByteGroupRequestType_MAX = 4,
}

---@enum EAccelByteGroupType
EAccelByteGroupType = {
    NONE = 0,
    OPEN = 1,
    PUBLIC = 2,
    PRIVATE = 3,
    EAccelByteGroupType_MAX = 4,
}

---@enum EAccelByteItemCurrencyType
EAccelByteItemCurrencyType = {
    NONE = 0,
    REAL = 1,
    VIRTUAL = 2,
    EAccelByteItemCurrencyType_MAX = 3,
}

---@enum EAccelByteItemListSortBy
EAccelByteItemListSortBy = {
    NONE = 0,
    NAME = 1,
    NAME_DESC = 2,
    CREATEDAT = 3,
    CREATEDAT_ASC = 4,
    CREATEDAT_DESC = 5,
    UPDATEDAT = 6,
    UPDATEDAT_ASC = 7,
    UPDATEDAT_DESC = 8,
    DISPLAYORDER = 9,
    DISPLAYORDER_ASC = 10,
    DISPLAYORDER_DESC = 11,
    EAccelByteItemListSortBy_MAX = 12,
}

---@enum EAccelByteItemSource
EAccelByteItemSource = {
    NONE = 0,
    PURCHASE = 1,
    IAP = 2,
    PROMOTION = 3,
    ACHIEVEMENT = 4,
    REFERRAL_BONUS = 5,
    REDEEM_CODE = 6,
    OTHER = 7,
    EAccelByteItemSource_MAX = 8,
}

---@enum EAccelByteItemStatus
EAccelByteItemStatus = {
    NONE = 0,
    ACTIVE = 1,
    INACTIVE = 2,
    EAccelByteItemStatus_MAX = 3,
}

---@enum EAccelByteItemType
EAccelByteItemType = {
    NONE = 0,
    APP = 1,
    COINS = 2,
    INGAMEITEM = 3,
    BUNDLE = 4,
    CODE = 5,
    SUBSCRIPTION = 6,
    SEASON = 7,
    MEDIA = 8,
    OPTIONBOX = 9,
    EXTENSION = 10,
    LOOTBOX = 11,
    EAccelByteItemType_MAX = 12,
}

---@enum EAccelByteLeaderboardTimeFrame
EAccelByteLeaderboardTimeFrame = {
    ALL_TIME = 0,
    CURRENT_SEASON = 1,
    CURRENT_MONTH = 2,
    CURRENT_WEEK = 3,
    TODAY = 4,
    EAccelByteLeaderboardTimeFrame_MAX = 5,
}

---@enum EAccelByteLoginAuthFactorType
EAccelByteLoginAuthFactorType = {
    Authenticator = 0,
    BackupCode = 1,
    EAccelByteLoginAuthFactorType_MAX = 2,
}

---@enum EAccelByteLootBoxRewardType
EAccelByteLootBoxRewardType = {
    PROBABILITY_GROUP = 0,
    REWARD_GROUP = 1,
    REWARD = 2,
    EAccelByteLootBoxRewardType_MAX = 3,
}

---@enum EAccelByteMatchmakingSessionStatus
EAccelByteMatchmakingSessionStatus = {
    None = 0,
    Matched = 1,
    Done = 2,
    Cancel = 3,
    Timeout = 4,
    SessionInQueue = 5,
    SessionFull = 6,
    SessionTimeout = 7,
    EAccelByteMatchmakingSessionStatus_MAX = 8,
}

---@enum EAccelByteMatchmakingStatus
EAccelByteMatchmakingStatus = {
    Unknown = 0,
    Start = 1,
    Timeout = 2,
    Cancel = 3,
    Done = 4,
    Unavailable = 5,
    Rejected = 6,
    EAccelByteMatchmakingStatus_MAX = 7,
}

---@enum EAccelByteOrderStatus
EAccelByteOrderStatus = {
    NONE = 0,
    INIT = 1,
    CHARGED = 2,
    CHARGEBACK = 3,
    CHARGEBACK_REVERSED = 4,
    FULFILLED = 5,
    FULFILL_FAILED = 6,
    REFUNDING = 7,
    REFUNDED = 8,
    REFUND_FAILED = 9,
    CLOSED = 10,
    DELETED = 11,
    EAccelByteOrderStatus_MAX = 12,
}

---@enum EAccelBytePaginationType
EAccelBytePaginationType = {
    FIRST = 0,
    NEXT = 1,
    PREVIOUS = 2,
    EAccelBytePaginationType_MAX = 3,
}

---@enum EAccelBytePlatformSync
EAccelBytePlatformSync = {
    STEAM = 0,
    XBOX_LIVE = 1,
    PLAYSTATION = 2,
    EPIC_GAMES = 3,
    OTHER = 4,
    EAccelBytePlatformSync_MAX = 5,
}

---@enum EAccelBytePlatformType
EAccelBytePlatformType = {
    Steam = 0,
    PS4 = 1,
    PS4CrossGen = 2,
    PS5 = 3,
    Live = 4,
    Google = 5,
    Apple = 6,
    Facebook = 7,
    Android = 8,
    iOS = 9,
    Device = 10,
    Twitch = 11,
    Oculus = 12,
    Twitter = 13,
    EpicGames = 14,
    AwsCognito = 15,
    Discord = 16,
    Nintendo = 17,
    SnapChat = 18,
    EAOrigin = 19,
    Unset = 255,
    EAccelBytePlatformType_MAX = 256,
}

---@enum EAccelBytePredicateType
EAccelBytePredicateType = {
    EntitlementPredicate = 0,
    SeasonPassPredicate = 1,
    SeasonTierPredicate = 2,
    EAccelBytePredicateType_MAX = 3,
}

---@enum EAccelByteReportingCategory
EAccelByteReportingCategory = {
    UGC = 0,
    USER = 1,
    CHAT = 2,
    EAccelByteReportingCategory_MAX = 3,
}

---@enum EAccelByteRewardListSortBy
EAccelByteRewardListSortBy = {
    NONE = 0,
    NAMESPACE = 1,
    NAMESPACE_ASC = 2,
    NAMESPACE_DESC = 3,
    REWARDCODE = 4,
    REWARDCODE_ASC = 5,
    REWARDCODE_DESC = 6,
    EAccelByteRewardListSortBy_MAX = 7,
}

---@enum EAccelByteRuleCriteria
EAccelByteRuleCriteria = {
    MINIMUM = 0,
    MAXIMUM = 1,
    EQUAL = 2,
    EAccelByteRuleCriteria_MAX = 3,
}

---@enum EAccelByteSearchType
EAccelByteSearchType = {
    ALL = 0,
    DISPLAYNAME = 1,
    USERNAME = 2,
    EAccelByteSearchType_MAX = 3,
}

---@enum EAccelByteSeasonPassRewardType
EAccelByteSeasonPassRewardType = {
    ITEM = 0,
    EAccelByteSeasonPassRewardType_MAX = 1,
}

---@enum EAccelByteSeasonPassSource
EAccelByteSeasonPassSource = {
    SWEAT = 0,
    PAID_FOR = 1,
    EAccelByteSeasonPassSource_MAX = 2,
}

---@enum EAccelByteSeasonPassStatus
EAccelByteSeasonPassStatus = {
    DRAFT = 0,
    PUBLISHED = 1,
    RETIRED = 2,
    EAccelByteSeasonPassStatus_MAX = 3,
}

---@enum EAccelByteSeasonPassStrategyMethod
EAccelByteSeasonPassStrategyMethod = {
    NONE = 0,
    CURRENCY = 1,
    EAccelByteSeasonPassStrategyMethod_MAX = 2,
}

---@enum EAccelByteSeasonType
EAccelByteSeasonType = {
    PASS = 0,
    TIER = 1,
    EAccelByteSeasonType_MAX = 2,
}

---@enum EAccelByteSessionType
EAccelByteSessionType = {
    NONE = 0,
    p2p = 1,
    dedicated = 2,
    EAccelByteSessionType_MAX = 3,
}

---@enum EAccelByteStatisticSetBy
EAccelByteStatisticSetBy = {
    CLIENT = 0,
    SERVER = 1,
    EAccelByteStatisticSetBy_MAX = 2,
}

---@enum EAccelByteStatisticStatus
EAccelByteStatisticStatus = {
    INIT = 0,
    TIED = 1,
    EAccelByteStatisticStatus_MAX = 2,
}

---@enum EAccelByteStatisticUpdateStrategy
EAccelByteStatisticUpdateStrategy = {
    OVERRIDE = 0,
    INCREMENT = 1,
    MAX = 2,
    MIN = 3,
}

---@enum EAccelByteSubscriptionCycle
EAccelByteSubscriptionCycle = {
    WEEKLY = 0,
    MONTHLY = 1,
    QUARTERLY = 2,
    YEARLY = 3,
    EAccelByteSubscriptionCycle_MAX = 4,
}

---@enum EAccelByteUgcOrderBy
EAccelByteUgcOrderBy = {
    ASC = 0,
    DESC = 1,
    EAccelByteUgcOrderBy_MAX = 2,
}

---@enum EAccelByteUgcSortBy
EAccelByteUgcSortBy = {
    NAME = 0,
    DOWNLOAD = 1,
    LIKE = 2,
    DATE = 3,
    EAccelByteUgcSortBy_MAX = 4,
}

---@enum EAccelByteUploadCategory
EAccelByteUploadCategory = {
    DEFAULT = 0,
    REPORTING = 1,
    EAccelByteUploadCategory_MAX = 2,
}

---@enum EAccelByteV2GameSessionDsStatus
EAccelByteV2GameSessionDsStatus = {
    EMPTY = 0,
    NEED_TO_REQUEST = 1,
    REQUESTED = 2,
    AVAILABLE = 3,
    FAILED_TO_REQUEST = 4,
    ENDED = 5,
    UNKNOWN = 6,
    DS_ERROR = 7,
    EAccelByteV2GameSessionDsStatus_MAX = 8,
}

---@enum EAccelByteV2SessionConfigurationServerType
EAccelByteV2SessionConfigurationServerType = {
    EMPTY = 0,
    NONE = 1,
    DS = 2,
    P2P = 3,
    EAccelByteV2SessionConfigurationServerType_MAX = 4,
}

---@enum EAccelByteV2SessionJoinability
EAccelByteV2SessionJoinability = {
    EMPTY = 0,
    CLOSED = 1,
    INVITE_ONLY = 2,
    OPEN = 3,
    EAccelByteV2SessionJoinability_MAX = 4,
}

---@enum EAccelByteV2SessionMemberStatus
EAccelByteV2SessionMemberStatus = {
    EMPTY = 0,
    INVITED = 1,
    JOINED = 2,
    CONNECTED = 3,
    LEFT = 4,
    DROPPED = 5,
    REJECTED = 6,
    KICKED = 7,
    TIMEOUT = 8,
    DISCONNECTED = 9,
    TERMINATED = 10,
    EAccelByteV2SessionMemberStatus_MAX = 11,
}

---@enum EAccelByteV2SessionPlatform
EAccelByteV2SessionPlatform = {
    Unknown = 0,
    Steam = 1,
    EOS = 2,
    Xbox = 3,
    PS4 = 4,
    PS5 = 5,
    EAccelByteV2SessionPlatform_MAX = 6,
}

---@enum EAccelByteV2SessionQueryComparisonOp
EAccelByteV2SessionQueryComparisonOp = {
    EQUAL = 0,
    NOT_EQUAL = 1,
    GREATER_THAN = 2,
    GREATER_THAN_EQUAL = 3,
    LESS_THAN = 4,
    LESS_THAN_EQUAL = 5,
    CONTAINS = 6,
    NOT_CONTAINS = 7,
    EAccelByteV2SessionQueryComparisonOp_MAX = 8,
}

---@enum EAccelByteV2SessionType
EAccelByteV2SessionType = {
    Unknown = 0,
    GameSession = 1,
    PartySession = 2,
    EAccelByteV2SessionType_MAX = 3,
}

---@enum EAccelByteWalletAction
EAccelByteWalletAction = {
    NONE = 0,
    CREDIT = 1,
    PAYMENT = 2,
    DEBIT = 3,
    EAccelByteWalletAction_MAX = 4,
}

---@enum EAccelByteWalletTable
EAccelByteWalletTable = {
    Playstation = 0,
    Xbox = 1,
    Steam = 2,
    Epic = 3,
    IOS = 4,
    GooglePlay = 5,
    Twitch = 6,
    System = 7,
    Nintendo = 8,
    Other = 9,
    EAccelByteWalletTable_MAX = 10,
}

---@enum EAvailability
EAvailability = {
    Offline = 0,
    Online = 1,
    Busy = 2,
    Invisible = 3,
    Away = 4,
    EAvailability_MAX = 5,
}

---@enum EBanReason
EBanReason = {
    EMPTY = 0,
    VIOLENCE = 1,
    HARASSMENT = 2,
    HATEFUL_CONDUCT = 3,
    OFFENSIVE_USERNAME = 4,
    IMPERSONATION = 5,
    MALICIOUS_CONTENT = 6,
    SEXUALLY_SUGGESTIVE = 7,
    SEXUAL_VIOLENCE = 8,
    EXTREME_VIOLENCE = 9,
    UNDERAGE_USER = 10,
    CHEATING = 11,
    TOS_VIOLATION = 12,
    EBanReason_MAX = 13,
}

---@enum EBanType
EBanType = {
    EMPTY = 0,
    LOGIN = 1,
    CHAT_SEND = 2,
    CHAT_ALL = 3,
    ORDER_AND_PAYMENT = 4,
    STATISTIC = 5,
    LEADERBOARD = 6,
    MATCHMAKING = 7,
    UGC_CREATE_UPDATE = 8,
    EBanType_MAX = 9,
}

---@enum EP2PConnectionType
EP2PConnectionType = {
    None = 0,
    Host = 1,
    Srflx = 2,
    Prflx = 3,
    Relay = 4,
    EP2PConnectionType_MAX = 5,
}

---@enum ERelationshipStatusCode
ERelationshipStatusCode = {
    Friend = 3,
    Incoming = 2,
    Outgoing = 1,
    NotFriend = 0,
    ERelationshipStatusCode_MAX = 4,
}

---@enum ESetByMetadataRecord
ESetByMetadataRecord = {
    NONE = 0,
    SERVER = 1,
    CLIENT = 2,
    ESetByMetadataRecord_MAX = 3,
}

---@enum ESettingsEnvironment
ESettingsEnvironment = {
    Development = 0,
    Certification = 1,
    Production = 2,
    Default = 3,
    ESettingsEnvironment_MAX = 4,
}

---@enum ETopicType
ETopicType = {
    Unknown = 0,
    PERSONAL = 1,
    GROUP = 2,
    ETopicType_MAX = 3,
}

---@enum EV2MatchmakingNotifTopic
EV2MatchmakingNotifTopic = {
    Invalid = 0,
    OnMatchFound = 1,
    OnMatchmakingStarted = 2,
    OnMatchmakingTicketExpired = 3,
    OnMatchmakingTicketCanceled = 4,
    EV2MatchmakingNotifTopic_MAX = 5,
}

---@enum EV2SessionNotifTopic
EV2SessionNotifTopic = {
    Invalid = 0,
    OnPartyInvited = 1,
    OnPartyMembersChanged = 2,
    OnPartyJoined = 3,
    OnPartyRejected = 4,
    OnPartyKicked = 5,
    OnSessionInvited = 6,
    OnSessionJoined = 7,
    OnSessionMembersChanged = 8,
    OnSessionKicked = 9,
    OnSessionRejected = 10,
    OnDSStatusChanged = 11,
    OnPartyUpdated = 12,
    OnGameSessionUpdated = 13,
    OnSessionNativePlatformSynced = 14,
    EV2SessionNotifTopic_MAX = 15,
}

---@enum EVerificationContext
EVerificationContext = {
    UserAccountRegistration = 0,
    UpdateEmailAddress = 1,
    upgradeHeadlessAccount = 2,
    EVerificationContext_MAX = 3,
}

---@enum UEnumServerType
UEnumServerType = {
    NONE = 0,
    CLOUDSERVER = 1,
    LOCALSERVER = 2,
    UEnumServerType_MAX = 3,
}

