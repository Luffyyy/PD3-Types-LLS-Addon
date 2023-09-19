---@meta

---@class FAccelByteJwtError
---@field Code int32
---@field Message FString
FAccelByteJwtError = {}



---@class FAccelByteLRUHttpStruct
---@field RequestHeaders TArray<FString>
---@field ResponseHeaders TArray<FString>
---@field ResponseCode int32
---@field RequestURL FString
---@field ResponsePayload TArray<uint8>
---@field ExpireTime FString
FAccelByteLRUHttpStruct = {}



---@class FAccelByteModelItemBoxItem
---@field ItemId FString
---@field ItemSku FString
---@field Count int32
FAccelByteModelItemBoxItem = {}



---@class FAccelByteModelItemConditionGroup
---@field Predicates TArray<FAccelByteModelItemPredicate>
---@field Operator FString
FAccelByteModelItemConditionGroup = {}



---@class FAccelByteModelItemOptionBoxConfig
---@field BoxItems TArray<FAccelByteModelItemBoxItem>
FAccelByteModelItemOptionBoxConfig = {}



---@class FAccelByteModelItemPredicate
---@field Name FString
---@field PredicateType EAccelBytePredicateType
---@field Comparison FString
---@field AnyOf int32
---@field Values TArray<FString>
---@field Value FString
FAccelByteModelItemPredicate = {}



---@class FAccelByteModelItemPurchaseCondition
---@field ConditionGroups TArray<FAccelByteModelItemConditionGroup>
FAccelByteModelItemPurchaseCondition = {}



---@class FAccelByteModelScreenshots
---@field ContentType FString
---@field Description FString
---@field FileExtension FString
---@field ScreenshotId FString
---@field Source FString
---@field Url FString
FAccelByteModelScreenshots = {}



---@class FAccelByteModelSpayLoadURL
---@field Source FString
---@field Url FString
FAccelByteModelSpayLoadURL = {}



---@class FAccelByteModelsAcceptAgreementRequest
---@field LocalizedPolicyVersionId FString
---@field PolicyVersionId FString
---@field PolicyId FString
---@field IsAccepted boolean
FAccelByteModelsAcceptAgreementRequest = {}



---@class FAccelByteModelsAcceptAgreementResponse
---@field Proceed boolean
FAccelByteModelsAcceptAgreementResponse = {}



---@class FAccelByteModelsAcceptFriendsNotif
---@field friendId FString
FAccelByteModelsAcceptFriendsNotif = {}



---@class FAccelByteModelsAcceptFriendsResponse : FAccelByteModelsLobbyBaseResponse
FAccelByteModelsAcceptFriendsResponse = {}


---@class FAccelByteModelsAchievementIcon
---@field Url FString
---@field Slug FString
FAccelByteModelsAchievementIcon = {}



---@class FAccelByteModelsActivePartiesData
---@field Data TArray<FAccelByteModelsPartyDataNotif>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsActivePartiesData = {}



---@class FAccelByteModelsAddUserIntoSessionRequest
---@field User_id FString
---@field Party_id FString
FAccelByteModelsAddUserIntoSessionRequest = {}



---@class FAccelByteModelsAttributes
---@field ServerId FString
---@field ServerName FString
---@field CharacterId FString
---@field CharacterName FString
FAccelByteModelsAttributes = {}



---@class FAccelByteModelsBlockPlayerNotif
---@field UserId FString
---@field BlockedUserId FString
FAccelByteModelsBlockPlayerNotif = {}



---@class FAccelByteModelsBlockPlayerResponse : FAccelByteModelsLobbyBaseResponse
---@field BlockedUserId FString
FAccelByteModelsBlockPlayerResponse = {}



---@class FAccelByteModelsBulkFriendsRequest
---@field FriendIds TArray<FString>
FAccelByteModelsBulkFriendsRequest = {}



---@class FAccelByteModelsBulkGetItemsBySkus
---@field Sku FString
---@field ItemId FString
FAccelByteModelsBulkGetItemsBySkus = {}



---@class FAccelByteModelsBulkGetRecordsByKeysRequest
---@field Keys TArray<FString>
FAccelByteModelsBulkGetRecordsByKeysRequest = {}



---@class FAccelByteModelsBulkRevokeEntitlements
---@field Affected int32
FAccelByteModelsBulkRevokeEntitlements = {}



---@class FAccelByteModelsBulkStatItemCreate
---@field StatCode FString
FAccelByteModelsBulkStatItemCreate = {}



---@class FAccelByteModelsBulkStatItemInc
---@field inc float
---@field statCode FString
FAccelByteModelsBulkStatItemInc = {}



---@class FAccelByteModelsBulkStatItemOperationResult
---@field Details TMap<FString, FString>
---@field StatCode FString
---@field Success boolean
FAccelByteModelsBulkStatItemOperationResult = {}



---@class FAccelByteModelsBulkUserCurrentPlatformRequest
---@field userIDs TArray<FString>
FAccelByteModelsBulkUserCurrentPlatformRequest = {}



---@class FAccelByteModelsBulkUserCurrentPlatformResponse
---@field Data TArray<FAccelByteModelsUserCurrentPlatform>
FAccelByteModelsBulkUserCurrentPlatformResponse = {}



---@class FAccelByteModelsBulkUserStatItemInc
---@field inc float
---@field userId FString
---@field statCode FString
FAccelByteModelsBulkUserStatItemInc = {}



---@class FAccelByteModelsBulkUserStatusNotif
---@field Data TArray<FAccelByteModelsUserStatusNotif>
---@field Online int32
---@field Busy int32
---@field Invisible int32
---@field Offline int32
---@field Away int32
FAccelByteModelsBulkUserStatusNotif = {}



---@class FAccelByteModelsCancelFriendsNotif
---@field userId FString
FAccelByteModelsCancelFriendsNotif = {}



---@class FAccelByteModelsCancelFriendsResponse : FAccelByteModelsLobbyBaseResponse
FAccelByteModelsCancelFriendsResponse = {}


---@class FAccelByteModelsCategoryInfo
---@field Namespace FString
---@field ParentCategoryPath FString
---@field CategoryPath FString
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
---@field DisplayName FString
---@field Root boolean
FAccelByteModelsCategoryInfo = {}



---@class FAccelByteModelsChannelMessageNotice
---@field From FString
---@field ChannelSlug FString
---@field Payload FString
---@field SentAt FString
FAccelByteModelsChannelMessageNotice = {}



---@class FAccelByteModelsChannelMessageRequest
---@field ChannelSlug FString
---@field payload FString
FAccelByteModelsChannelMessageRequest = {}



---@class FAccelByteModelsChannelMessageResponse : FAccelByteModelsLobbyBaseResponse
---@field Message FString
FAccelByteModelsChannelMessageResponse = {}



---@class FAccelByteModelsChatActionCreateTopicServerResponse
---@field Namespace FString
---@field TopicId FString
---@field Name FString
---@field Type ETopicType
---@field IsJoinable boolean
---@field IsChannel boolean
---@field CreatedAt FDateTime
---@field CreatedBy FString
FAccelByteModelsChatActionCreateTopicServerResponse = {}



---@class FAccelByteModelsChatActionTopicResponse
---@field Processed FDateTime
---@field TopicId FString
FAccelByteModelsChatActionTopicResponse = {}



---@class FAccelByteModelsChatActionUserTopicResponse
---@field Processed FDateTime
---@field TopicId FString
---@field UserId FString
FAccelByteModelsChatActionUserTopicResponse = {}



---@class FAccelByteModelsChatAddUserToTopicRequest
---@field TopicId FString
---@field UserId FString
FAccelByteModelsChatAddUserToTopicRequest = {}



---@class FAccelByteModelsChatBlockUserResponse
---@field Processed FDateTime
---@field UserId FString
FAccelByteModelsChatBlockUserResponse = {}



---@class FAccelByteModelsChatConnectNotif
---@field SessionID FString
FAccelByteModelsChatConnectNotif = {}



---@class FAccelByteModelsChatCreateTopicRequest
---@field Name FString
---@field Members TSet<FString>
---@field Admins TSet<FString>
---@field IsJoinable boolean
FAccelByteModelsChatCreateTopicRequest = {}



---@class FAccelByteModelsChatDisconnectNotif
---@field Message FString
FAccelByteModelsChatDisconnectNotif = {}



---@class FAccelByteModelsChatNotif
---@field ChatId FString
---@field Message FString
---@field CreatedAt FDateTime
---@field TopicId FString
---@field From FString
FAccelByteModelsChatNotif = {}



---@class FAccelByteModelsChatPublicTopicQueryData
---@field TopicId FString
---@field Name FString
---@field NumberOfMembers int32
FAccelByteModelsChatPublicTopicQueryData = {}



---@class FAccelByteModelsChatQueryChatData
---@field ChatId FString
---@field TopicId FString
---@field Message FString
---@field CreatedAt FDateTime
---@field From FString
---@field ReadAt FDateTime
FAccelByteModelsChatQueryChatData = {}



---@class FAccelByteModelsChatQueryChatRequest
---@field TopicId FString
---@field Limit int32
FAccelByteModelsChatQueryChatRequest = {}



---@class FAccelByteModelsChatQueryChatResponse
---@field Processed FDateTime
---@field Data TArray<FAccelByteModelsChatQueryChatData>
FAccelByteModelsChatQueryChatResponse = {}



---@class FAccelByteModelsChatQueryPublicTopicResponse
---@field Processed FDateTime
---@field Data TArray<FAccelByteModelsChatPublicTopicQueryData>
FAccelByteModelsChatQueryPublicTopicResponse = {}



---@class FAccelByteModelsChatQueryTopicByIdResponse
---@field Processed FDateTime
---@field Data FAccelByteModelsChatTopicQueryData
FAccelByteModelsChatQueryTopicByIdResponse = {}



---@class FAccelByteModelsChatQueryTopicRequest
---@field Keyword FString
---@field Offset int32
---@field Limit int32
FAccelByteModelsChatQueryTopicRequest = {}



---@class FAccelByteModelsChatQueryTopicResponse
---@field Processed FDateTime
---@field Data TArray<FAccelByteModelsChatTopicQueryData>
FAccelByteModelsChatQueryTopicResponse = {}



---@class FAccelByteModelsChatReadChatData
---@field TopicId FString
---@field ChatIds TSet<FString>
FAccelByteModelsChatReadChatData = {}



---@class FAccelByteModelsChatReadChatResponse
---@field Processed FDateTime
---@field Result TArray<FAccelByteModelsChatReadChatData>
FAccelByteModelsChatReadChatResponse = {}



---@class FAccelByteModelsChatRefreshTokenResponse
---@field Code FString
FAccelByteModelsChatRefreshTokenResponse = {}



---@class FAccelByteModelsChatRemoveUserFromTopicRequest
---@field TopicId FString
---@field UserId FString
FAccelByteModelsChatRemoveUserFromTopicRequest = {}



---@class FAccelByteModelsChatSendChatResponse
---@field Processed FDateTime
---@field TopicId FString
---@field ChatId FString
FAccelByteModelsChatSendChatResponse = {}



---@class FAccelByteModelsChatTopicQueryData
---@field TopicId FString
---@field UpdatedAt FDateTime
---@field Name FString
---@field Type ETopicType
---@field Members TArray<FString>
---@field UnreadChats int32
FAccelByteModelsChatTopicQueryData = {}



---@class FAccelByteModelsChatUnblockUserResponse
---@field Processed FDateTime
---@field UserId FString
FAccelByteModelsChatUnblockUserResponse = {}



---@class FAccelByteModelsChatUpdateTopicNotif
---@field Name FString
---@field TopicId FString
---@field SenderId FString
---@field IsChannel boolean
FAccelByteModelsChatUpdateTopicNotif = {}



---@class FAccelByteModelsChatUpdateTopicRequest
---@field TopicId FString
---@field Name FString
---@field IsJoinable boolean
FAccelByteModelsChatUpdateTopicRequest = {}



---@class FAccelByteModelsChatUpdateUserTopicNotif
---@field Type ETopicType
---@field Name FString
---@field TopicId FString
---@field SenderId FString
---@field UserId FString
---@field IsChannel boolean
FAccelByteModelsChatUpdateUserTopicNotif = {}



---@class FAccelByteModelsChatUserBanUnbanNotif
---@field UserId FString
---@field Namespace FString
---@field Ban EBanType
---@field EndDate FString
---@field Reason EBanReason
---@field Enable boolean
FAccelByteModelsChatUserBanUnbanNotif = {}



---@class FAccelByteModelsConcurrentReplaceRequest
---@field UpdatedAt FDateTime
---@field Value FJsonObjectWrapper
FAccelByteModelsConcurrentReplaceRequest = {}



---@class FAccelByteModelsConsumeUserEntitlementRequest
---@field UseCount int32
---@field Options TArray<FString>
---@field RequestId FString
FAccelByteModelsConsumeUserEntitlementRequest = {}



---@class FAccelByteModelsCountInfo
---@field NumberOfAchievements int32
---@field NumberOfHiddenAchievements int32
---@field NumberOfVisibleAchievements int32
FAccelByteModelsCountInfo = {}



---@class FAccelByteModelsCreateGroupRequest : FAccelByteModelsGroupUpdatable
---@field ConfigurationCode FString
---@field GroupMaxMember int32
---@field GroupRules FAccelByteModelsGroupRules
FAccelByteModelsCreateGroupRequest = {}



---@class FAccelByteModelsCreatePartyResponse : FAccelByteModelsLobbyBaseResponse
---@field PartyId FString
---@field LeaderId FString
---@field Leader FString
---@field Members TArray<FString>
---@field Invitees TArray<FString>
---@field InvitationToken FString
---@field PartyCode FString
FAccelByteModelsCreatePartyResponse = {}



---@class FAccelByteModelsCreditSummary
---@field WalletId FString
---@field Namespace FString
---@field UserId FString
---@field Amount int32
FAccelByteModelsCreditSummary = {}



---@class FAccelByteModelsCreditUserWalletRequest
---@field Amount int32
---@field Source EAccelByteCreditUserWalletSource
---@field Reason FString
---@field Origin EAccelByteWalletTable
FAccelByteModelsCreditUserWalletRequest = {}



---@class FAccelByteModelsCurrencyList
---@field CurrencyCode FString
---@field LocalizationDescriptions TMap<FString, FString>
---@field CurrencySymbol FString
---@field Namespace FString
---@field CurrencyType EAccelByteCurrencyType
---@field Decimals int32
---@field CreatedAt FDateTime
---@field UpdateAt FDateTime
FAccelByteModelsCurrencyList = {}



---@class FAccelByteModelsDSMClient
---@field Host_address FString
---@field Region FString
---@field Provider FString
---@field Status FString
FAccelByteModelsDSMClient = {}



---@class FAccelByteModelsDSMServer
---@field Custom_attribute FString
---@field Deployment FString
---@field Game_version FString
---@field Image_version FString
---@field Ip FString
---@field Namespace FString
---@field Params FString
---@field Pod_name FString
---@field Port int32
---@field Ports TMap<FString, int32>
---@field Protocol FString
---@field Provider FString
---@field Region FString
---@field Session_id FString
---@field Status_history TArray<FAccelByteModelsServerStatusHistory>
FAccelByteModelsDSMServer = {}



---@class FAccelByteModelsDSMSession
---@field Server FAccelByteModelsDSMServer
---@field Id FString
---@field Namespace FString
---@field Provider FString
---@field Region FString
FAccelByteModelsDSMSession = {}



---@class FAccelByteModelsDataPartyResponse : FAccelByteModelsLobbyBaseResponse
---@field custom_attribute TMap<FString, FString>
---@field updatedAt FString
---@field partyId FString
---@field leader FString
---@field members TArray<FString>
---@field invitees TArray<FString>
---@field invitationToken FString
FAccelByteModelsDataPartyResponse = {}



---@class FAccelByteModelsDebitUserWalletRequest
---@field Amount int32
---@field Reason FString
FAccelByteModelsDebitUserWalletRequest = {}



---@class FAccelByteModelsDequeueRequest
---@field Match_id FString
FAccelByteModelsDequeueRequest = {}



---@class FAccelByteModelsDeregisterLocalServerRequest
---@field Name FString
FAccelByteModelsDeregisterLocalServerRequest = {}



---@class FAccelByteModelsDisconnectNotif
---@field Message FString
FAccelByteModelsDisconnectNotif = {}



---@class FAccelByteModelsDistributionAttributes
---@field Attributes FAccelByteModelsAttributes
FAccelByteModelsDistributionAttributes = {}



---@class FAccelByteModelsDistributionReceiver
---@field UserId FString
---@field Namespace FString
---@field ExtUserId FString
---@field Attributes FAccelByteModelsAttributes
FAccelByteModelsDistributionReceiver = {}



---@class FAccelByteModelsDsNotice
---@field Status FString
---@field MatchId FString
---@field PodName FString
---@field Ip FString
---@field ImageVersion FString
---@field ServerVersion FString
---@field Port int32
---@field Message FString
---@field IsOK FString
---@field Region FString
---@field Ports TMap<FString, int32>
---@field CustomAttribute FString
FAccelByteModelsDsNotice = {}



---@class FAccelByteModelsEmptyRequest
FAccelByteModelsEmptyRequest = {}


---@class FAccelByteModelsEntitlementGrant
---@field ItemId FString
---@field GrantedCode FString
---@field ItemNamespace FString
---@field Quantity int32
---@field Source EAccelByteEntitlementSource
---@field Region FString
---@field Language FString
FAccelByteModelsEntitlementGrant = {}



---@class FAccelByteModelsEntitlementInfo
---@field Id FString
---@field Namespace FString
---@field Clazz EAccelByteEntitlementClass
---@field Type EAccelByteEntitlementType
---@field Status EAccelByteEntitlementStatus
---@field AppId FString
---@field AppType EAccelByteAppType
---@field Sku FString
---@field UserId FString
---@field ItemId FString
---@field GrantedCode FString
---@field ItemNamespace FString
---@field Name FString
---@field Features TArray<FString>
---@field UseCount int32
---@field Source EAccelByteEntitlementSource
---@field ItemSnapshot FAccelByteModelsEntitlementItemSnapshot
---@field StartDate FString
---@field EndDate FString
---@field Stackable boolean
---@field GrantedAt FDateTime
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
---@field OptionBoxConfig FAccelByteModelItemOptionBoxConfig
---@field RequestId FString
---@field Replayed boolean
---@field Rewards TArray<FAccelByteModelsEntitlementReward>
---@field LootBoxConfig FAccelByteModelsItemLootBoxConfig
FAccelByteModelsEntitlementInfo = {}



---@class FAccelByteModelsEntitlementItemSnapshot
---@field ItemId FString
---@field AppId FString
---@field AppType EAccelByteAppType
---@field BaseAppId FString
---@field Sku FString
---@field Namespace FString
---@field Name FString
---@field Listable boolean
---@field EntitlementType EAccelByteEntitlementType
---@field UseCount int32
---@field Stackable boolean
---@field Purchasable boolean
---@field ItemType EAccelByteItemType
---@field ThumbnailUrl FString
---@field TargetNamespace FString
---@field TargetCurrencyCode FString
---@field TargetItemId FString
---@field Title FString
---@field Description FString
---@field Recurring FAccelByteModelsItemRecurring
---@field RegionDataItem FAccelByteModelsItemRegionDataItem
---@field ItemIds TArray<FString>
---@field ItemQty FJsonObjectWrapper
---@field Features TArray<FString>
---@field MaxCountPerUser int32
---@field MaxCount int32
---@field BoothName FString
---@field Region FString
---@field Language FString
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
---@field OptionBoxConfig FAccelByteModelItemOptionBoxConfig
FAccelByteModelsEntitlementItemSnapshot = {}



---@class FAccelByteModelsEntitlementOwnership
---@field Owned boolean
---@field EndDate FDateTime
FAccelByteModelsEntitlementOwnership = {}



---@class FAccelByteModelsEntitlementOwnershipDetail
---@field AppId FString
---@field AppType FString
---@field Sku FString
---@field ItemId FString
---@field ItemNamespace FString
FAccelByteModelsEntitlementOwnershipDetail = {}



---@class FAccelByteModelsEntitlementOwnershipDetails
---@field Entitlements TArray<FAccelByteModelsEntitlementOwnershipDetail>
FAccelByteModelsEntitlementOwnershipDetails = {}



---@class FAccelByteModelsEntitlementOwnershipItemIds
---@field Owned boolean
---@field ItemId FString
FAccelByteModelsEntitlementOwnershipItemIds = {}



---@class FAccelByteModelsEntitlementPagingSlicedResult
---@field Data TArray<FAccelByteModelsEntitlementInfo>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsEntitlementPagingSlicedResult = {}



---@class FAccelByteModelsEntitlementReward
---@field ItemId FString
---@field ItemSku FString
---@field Count int32
FAccelByteModelsEntitlementReward = {}



---@class FAccelByteModelsEntitlementSummary
---@field Id FString
---@field ItemId FString
---@field Namespace FString
---@field UserId FString
---@field Clazz EAccelByteEntitlementClass
---@field Type EAccelByteEntitlementType
---@field Stackable boolean
---@field StackedUseCount int32
---@field StackedQuantity int32
---@field CreatedAt FString
---@field GrantedCode FString
FAccelByteModelsEntitlementSummary = {}



---@class FAccelByteModelsEntitlementSyncBase
---@field ProductId FString
---@field Price int32
---@field CurrencyCode FString
---@field XstsToken FString
---@field ServiceLabel int32
---@field Region FString
---@field Language FString
FAccelByteModelsEntitlementSyncBase = {}



---@class FAccelByteModelsFetchUser
---@field ProfileId FString
---@field StatCode FString
---@field Value float
FAccelByteModelsFetchUser = {}



---@class FAccelByteModelsFreeFormNotificationRequest
---@field Topic FString
---@field Message FString
FAccelByteModelsFreeFormNotificationRequest = {}



---@class FAccelByteModelsFulFillCodeRequest
---@field Code FString
---@field Region FString
---@field Language FString
FAccelByteModelsFulFillCodeRequest = {}



---@class FAccelByteModelsFulfillmentRequest
---@field ItemId FString
---@field Quantity int32
---@field OrderNo FString
---@field Source EAccelByteItemSource
---@field Region FString
---@field Language FString
FAccelByteModelsFulfillmentRequest = {}



---@class FAccelByteModelsFulfillmentResult
---@field Namespace FString
---@field UserId FString
---@field EntitlementSummaries TArray<FAccelByteModelsEntitlementSummary>
---@field CreditSummaries TArray<FAccelByteModelsCreditSummary>
FAccelByteModelsFulfillmentResult = {}



---@class FAccelByteModelsGameProfile
---@field profileId FString
---@field userId FString
---@field Namespace FString
---@field profileName FString
---@field avatarUrl FString
---@field label FString
---@field tags TArray<FString>
---@field attributes TMap<FString, FString>
FAccelByteModelsGameProfile = {}



---@class FAccelByteModelsGameProfileAttribute
---@field name FString
---@field value FString
FAccelByteModelsGameProfileAttribute = {}



---@class FAccelByteModelsGameProfileRequest
---@field attributes TMap<FString, FString>
---@field avatarUrl FString
---@field label FString
---@field profileName FString
---@field tags TArray<FString>
FAccelByteModelsGameProfileRequest = {}



---@class FAccelByteModelsGameRecord
---@field Key FString
---@field Namespace FString
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
---@field SetBy ESetByMetadataRecord
---@field Value FJsonObjectWrapper
FAccelByteModelsGameRecord = {}



---@class FAccelByteModelsGetAllSessionAttributesResponse : FAccelByteModelsLobbyBaseResponse
---@field attributes FJsonObjectWrapper
FAccelByteModelsGetAllSessionAttributesResponse = {}



---@class FAccelByteModelsGetFriendshipStatusResponse : FAccelByteModelsLobbyBaseResponse
---@field friendshipStatus ERelationshipStatusCode
FAccelByteModelsGetFriendshipStatusResponse = {}



---@class FAccelByteModelsGetFriendshipStatusStringResponse : FAccelByteModelsLobbyBaseResponse
---@field friendshipStatus FString
FAccelByteModelsGetFriendshipStatusStringResponse = {}



---@class FAccelByteModelsGetGroupListRequest : FAccelByteModelsLimitOffsetRequest
---@field GroupName FString
---@field GroupRegion FString
FAccelByteModelsGetGroupListRequest = {}



---@class FAccelByteModelsGetGroupListResponse
---@field data TArray<FAccelByteModelsGroupInformation>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsGetGroupListResponse = {}



---@class FAccelByteModelsGetGroupMemberListResponse
---@field data TArray<FAccelByteModelsUserGroupInformationResponse>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsGetGroupMemberListResponse = {}



---@class FAccelByteModelsGetGroupMembersListByGroupIdRequest : FAccelByteModelsLimitOffsetRequest
---@field SortBy EAccelByteGroupListSortBy
FAccelByteModelsGetGroupMembersListByGroupIdRequest = {}



---@class FAccelByteModelsGetGroupsByGroupIdsRequest
---@field GroupIds TArray<FString>
FAccelByteModelsGetGroupsByGroupIdsRequest = {}



---@class FAccelByteModelsGetMemberRequestsListResponse
---@field Data TArray<FAccelByteModelsMemberRequestResponse>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsGetMemberRequestsListResponse = {}



---@class FAccelByteModelsGetMemberRolesListResponse
---@field Paging FAccelByteModelsPaging
---@field Data TArray<FAccelByteModelsMemberRole>
FAccelByteModelsGetMemberRolesListResponse = {}



---@class FAccelByteModelsGetOnlineUsersResponse
---@field Code FString
---@field type FString
---@field id FString
---@field friendsId TArray<FString>
---@field availability TArray<EAvailability>
---@field activity TArray<FString>
---@field platform TArray<FString>
---@field lastSeenAt TArray<FString>
FAccelByteModelsGetOnlineUsersResponse = {}



---@class FAccelByteModelsGetSessionAttributeAllResponse : FAccelByteModelsLobbyBaseResponse
---@field Attributes TMap<FString, FString>
FAccelByteModelsGetSessionAttributeAllResponse = {}



---@class FAccelByteModelsGetSessionAttributeResponse : FAccelByteModelsLobbyBaseResponse
---@field Key FString
---@field Value FString
FAccelByteModelsGetSessionAttributeResponse = {}



---@class FAccelByteModelsGetSessionAttributesResponse : FAccelByteModelsLobbyBaseResponse
---@field Value FString
FAccelByteModelsGetSessionAttributesResponse = {}



---@class FAccelByteModelsGetUserGroupInfoResponse
---@field GroupId FString
---@field MemberRoleId TArray<FString>
---@field Status FString
---@field UserId FString
FAccelByteModelsGetUserGroupInfoResponse = {}



---@class FAccelByteModelsGlobalStatItemValueResponse
---@field StatCode FString
---@field StatName FString
---@field Namespace FString
---@field Value int32
---@field Tags TArray<FString>
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
FAccelByteModelsGlobalStatItemValueResponse = {}



---@class FAccelByteModelsGotKickedFromPartyNotice
---@field LeaderId FString
---@field Leader FString
---@field UserId FString
---@field PartyId FString
FAccelByteModelsGotKickedFromPartyNotice = {}



---@class FAccelByteModelsGroupInformation
---@field ConfigurationCode FString
---@field CustomAttributes FJsonObjectWrapper
---@field GroupDescription FString
---@field GroupIcon FString
---@field GroupId FString
---@field GroupMaxMember int32
---@field GroupMembers TArray<FAccelByteModelsGroupMember>
---@field GroupName FString
---@field GroupRegion FString
---@field GroupRules FAccelByteModelsGroupRules
---@field GroupType EAccelByteGroupType
FAccelByteModelsGroupInformation = {}



---@class FAccelByteModelsGroupMember
---@field UserId FString
---@field MemberRoleId TArray<FString>
FAccelByteModelsGroupMember = {}



---@class FAccelByteModelsGroupRules
---@field GroupCustomRule FJsonObjectWrapper
---@field GroupPredefinedRules TArray<FAccelByteModelsRules>
FAccelByteModelsGroupRules = {}



---@class FAccelByteModelsGroupUpdatable
---@field GroupName FString
---@field GroupRegion FString
---@field GroupType EAccelByteGroupType
---@field CustomAttributes FJsonObjectWrapper
---@field GroupDescription FString
---@field GroupIcon FString
FAccelByteModelsGroupUpdatable = {}



---@class FAccelByteModelsInfoPartyResponse : FAccelByteModelsLobbyBaseResponse
---@field PartyId FString
---@field LeaderId FString
---@field Leader FString
---@field Members TArray<FString>
---@field Invitees TArray<FString>
---@field InvitationToken FString
FAccelByteModelsInfoPartyResponse = {}



---@class FAccelByteModelsInvitationNotice
---@field InviterID FString
---@field InviteeID FString
FAccelByteModelsInvitationNotice = {}



---@class FAccelByteModelsItemCriteria
---@field StoreId FString
---@field ItemType EAccelByteItemType
---@field AppType EAccelByteAppType
---@field Region FString
---@field Language FString
---@field CategoryPath FString
---@field IncludeSubCategoryItem boolean
---@field BaseAppId FString
---@field Tags TArray<FString>
---@field Features TArray<FString>
---@field SortBy FString
FAccelByteModelsItemCriteria = {}



---@class FAccelByteModelsItemCriteriaV2
---@field StoreId FString
---@field CategoryPath FString
---@field IncludeSubCategoryItem boolean
---@field ItemType EAccelByteItemType
---@field AppType EAccelByteAppType
---@field BaseAppId FString
---@field Tags TArray<FString>
---@field Features TArray<FString>
---@field ActiveOnly boolean
---@field Region FString
---@field AvailableDate FDateTime
---@field TargetNamespace FString
---@field Offset int32
---@field Limit int32
---@field SortBy TArray<EAccelByteItemListSortBy>
FAccelByteModelsItemCriteriaV2 = {}



---@class FAccelByteModelsItemDynamicData
---@field Namespace FString
---@field ItemId FString
---@field AvailableCount int32
---@field UserAvailableCount int32
---@field UserPurchaseLimit int32
FAccelByteModelsItemDynamicData = {}



---@class FAccelByteModelsItemImage
---@field As FString
---@field Caption FString
---@field Height int32
---@field Width int32
---@field ImageUrl FString
---@field SmallImageUrl FString
FAccelByteModelsItemImage = {}



---@class FAccelByteModelsItemInfo
---@field Title FString
---@field Description FString
---@field LongDescription FString
---@field ItemId FString
---@field AppId FString
---@field AppType FString
---@field SeasonType EAccelByteSeasonType
---@field BaseAppId FString
---@field Sku FString
---@field Namespace FString
---@field Name FString
---@field EntitlementType EAccelByteEntitlementType
---@field UseCount int32
---@field Stackable boolean
---@field CategoryPath FString
---@field Status EAccelByteItemStatus
---@field Listable boolean
---@field Purchasable boolean
---@field ItemType EAccelByteItemType
---@field TargetNamespace FString
---@field TargetCurrencyCode FString
---@field TargetItemId FString
---@field Images TArray<FAccelByteModelsItemImage>
---@field ThumbnailUrl FString
---@field RegionData TArray<FAccelByteModelsItemRegionDataItem>
---@field Recurring FAccelByteModelsItemRecurring
---@field ItemIds TArray<FString>
---@field ItemQty TMap<FString, int32>
---@field BoundItemIds TArray<FString>
---@field Tags TArray<FString>
---@field Features TArray<FString>
---@field MaxCountPerUser int32
---@field MaxCount int32
---@field Clazz FString
---@field BoothName FString
---@field DisplayOrder int32
---@field Ext FJsonObjectWrapper
---@field Region FString
---@field Language FString
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
---@field PurchaseCondition FAccelByteModelItemPurchaseCondition
---@field OptionBoxConfig FAccelByteModelItemOptionBoxConfig
---@field Fresh boolean
---@field LocalExt FJsonObjectWrapper
---@field LootBoxConfig FAccelByteModelsItemLootBoxConfig
FAccelByteModelsItemInfo = {}



---@class FAccelByteModelsItemInfoV2
---@field ItemId FString
---@field AppId FString
---@field AppType FString
---@field SeasonType EAccelByteSeasonType
---@field BaseAppId FString
---@field Namespace FString
---@field Sku FString
---@field Name FString
---@field EntitlementType EAccelByteEntitlementType
---@field UseCount int32
---@field Stackable boolean
---@field CategoryPath FString
---@field Images TArray<FAccelByteModelsItemImage>
---@field ThumbnailUrl FString
---@field Localizations FJsonObjectWrapper
---@field Status EAccelByteItemStatus
---@field Listable boolean
---@field Purchasable boolean
---@field ItemType EAccelByteItemType
---@field TargetNamespace FString
---@field TargetCurrencyCode FString
---@field TargetItemId FString
---@field RegionData FJsonObjectWrapper
---@field Recurring FAccelByteModelsItemRecurring
---@field ItemIds TArray<FString>
---@field ItemQty FJsonObjectWrapper
---@field BoundItemIds TArray<FString>
---@field Tags TArray<FString>
---@field Features TArray<FString>
---@field MaxCountPerUser int32
---@field MaxCount int32
---@field Clazz FString
---@field Ext FJsonObjectWrapper
---@field BoothName FString
---@field DisplayOrder int32
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
---@field PurchaseCondition FAccelByteModelItemPurchaseCondition
---@field OptionBoxConfig FAccelByteModelItemOptionBoxConfig
FAccelByteModelsItemInfoV2 = {}



---@class FAccelByteModelsItemLootBoxConfig
---@field RewardCount int32
---@field Rewards TArray<FAccelByteModelsItemReward>
FAccelByteModelsItemLootBoxConfig = {}



---@class FAccelByteModelsItemLootBoxItem
---@field ItemId FString
---@field ItemSku FString
---@field ItemType FString
---@field Count int32
FAccelByteModelsItemLootBoxItem = {}



---@class FAccelByteModelsItemPagingSlicedResult
---@field Data TArray<FAccelByteModelsItemInfo>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsItemPagingSlicedResult = {}



---@class FAccelByteModelsItemPagingSlicedResultV2
---@field Data TArray<FAccelByteModelsItemInfoV2>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsItemPagingSlicedResultV2 = {}



---@class FAccelByteModelsItemRecurring
---@field Cycle EAccelByteCycle
---@field FixedFreeDays int32
---@field FixedTrialCycles int32
---@field GraceDays int32
FAccelByteModelsItemRecurring = {}



---@class FAccelByteModelsItemRegionDataItem
---@field Price int32
---@field DiscountPercentage int32
---@field DiscountAmount int32
---@field DiscountedPrice int32
---@field CurrencyCode FString
---@field CurrencyType EAccelByteItemCurrencyType
---@field CurrencyNamespace FString
---@field TrialPrice int32
---@field PurchaseAt FDateTime
---@field ExpireAt FDateTime
---@field DiscountPurchaseAt FDateTime
---@field DiscountExpireAt FDateTime
FAccelByteModelsItemRegionDataItem = {}



---@class FAccelByteModelsItemReward
---@field Name FString
---@field Type EAccelByteLootBoxRewardType
---@field LootBoxItems TArray<FAccelByteModelsItemLootBoxItem>
---@field Weight int32
---@field Odds int32
FAccelByteModelsItemReward = {}



---@class FAccelByteModelsJoinDefaultChannelResponse : FAccelByteModelsLobbyBaseResponse
---@field ChannelSlug FString
FAccelByteModelsJoinDefaultChannelResponse = {}



---@class FAccelByteModelsJoinGroupResponse : FAccelByteModelsMemberRequestGroupResponse
---@field Status FString
FAccelByteModelsJoinGroupResponse = {}



---@class FAccelByteModelsKickGroupMemberResponse
---@field GroupId FString
---@field KickedUserId FString
FAccelByteModelsKickGroupMemberResponse = {}



---@class FAccelByteModelsKickNotice
---@field LeaderId FString
---@field Leader FString
---@field UserId FString
---@field PartyId FString
FAccelByteModelsKickNotice = {}



---@class FAccelByteModelsKickPartyMemberResponse : FAccelByteModelsLobbyBaseResponse
---@field UserId FString
FAccelByteModelsKickPartyMemberResponse = {}



---@class FAccelByteModelsLeaderboardRankingResult
---@field data TArray<FAccelByteModelsUserPoint>
---@field paging FAccelByteModelsPaging
FAccelByteModelsLeaderboardRankingResult = {}



---@class FAccelByteModelsLeavePartyNotice
---@field UserID FString
---@field LeaderID FString
---@field Leader FString
---@field PartyId FString
FAccelByteModelsLeavePartyNotice = {}



---@class FAccelByteModelsLeavePartyResponse : FAccelByteModelsLobbyBaseResponse
FAccelByteModelsLeavePartyResponse = {}


---@class FAccelByteModelsLimitOffsetRequest
---@field Limit int32
---@field Offset int32
FAccelByteModelsLimitOffsetRequest = {}



---@class FAccelByteModelsListBlockedUserResponse : FAccelByteModelsLobbyBaseResponse
---@field Data TArray<FBlockedData>
FAccelByteModelsListBlockedUserResponse = {}



---@class FAccelByteModelsListBlockerResponse : FAccelByteModelsLobbyBaseResponse
---@field Data TArray<FBlockerData>
FAccelByteModelsListBlockerResponse = {}



---@class FAccelByteModelsListGameRecords
---@field Data TArray<FAccelByteModelsGameRecord>
FAccelByteModelsListGameRecords = {}



---@class FAccelByteModelsListIncomingFriendsResponse : FAccelByteModelsLobbyBaseResponse
---@field friendsId TArray<FString>
FAccelByteModelsListIncomingFriendsResponse = {}



---@class FAccelByteModelsListOutgoingFriendsResponse : FAccelByteModelsLobbyBaseResponse
---@field friendsId TArray<FString>
FAccelByteModelsListOutgoingFriendsResponse = {}



---@class FAccelByteModelsLoadFriendListResponse : FAccelByteModelsLobbyBaseResponse
---@field friendsId TArray<FString>
FAccelByteModelsLoadFriendListResponse = {}



---@class FAccelByteModelsLoadFriendListWithPlatformResponse : FAccelByteModelsLobbyBaseResponse
---@field Data TArray<FAccelByteModelsLoadFriendWithPlatformData>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsLoadFriendListWithPlatformResponse = {}



---@class FAccelByteModelsLoadFriendWithPlatformData : FAccelByteModelsLobbyBaseResponse
---@field userId FString
---@field displayName FString
---@field platformInfos TArray<FAccelByteModelsUserPlatformInfo>
FAccelByteModelsLoadFriendWithPlatformData = {}



---@class FAccelByteModelsLobbyBaseResponse : FAccelByteModelsLobbyType
---@field Id FString
---@field Code FString
FAccelByteModelsLobbyBaseResponse = {}



---@class FAccelByteModelsLobbySessionId
---@field LobbySessionID FString
FAccelByteModelsLobbySessionId = {}



---@class FAccelByteModelsLobbyType
---@field Type FString
FAccelByteModelsLobbyType = {}



---@class FAccelByteModelsLocalizedPolicyVersionObject
---@field Id FString
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
---@field LocaleCode FString
---@field ContentType FString
---@field AttachmentLocation FString
---@field AttachmentVersionIdentifier FString
---@field Description FString
---@field Status FString
---@field PublishedDate FDateTime
---@field IsDefaultSelection boolean
FAccelByteModelsLocalizedPolicyVersionObject = {}



---@class FAccelByteModelsMatchRequest
---@field Session_id FString
---@field Namespace FString
---@field Game_mode FString
---@field Matching_allies TArray<FAccelByteModelsMatchingAlly>
FAccelByteModelsMatchRequest = {}



---@class FAccelByteModelsMatchingAllies
---@field Data TArray<FAccelByteModelsMatchingAlly>
FAccelByteModelsMatchingAllies = {}



---@class FAccelByteModelsMatchingAlly
---@field Matching_parties TArray<FAccelByteModelsMatchingParty>
FAccelByteModelsMatchingAlly = {}



---@class FAccelByteModelsMatchingParty
---@field Party_id FString
---@field Party_members TArray<FAccelByteModelsUser>
---@field Party_attributes FJsonObjectWrapper
FAccelByteModelsMatchingParty = {}



---@class FAccelByteModelsMatchmakingNotice
---@field MatchId FString
---@field Status EAccelByteMatchmakingStatus
---@field GameMode FString
---@field Deployment FString
---@field ClientVersion FString
---@field Joinable boolean
---@field MatchingAllies FAccelByteModelsMatchingAllies
---@field Message FString
---@field ErrorCode int32
FAccelByteModelsMatchmakingNotice = {}



---@class FAccelByteModelsMatchmakingResponse : FAccelByteModelsLobbyBaseResponse
FAccelByteModelsMatchmakingResponse = {}


---@class FAccelByteModelsMatchmakingResult
---@field Channel FString
---@field Client_version FString
---@field Game_mode FString
---@field Joinable boolean
---@field Match_id FString
---@field Matching_allies TArray<FAccelByteModelsMatchingAlly>
---@field Namespace FString
---@field Party_attributes FJsonObjectWrapper
---@field Party_id FString
---@field Queued_at int32
---@field Region FString
---@field Server_name FString
---@field Status EAccelByteMatchmakingSessionStatus
FAccelByteModelsMatchmakingResult = {}



---@class FAccelByteModelsMemberRequestGroupResponse
---@field GroupId FString
---@field UserId FString
FAccelByteModelsMemberRequestGroupResponse = {}



---@class FAccelByteModelsMemberRequestResponse
---@field GroupId FString
---@field UserId FString
---@field RequestType EAccelByteGroupRequestType
FAccelByteModelsMemberRequestResponse = {}



---@class FAccelByteModelsMemberRole
---@field MemberRoleId FString
---@field MemberRoleName FString
---@field MemberRolePermissions TArray<FAccelByteModelsMemberRolePermission>
FAccelByteModelsMemberRole = {}



---@class FAccelByteModelsMemberRolePermission
---@field Action int32
---@field ResourceName FString
FAccelByteModelsMemberRolePermission = {}



---@class FAccelByteModelsMultiLanguageAchievement
---@field AchievementCode FString
---@field Namespace FString
---@field Name TMap<FString, FString>
---@field Description TMap<FString, FString>
---@field LockedIcons TArray<FAccelByteModelsAchievementIcon>
---@field UnlockedIcons TArray<FAccelByteModelsAchievementIcon>
---@field Hidden boolean
---@field ListOrder int32
---@field Tags TArray<FString>
---@field Incremental boolean
---@field GoalValue float
---@field StatCode FString
---@field CreatedAt FString
---@field UpdatedAt FString
FAccelByteModelsMultiLanguageAchievement = {}



---@class FAccelByteModelsNotificationMessage
---@field Id FString
---@field From FString
---@field To FString
---@field Topic FString
---@field Payload FString
---@field SentAt FDateTime
FAccelByteModelsNotificationMessage = {}



---@class FAccelByteModelsOrderCreate
---@field ItemId FString
---@field Quantity int32
---@field Price int32
---@field DiscountedPrice int32
---@field CurrencyCode FString
---@field Region FString
---@field Language FString
---@field ReturnUrl FString
FAccelByteModelsOrderCreate = {}



---@class FAccelByteModelsOrderCurrencySummary
---@field CurrencyCode FString
---@field CurrencySymbol FString
---@field CurrencyType EAccelByteItemCurrencyType
---@field Namespace FString
---@field Decimals int32
FAccelByteModelsOrderCurrencySummary = {}



---@class FAccelByteModelsOrderHistoryInfo
---@field OrderNo FString
---@field Operator FString
---@field Action FString
---@field Reason FString
---@field Namespace FString
---@field UserId FString
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
FAccelByteModelsOrderHistoryInfo = {}



---@class FAccelByteModelsOrderInfo
---@field OrderNo FString
---@field PaymentOrderNo FString
---@field Namespace FString
---@field UserId FString
---@field ItemId FString
---@field Sandbox boolean
---@field Quantity int32
---@field Price int32
---@field DiscountedPrice int32
---@field Vat int32
---@field SalesTax int32
---@field PaymentProviderFee int32
---@field PaymentMethodFee int32
---@field Currency FAccelByteModelsOrderCurrencySummary
---@field PaymentStationUrl FString
---@field ItemSnapshot FAccelByteModelsEntitlementItemSnapshot
---@field Region FString
---@field Language FString
---@field Status EAccelByteOrderStatus
---@field StatusReason FString
---@field CreatedTime FDateTime
---@field ChargedTime FDateTime
---@field FulfilledTime FDateTime
---@field RefundedTime FDateTime
---@field ChargebackTime FDateTime
---@field ChargebackReversedTime FDateTime
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
FAccelByteModelsOrderInfo = {}



---@class FAccelByteModelsOrderInfoPaymentUrl
---@field PaymentProvider FString
---@field PaymentUrl FString
---@field PaymentToken FString
---@field ReturnUrl FString
---@field PaymentType FString
FAccelByteModelsOrderInfoPaymentUrl = {}



---@class FAccelByteModelsOrderInfoTransaction
---@field TransactionId FString
---@field Amount int32
---@field Vat int32
---@field SalesTax int32
---@field Currency FAccelByteModelsOrderCurrencySummary
---@field Type FString
---@field Status FString
---@field Provider FString
---@field PaymentProviderFee int32
---@field PaymentMethod FString
---@field PaymentMethodFee int32
---@field MerchantId FString
---@field ExternalTransactionId FString
---@field ExternalStatusCode FString
---@field ExternalMessage FString
---@field TransactionStartTime FString
---@field TransactionEndTime FString
FAccelByteModelsOrderInfoTransaction = {}



---@class FAccelByteModelsOwnershipToken
---@field OwnershipToken FString
FAccelByteModelsOwnershipToken = {}



---@class FAccelByteModelsPagedOrderInfo
---@field Data TArray<FAccelByteModelsOrderInfo>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsPagedOrderInfo = {}



---@class FAccelByteModelsPaginatedPublicAchievement
---@field Data TArray<FAccelByteModelsPublicAchievement>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsPaginatedPublicAchievement = {}



---@class FAccelByteModelsPaginatedPublicTag
---@field Data TArray<FAccelByteModelsPublicTag>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsPaginatedPublicTag = {}



---@class FAccelByteModelsPaginatedRecordsKey
---@field Data TArray<FString>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsPaginatedRecordsKey = {}



---@class FAccelByteModelsPaginatedUserAchievement
---@field CountInfo FAccelByteModelsCountInfo
---@field Data TArray<FAccelByteModelsUserAchievement>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsPaginatedUserAchievement = {}



---@class FAccelByteModelsPaging
---@field First FString
---@field Last FString
---@field Next FString
---@field Previous FString
FAccelByteModelsPaging = {}



---@class FAccelByteModelsPartyData
---@field Custom_Attribute FJsonObjectWrapper
---@field Invitees TArray<FString>
---@field Leader FString
---@field Members TArray<FString>
---@field Namespace FString
---@field PartyId FString
---@field UpdatedAt int64
FAccelByteModelsPartyData = {}



---@class FAccelByteModelsPartyDataNotif
---@field PartyId FString
---@field Namespace FString
---@field Leader FString
---@field Members TArray<FString>
---@field Invitees TArray<FString>
---@field Custom_attribute FJsonObjectWrapper
---@field UpdatedAt FString
FAccelByteModelsPartyDataNotif = {}



---@class FAccelByteModelsPartyDataUpdateRequest
---@field UpdatedAt int64
---@field Custom_attribute FJsonObjectWrapper
FAccelByteModelsPartyDataUpdateRequest = {}



---@class FAccelByteModelsPartyDataUpdateStringRequest
---@field UpdatedAt FString
---@field Custom_attribute FJsonObjectWrapper
FAccelByteModelsPartyDataUpdateStringRequest = {}



---@class FAccelByteModelsPartyDeleteCodeResponse : FAccelByteModelsLobbyBaseResponse
FAccelByteModelsPartyDeleteCodeResponse = {}


---@class FAccelByteModelsPartyGenerateCodeResponse : FAccelByteModelsLobbyBaseResponse
---@field PartyCode FString
FAccelByteModelsPartyGenerateCodeResponse = {}



---@class FAccelByteModelsPartyGetCodeResponse : FAccelByteModelsLobbyBaseResponse
---@field PartyCode FString
FAccelByteModelsPartyGetCodeResponse = {}



---@class FAccelByteModelsPartyGetInvitedNotice
---@field From FString
---@field PartyId FString
---@field InvitationToken FString
FAccelByteModelsPartyGetInvitedNotice = {}



---@class FAccelByteModelsPartyInviteResponse : FAccelByteModelsLobbyBaseResponse
---@field InviteeID FString
FAccelByteModelsPartyInviteResponse = {}



---@class FAccelByteModelsPartyJoinNotice
---@field UserId FString
FAccelByteModelsPartyJoinNotice = {}



---@class FAccelByteModelsPartyJoinResponse : FAccelByteModelsLobbyBaseResponse
---@field PartyId FString
---@field LeaderId FString
---@field Leader FString
---@field Members TArray<FString>
---@field Invitees TArray<FString>
---@field InvitationToken FString
FAccelByteModelsPartyJoinResponse = {}



---@class FAccelByteModelsPartyMemberConnectionNotice
---@field UserId FString
---@field PartyId FString
FAccelByteModelsPartyMemberConnectionNotice = {}



---@class FAccelByteModelsPartyMessageNotice
---@field Id FString
---@field From FString
---@field To FString
---@field Payload FString
---@field ReceivedAt FString
FAccelByteModelsPartyMessageNotice = {}



---@class FAccelByteModelsPartyMessageResponse : FAccelByteModelsLobbyBaseResponse
FAccelByteModelsPartyMessageResponse = {}


---@class FAccelByteModelsPartyNotif
---@field Sender FString
---@field Topic FString
---@field Payload FString
FAccelByteModelsPartyNotif = {}



---@class FAccelByteModelsPartyPromoteLeaderResponse : FAccelByteModelsLobbyBaseResponse
---@field PartyId FString
---@field LeaderId FString
---@field Leader FString
---@field Members TArray<FString>
---@field Invitees TArray<FString>
---@field invitationToken FString
FAccelByteModelsPartyPromoteLeaderResponse = {}



---@class FAccelByteModelsPartyRejectNotice
---@field PartyId FString
---@field LeaderId FString
---@field Leader FString
---@field UserId FString
FAccelByteModelsPartyRejectNotice = {}



---@class FAccelByteModelsPartyRejectResponse : FAccelByteModelsLobbyBaseResponse
---@field PartyId FString
FAccelByteModelsPartyRejectResponse = {}



---@class FAccelByteModelsPartySendNotifResponse : FAccelByteModelsLobbyBaseResponse
FAccelByteModelsPartySendNotifResponse = {}


---@class FAccelByteModelsPartySetLimitRequest
---@field Limit int32
FAccelByteModelsPartySetLimitRequest = {}



---@class FAccelByteModelsPersonalMessageNotice
---@field Id FString
---@field From FString
---@field To FString
---@field Payload FString
---@field ReceivedAt FString
FAccelByteModelsPersonalMessageNotice = {}



---@class FAccelByteModelsPersonalMessageResponse : FAccelByteModelsLobbyBaseResponse
FAccelByteModelsPersonalMessageResponse = {}


---@class FAccelByteModelsPlatformPredicateValidateResults
---@field PredicateName FString
---@field Validated FString
---@field Matched TArray<FString>
---@field Unmatched TArray<FString>
FAccelByteModelsPlatformPredicateValidateResults = {}



---@class FAccelByteModelsPlatformStore
---@field StoreId FString
---@field Namespace FString
---@field Title FString
---@field Description FString
---@field Published boolean
---@field SupportedLanguages TArray<FString>
---@field SupportedRegions TArray<FString>
---@field DefaultRegion FString
---@field DefaultLanguage FString
---@field PublishedTime FDateTime
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
FAccelByteModelsPlatformStore = {}



---@class FAccelByteModelsPlatformSyncMobileApple
---@field ProductId FString
---@field TransactionId FString
---@field ReceiptData FString
---@field ExcludeOldTransactions boolean
---@field Region FString
---@field Language FString
FAccelByteModelsPlatformSyncMobileApple = {}



---@class FAccelByteModelsPlatformSyncMobileGoogle
---@field OrderId FString
---@field PackageName FString
---@field ProductId FString
---@field PurchaseTime int64
---@field PurchaseToken FString
---@field AutoAck boolean
---@field Region FString
---@field Language FString
FAccelByteModelsPlatformSyncMobileGoogle = {}



---@class FAccelByteModelsPlatformSyncMobileGoogleResponse
---@field NeedConsume boolean
FAccelByteModelsPlatformSyncMobileGoogleResponse = {}



---@class FAccelByteModelsPlatformValidateDetails
---@field PredicateValidateResults TArray<FAccelByteModelsPlatformPredicateValidateResults>
FAccelByteModelsPlatformValidateDetails = {}



---@class FAccelByteModelsPlatformValidateUserItemPurchaseResponse
---@field ItemId FString
---@field Sku FString
---@field Purchasable boolean
---@field ValidateDetails TArray<FAccelByteModelsPlatformValidateDetails>
FAccelByteModelsPlatformValidateUserItemPurchaseResponse = {}



---@class FAccelByteModelsPlayStationDLCSync
---@field ServiceLabel int32
FAccelByteModelsPlayStationDLCSync = {}



---@class FAccelByteModelsPlayStationIAPSync
---@field ProductId FString
---@field Price int32
---@field CurrencyCode FString
---@field ServiceLabel int32
FAccelByteModelsPlayStationIAPSync = {}



---@class FAccelByteModelsPolicyVersionWithLocalizedVersionObject
---@field Id FString
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
---@field DisplayVersion FString
---@field Description FString
---@field Status FString
---@field PublishedDate FDateTime
---@field LocalizedPolicyVersions TArray<FAccelByteModelsLocalizedPolicyVersionObject>
---@field IsCommitted boolean
---@field IsCrucial boolean
---@field IsInEffect boolean
FAccelByteModelsPolicyVersionWithLocalizedVersionObject = {}



---@class FAccelByteModelsPopulatedItemInfo : FAccelByteModelsItemInfo
---@field Items TArray<FAccelByteModelsItemInfo>
FAccelByteModelsPopulatedItemInfo = {}



---@class FAccelByteModelsPubIp
---@field Ip FString
FAccelByteModelsPubIp = {}



---@class FAccelByteModelsPublicAchievement
---@field AchievementCode FString
---@field Namespace FString
---@field Name FString
---@field Description FString
---@field LockedIcons TArray<FAccelByteModelsAchievementIcon>
---@field UnlockedIcons TArray<FAccelByteModelsAchievementIcon>
---@field Hidden boolean
---@field ListOrder int32
---@field Tags TArray<FString>
---@field Incremental boolean
---@field GoalValue float
---@field StatCode FString
---@field CreatedAt FString
---@field UpdatedAt FString
FAccelByteModelsPublicAchievement = {}



---@class FAccelByteModelsPublicGameProfile
---@field gameProfiles TArray<FAccelByteModelsPublicGameProfileInfo>
---@field userId FString
FAccelByteModelsPublicGameProfile = {}



---@class FAccelByteModelsPublicGameProfileInfo
---@field profileId FString
---@field Namespace FString
---@field profileName FString
---@field avatarUrl FString
FAccelByteModelsPublicGameProfileInfo = {}



---@class FAccelByteModelsPublicPolicy
---@field Id FString
---@field createdAt FDateTime
---@field updatedAt FDateTime
---@field ReadableId FString
---@field PolicyName FString
---@field PolicyType FString
---@field Namespace FString
---@field CountryCode FString
---@field CountryGroupCode FString
---@field BaseUrls TArray<FString>
---@field ShouldNotifyOnUpdate boolean
---@field PolicyVersions TArray<FAccelByteModelsPolicyVersionWithLocalizedVersionObject>
---@field Description FString
---@field IsMandatory boolean
---@field IsDefaultOpted boolean
---@field IsDefaultSelection boolean
FAccelByteModelsPublicPolicy = {}



---@class FAccelByteModelsPublicTag
---@field Name FString
---@field Namespace FString
---@field CreatedAt FString
FAccelByteModelsPublicTag = {}



---@class FAccelByteModelsPublicUpdateUserStatItem
---@field UpdateStrategy EAccelByteStatisticUpdateStrategy
---@field Value float
---@field AdditionalData FJsonObjectWrapper
FAccelByteModelsPublicUpdateUserStatItem = {}



---@class FAccelByteModelsPublicUserProfileInfo
---@field UserId FString
---@field Namespace FString
---@field AvatarSmallUrl FString
---@field AvatarUrl FString
---@field AvatarLargeUrl FString
---@field CustomAttributes FJsonObjectWrapper
---@field PublicId FString
---@field TimeZone FString
FAccelByteModelsPublicUserProfileInfo = {}



---@class FAccelByteModelsQosServer
---@field Ip FString
---@field Port int32
---@field Region FString
---@field Status FString
---@field Last_update FString
FAccelByteModelsQosServer = {}



---@class FAccelByteModelsQosServerList
---@field Servers TArray<FAccelByteModelsQosServer>
FAccelByteModelsQosServerList = {}



---@class FAccelByteModelsQueryReward
---@field Data TArray<FAccelByteModelsRewardInfo>
---@field Paging FAccelByteModelsQueryRewardPaging
FAccelByteModelsQueryReward = {}



---@class FAccelByteModelsQueryRewardPaging
---@field Previous FString
---@field Next FString
FAccelByteModelsQueryRewardPaging = {}



---@class FAccelByteModelsQueryUserSeasonExp
---@field Tags TArray<FString>
FAccelByteModelsQueryUserSeasonExp = {}



---@class FAccelByteModelsReadChatNotif
---@field ReadChat TArray<FAccelByteModelsChatReadChatData>
FAccelByteModelsReadChatNotif = {}



---@class FAccelByteModelsReadyConsentNotice
---@field MatchId FString
---@field UserId FString
FAccelByteModelsReadyConsentNotice = {}



---@class FAccelByteModelsReadyConsentRequest
---@field Code FString
---@field MatchId FString
FAccelByteModelsReadyConsentRequest = {}



---@class FAccelByteModelsReasonGroupsItem
---@field ID FString
---@field Title FString
FAccelByteModelsReasonGroupsItem = {}



---@class FAccelByteModelsReasonGroupsResponse
---@field Data TArray<FAccelByteModelsReasonGroupsItem>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsReasonGroupsResponse = {}



---@class FAccelByteModelsReasonItem
---@field Title FString
---@field Description FString
FAccelByteModelsReasonItem = {}



---@class FAccelByteModelsReasonsResponse
---@field Data TArray<FAccelByteModelsReasonItem>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsReasonsResponse = {}



---@class FAccelByteModelsRefreshTokenResponse : FAccelByteModelsLobbyBaseResponse
FAccelByteModelsRefreshTokenResponse = {}


---@class FAccelByteModelsRegisterLocalServerRequest
---@field Ip FString
---@field Name FString
---@field Port int32
---@field Custom_attribute FString
FAccelByteModelsRegisterLocalServerRequest = {}



---@class FAccelByteModelsRegisterServerRequest
---@field Game_version FString
---@field Ip FString
---@field Pod_name FString
---@field Port int32
---@field Provider FString
---@field Custom_attribute FString
FAccelByteModelsRegisterServerRequest = {}



---@class FAccelByteModelsRejectConsentNotice
---@field MatchId FString
---@field UserId FString
FAccelByteModelsRejectConsentNotice = {}



---@class FAccelByteModelsRejectConsentRequest
---@field Code FString
---@field MatchId FString
FAccelByteModelsRejectConsentRequest = {}



---@class FAccelByteModelsRejectFriendsNotif
---@field userId FString
FAccelByteModelsRejectFriendsNotif = {}



---@class FAccelByteModelsRejectFriendsResponse : FAccelByteModelsLobbyBaseResponse
FAccelByteModelsRejectFriendsResponse = {}


---@class FAccelByteModelsRematchmakingNotice
---@field BanDuration int32
FAccelByteModelsRematchmakingNotice = {}



---@class FAccelByteModelsReportingAdditionalInfo
---@field Screenshots TArray<FString>
FAccelByteModelsReportingAdditionalInfo = {}



---@class FAccelByteModelsReportingAdditionalInfoChat
---@field ChatCreatedAt FString
---@field TopicId FString
FAccelByteModelsReportingAdditionalInfoChat = {}



---@class FAccelByteModelsReportingSubmitData : FAccelByteModelsReportingSubmitDataBase
---@field AdditionalInfo FAccelByteModelsReportingAdditionalInfo
FAccelByteModelsReportingSubmitData = {}



---@class FAccelByteModelsReportingSubmitDataBase
---@field Category EAccelByteReportingCategory
---@field Comment FString
---@field ObjectId FString
---@field ObjectType FString
---@field Reason FString
---@field UserID FString
FAccelByteModelsReportingSubmitDataBase = {}



---@class FAccelByteModelsReportingSubmitDataChat
---@field UserId FString
---@field ChatTopicId FString
---@field ChatId FString
---@field Comment FString
---@field Reason FString
---@field ChatCreatedAt FDateTime
FAccelByteModelsReportingSubmitDataChat = {}



---@class FAccelByteModelsReportingSubmitDataChatRequest : FAccelByteModelsReportingSubmitDataBase
---@field AdditionalInfo FAccelByteModelsReportingAdditionalInfoChat
FAccelByteModelsReportingSubmitDataChatRequest = {}



---@class FAccelByteModelsReportingSubmitResponse
---@field Category EAccelByteReportingCategory
---@field Namespace FString
---@field ObjectID FString
---@field ObjectType FString
---@field Status FString
---@field TicketID FString
---@field UpdateAt FString
---@field UserID FString
FAccelByteModelsReportingSubmitResponse = {}



---@class FAccelByteModelsRequestFriendsNotif
---@field friendId FString
FAccelByteModelsRequestFriendsNotif = {}



---@class FAccelByteModelsRequestFriendsResponse : FAccelByteModelsLobbyBaseResponse
FAccelByteModelsRequestFriendsResponse = {}


---@class FAccelByteModelsResetUserStatItemValue
---@field UserId FString
---@field StatCode FString
FAccelByteModelsResetUserStatItemValue = {}



---@class FAccelByteModelsRetrieveUserEligibilitiesResponse
---@field ReadableId FString
---@field PolicyName FString
---@field PolicyType FString
---@field Namespace FString
---@field CountryCode FString
---@field CountryGrupCode FString
---@field BaseUrls TArray<FString>
---@field PolicyVersions TArray<FAccelByteModelsPolicyVersionWithLocalizedVersionObject>
---@field Description FString
---@field PolicyId FString
---@field IsMandatory boolean
---@field IsAccepted boolean
FAccelByteModelsRetrieveUserEligibilitiesResponse = {}



---@class FAccelByteModelsRewardCondition
---@field ConditionName FString
---@field Condition FString
---@field EventName FString
---@field RewardItems TArray<FAccelByteModelsRewardItem>
FAccelByteModelsRewardCondition = {}



---@class FAccelByteModelsRewardInfo
---@field RewardId FString
---@field Namespace FString
---@field RewardCode FString
---@field Description FString
---@field EventTopic FString
---@field RewardConditions TArray<FAccelByteModelsRewardCondition>
---@field MaxAwarded int32
---@field MaxAwardedPerUser int32
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
FAccelByteModelsRewardInfo = {}



---@class FAccelByteModelsRewardItem
---@field ItemId FString
---@field Quantity int32
FAccelByteModelsRewardItem = {}



---@class FAccelByteModelsRuleInformation
---@field RuleAttribute FString
---@field RuleCriteria EAccelByteRuleCriteria
---@field RuleValue float
FAccelByteModelsRuleInformation = {}



---@class FAccelByteModelsRules
---@field AllowedAction EAccelByteAllowedAction
---@field RuleDetail TArray<FAccelByteModelsRuleInformation>
FAccelByteModelsRules = {}



---@class FAccelByteModelsSeason
---@field Id FString
---@field Namespace FString
---@field Name FString
---@field Start FDateTime
---@field End FDateTime
---@field Status EAccelByteSeasonPassStatus
---@field PublishedAt FDateTime
FAccelByteModelsSeason = {}



---@class FAccelByteModelsSeasonClaimRewardRequest
---@field PassCode FString
---@field TierIndex int32
---@field RewardCode FString
FAccelByteModelsSeasonClaimRewardRequest = {}



---@class FAccelByteModelsSeasonClaimRewardResponse
FAccelByteModelsSeasonClaimRewardResponse = {}


---@class FAccelByteModelsSeasonClaimRewardResponseJsonWrapper
---@field ToClaimRewards TMap<int32, FJsonObjectWrapper>
---@field ClaimingRewards TMap<int32, FJsonObjectWrapper>
FAccelByteModelsSeasonClaimRewardResponseJsonWrapper = {}



---@class FAccelByteModelsSeasonInfo
---@field Title FString
---@field Description FString
---@field Id FString
---@field Namespace FString
---@field Name FString
---@field Start FDateTime
---@field End FDateTime
---@field TierItemId FString
---@field AutoClaim boolean
---@field Images TArray<FAccelByteModelsItemImage>
---@field PassCodes TArray<FString>
---@field Status EAccelByteSeasonPassStatus
---@field PublishedAt FDateTime
---@field Language FString
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
---@field Passes TArray<FAccelByteModelsSeasonPass>
---@field Rewards TMap<FString, FAccelByteModelsSeasonPassReward>
---@field Tiers TArray<FAccelByteModelsSeasonPassTier>
FAccelByteModelsSeasonInfo = {}



---@class FAccelByteModelsSeasonPass
---@field Title FString
---@field Description FString
---@field SeasonId FString
---@field Code FString
---@field Namespace FString
---@field DisplayOrder FString
---@field AutoEnroll boolean
---@field PassItemId FString
---@field Images TArray<FAccelByteModelsItemImage>
---@field Language FString
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
FAccelByteModelsSeasonPass = {}



---@class FAccelByteModelsSeasonPassReward
---@field Namespace FString
---@field SeasonId FString
---@field Code FString
---@field Type EAccelByteSeasonPassRewardType
---@field ItemId FString
---@field ItemName FString
---@field ItemSku FString
---@field Currency TArray<FAccelByteModelsSeasonPassRewardCurrency>
---@field Quantity int32
---@field Image FAccelByteModelsItemImage
FAccelByteModelsSeasonPassReward = {}



---@class FAccelByteModelsSeasonPassRewardCurrency
---@field Namespace FString
---@field CurrencyCode FString
FAccelByteModelsSeasonPassRewardCurrency = {}



---@class FAccelByteModelsSeasonPassTier
---@field Id FString
---@field RequiredExp int32
FAccelByteModelsSeasonPassTier = {}



---@class FAccelByteModelsSeasonPassTierJsonObject
---@field Id FString
---@field RequiredExp int32
---@field Rewards FJsonObjectWrapper
FAccelByteModelsSeasonPassTierJsonObject = {}



---@class FAccelByteModelsSeasonTierRewardAsJsonObject
---@field Title FString
---@field Description FString
---@field Id FString
---@field Namespace FString
---@field Name FString
---@field Start FDateTime
---@field End FDateTime
---@field TierItemId FString
---@field AutoClaim boolean
---@field Images TArray<FAccelByteModelsItemImage>
---@field PassCodes TArray<FString>
---@field Status EAccelByteSeasonPassStatus
---@field PublishedAt FDateTime
---@field Language FString
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
---@field Passes TArray<FAccelByteModelsSeasonPass>
---@field Rewards TMap<FString, FAccelByteModelsSeasonPassReward>
---@field Tiers TArray<FAccelByteModelsSeasonPassTierJsonObject>
FAccelByteModelsSeasonTierRewardAsJsonObject = {}



---@class FAccelByteModelsSectionInfo
---@field Title FString
---@field Description FString
---@field LongDescription FString
---@field SectionId FString
---@field Namespace FString
---@field ViewId FString
---@field Name FString
---@field Active boolean
---@field StartDate FDateTime
---@field EndDate FDateTime
---@field CurrentRotationItems TArray<FAccelByteModelsItemInfo>
---@field CurrentRotationExpireAt FDateTime
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
---@field LocalExt FJsonObjectWrapper
FAccelByteModelsSectionInfo = {}



---@class FAccelByteModelsServerClaimedNotification
---@field Game_mode FString
---@field Matching_allies TArray<FAccelByteModelsMatchingAlly>
---@field Namespace FString
---@field Session_id FString
FAccelByteModelsServerClaimedNotification = {}



---@class FAccelByteModelsServerCreateSessionRequest
---@field Client_version FString
---@field Configuration FString
---@field Deployment FString
---@field Game_mode FString
---@field Namespace FString
---@field Pod_name FString
---@field Region FString
---@field Session_id FString
---@field Matching_allies TArray<FAccelByteModelsMatchingAlly>
FAccelByteModelsServerCreateSessionRequest = {}



---@class FAccelByteModelsServerCreateSessionResponse
---@field Session FAccelByteModelsDSMSession
FAccelByteModelsServerCreateSessionResponse = {}



---@class FAccelByteModelsServerInfo
---@field Pod_name FString
---@field Image_version FString
---@field Namespace FString
---@field Ip FString
---@field Alternate_ips TArray<FString>
---@field Port int32
---@field Ports TMap<FString, int32>
---@field Provider FString
---@field Game_version FString
---@field Status FString
---@field Last_update FString
---@field Region FString
---@field Custom_attribute FString
---@field Deployment FString
FAccelByteModelsServerInfo = {}



---@class FAccelByteModelsServerSessionResponse
---@field Session_id FString
FAccelByteModelsServerSessionResponse = {}



---@class FAccelByteModelsServerStatusHistory
---@field Status FString
---@field Time_stamp FString
FAccelByteModelsServerStatusHistory = {}



---@class FAccelByteModelsSessionBrowserAddPlayerRequest
---@field User_id FString
---@field As_spectator boolean
FAccelByteModelsSessionBrowserAddPlayerRequest = {}



---@class FAccelByteModelsSessionBrowserAddPlayerResponse
---@field Status boolean
FAccelByteModelsSessionBrowserAddPlayerResponse = {}



---@class FAccelByteModelsSessionBrowserCreateRequest
---@field Namespace FString
---@field Session_type FString
---@field Username FString
---@field Game_version FString
---@field Game_session_setting FAccelByteModelsSessionBrowserGameSetting
FAccelByteModelsSessionBrowserCreateRequest = {}



---@class FAccelByteModelsSessionBrowserData
---@field Session_id FString
---@field Namespace FString
---@field User_id FString
---@field Username FString
---@field Session_type FString
---@field Game_version FString
---@field Joinable boolean
---@field Game_session_setting FAccelByteModelsSessionBrowserGameSetting
---@field Server FAccelByteModelsSessionBrowserServer
---@field All_players TArray<FString>
---@field Players TArray<FString>
---@field Spectators TArray<FString>
---@field Match FAccelByteModelsMatchmakingResult
FAccelByteModelsSessionBrowserData = {}



---@class FAccelByteModelsSessionBrowserGameSetting
---@field Mode FString
---@field Map_name FString
---@field Num_bot int32
---@field Max_player int32
---@field Current_player int32
---@field Max_internal_player int32
---@field Current_internal_player int32
---@field Allow_join_in_progress boolean
---@field Password FString
---@field Settings FJsonObjectWrapper
FAccelByteModelsSessionBrowserGameSetting = {}



---@class FAccelByteModelsSessionBrowserGetByUserIdsResult
---@field Data TArray<FAccelByteModelsSessionBrowserData>
FAccelByteModelsSessionBrowserGetByUserIdsResult = {}



---@class FAccelByteModelsSessionBrowserGetResult
---@field Sessions TArray<FAccelByteModelsSessionBrowserData>
---@field pagination FAccelByteModelsPaging
FAccelByteModelsSessionBrowserGetResult = {}



---@class FAccelByteModelsSessionBrowserJoinSessionRequest
---@field Password FString
FAccelByteModelsSessionBrowserJoinSessionRequest = {}



---@class FAccelByteModelsSessionBrowserRecentPlayerData
---@field Other_id FString
---@field Other_display_name FString
FAccelByteModelsSessionBrowserRecentPlayerData = {}



---@class FAccelByteModelsSessionBrowserRecentPlayerGetResult
---@field Data TArray<FAccelByteModelsSessionBrowserRecentPlayerData>
FAccelByteModelsSessionBrowserRecentPlayerGetResult = {}



---@class FAccelByteModelsSessionBrowserServer
---@field Ip FString
---@field Port int32
---@field Region FString
---@field Status FString
---@field Pod_name FString
---@field Deployment FString
---@field Game_version FString
FAccelByteModelsSessionBrowserServer = {}



---@class FAccelByteModelsSessionBrowserUpdateRequest
---@field Game_current_player int32
---@field Game_max_player int32
FAccelByteModelsSessionBrowserUpdateRequest = {}



---@class FAccelByteModelsSessionNotificationMessage
---@field Type FString
---@field Topic FString
---@field Payload FString
---@field SentAt FDateTime
FAccelByteModelsSessionNotificationMessage = {}



---@class FAccelByteModelsSetOnlineUsersResponse : FAccelByteModelsLobbyBaseResponse
FAccelByteModelsSetOnlineUsersResponse = {}


---@class FAccelByteModelsSetSessionAttributeRequest
---@field Attributes TMap<FString, FString>
FAccelByteModelsSetSessionAttributeRequest = {}



---@class FAccelByteModelsSetSessionAttributesResponse : FAccelByteModelsLobbyBaseResponse
FAccelByteModelsSetSessionAttributesResponse = {}


---@class FAccelByteModelsShutdownServerRequest
---@field Kill_me boolean
---@field Pod_name FString
---@field Session_id FString
FAccelByteModelsShutdownServerRequest = {}



---@class FAccelByteModelsSlot
---@field Checksum FString
---@field CustomAttribute FString
---@field DateAccessed FDateTime
---@field DateCreated FDateTime
---@field DateModified FDateTime
---@field Label FString
---@field MimeType FString
---@field Namespace FString
---@field OriginalName FString
---@field SlotId FString
---@field Status FString
---@field StoredName FString
---@field Tags TArray<FString>
---@field UserId FString
---@field Size int32
FAccelByteModelsSlot = {}



---@class FAccelByteModelsStackableEntitlementInfo
---@field Id FString
---@field Namespace FString
---@field Clazz EAccelByteEntitlementClass
---@field Type EAccelByteEntitlementType
---@field Status EAccelByteEntitlementStatus
---@field AppId FString
---@field AppType EAccelByteAppType
---@field Sku FString
---@field UserId FString
---@field ItemId FString
---@field GrantedCode FString
---@field ItemNamespace FString
---@field Name FString
---@field UseCount int32
---@field Quantity int32
---@field Source EAccelByteEntitlementSource
---@field DistributedQuantity int32
---@field TargetNamespace FString
---@field ItemSnapshot FAccelByteModelsEntitlementItemSnapshot
---@field StartDate FString
---@field EndDate FString
---@field Stackable boolean
---@field GrantedAt FDateTime
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
---@field StackedUseCount int32
---@field StackedQuantity int32
FAccelByteModelsStackableEntitlementInfo = {}



---@class FAccelByteModelsStatInfo
---@field CreatedAt FString
---@field DefaultValue float
---@field Description FString
---@field IncrementOnly boolean
---@field Maximum float
---@field Minimum float
---@field Name FString
---@field Namespace FString
---@field SetAsGlobal boolean
---@field SetBy EAccelByteStatisticSetBy
---@field StatCode FString
---@field Status EAccelByteStatisticStatus
---@field UpdatedAt FString
FAccelByteModelsStatInfo = {}



---@class FAccelByteModelsStatItemIncResult
---@field currentValue float
FAccelByteModelsStatItemIncResult = {}



---@class FAccelByteModelsStatItemValueResponse
---@field StatCode FString
---@field statName FString
---@field Namespace FString
---@field Value int32
---@field Tags TArray<FString>
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
---@field UserId FString
FAccelByteModelsStatItemValueResponse = {}



---@class FAccelByteModelsTimeLimitedBalance
---@field Balance int32
---@field BalanceSource FString
---@field ExpiredAt FDateTime
FAccelByteModelsTimeLimitedBalance = {}



---@class FAccelByteModelsTurnManagerMetric
---@field Region FString
---@field Type FString
FAccelByteModelsTurnManagerMetric = {}



---@class FAccelByteModelsTurnServer
---@field Ip FString
---@field Port int32
---@field Qos_port int32
---@field Region FString
---@field Status FString
---@field Last_update FString
---@field Current_time int64
FAccelByteModelsTurnServer = {}



---@class FAccelByteModelsTurnServerCredential
---@field Ip FString
---@field Port int32
---@field Region FString
---@field Username FString
---@field Password FString
FAccelByteModelsTurnServerCredential = {}



---@class FAccelByteModelsTurnServerList
---@field Servers TArray<FAccelByteModelsTurnServer>
FAccelByteModelsTurnServerList = {}



---@class FAccelByteModelsTwitchDropEntitlement
---@field GameId FString
---@field Region FString
---@field Language FString
FAccelByteModelsTwitchDropEntitlement = {}



---@class FAccelByteModelsUGCChannelResponse
---@field Id FString
---@field Name FString
---@field Namespace FString
---@field UserId FString
FAccelByteModelsUGCChannelResponse = {}



---@class FAccelByteModelsUGCChannelsPagingResponse
---@field Data TArray<FAccelByteModelsUGCChannelResponse>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsUGCChannelsPagingResponse = {}



---@class FAccelByteModelsUGCContentPageResponse
---@field Data TArray<FAccelByteModelsUGCContentResponse>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsUGCContentPageResponse = {}



---@class FAccelByteModelsUGCContentResponse
---@field ChannelId FString
---@field CreatedTime FDateTime
---@field CreatorFollowState FAccelByteModelsUGCCreatorState
---@field CreatorName FString
---@field DownloadCount int32
---@field FileExtension FString
---@field Groups TArray<FString>
---@field Id FString
---@field IsHidden boolean
---@field IsOfficial boolean
---@field LikeCount int32
---@field LikeState FAccelByteModelsUGCCreatorState
---@field Name FString
---@field Namespace FString
---@field Payload FString
---@field PayloadUrl TArray<FAccelByteModelsUGCPayloadUrl>
---@field PreviewURL TArray<FAccelByteModelsUGCPayloadUrl>
---@field Screenshots TArray<FAccelByteModelsUGCScreenshot>
---@field ShareCode FString
---@field SubType FString
---@field Tags TArray<FString>
---@field Type FString
---@field UserId FString
---@field CustomAttributes FJsonObjectWrapper
FAccelByteModelsUGCContentResponse = {}



---@class FAccelByteModelsUGCCreatorState
---@field State boolean
---@field UserId FString
FAccelByteModelsUGCCreatorState = {}



---@class FAccelByteModelsUGCFollowedUsersResponse
---@field Data TArray<FAccelByteModelsUGCGetListFollowersResponse>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsUGCFollowedUsersResponse = {}



---@class FAccelByteModelsUGCGetContentBulkRequest
---@field ContentIds TArray<FString>
FAccelByteModelsUGCGetContentBulkRequest = {}



---@class FAccelByteModelsUGCGetFollowedContentResponse
---@field Screenshots TArray<FAccelByteModelScreenshots>
FAccelByteModelsUGCGetFollowedContentResponse = {}



---@class FAccelByteModelsUGCGetGroupsResponse
---@field Data TArray<FAccelByteModelsUGCGroups>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsUGCGetGroupsResponse = {}



---@class FAccelByteModelsUGCGetListFollowersPagingResponse
---@field Data TArray<FAccelByteModelsUGCGetListFollowersResponse>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsUGCGetListFollowersPagingResponse = {}



---@class FAccelByteModelsUGCGetListFollowersResponse
---@field FollowCount int32
---@field FollowingCount int32
---@field Id FString
---@field Namespace FString
---@field TotalLikedContent int32
FAccelByteModelsUGCGetListFollowersResponse = {}



---@class FAccelByteModelsUGCGroups
---@field Contents TArray<FString>
---@field CreatedAt FDateTime
---@field Id FString
---@field Name FString
---@field Namespace FString
---@field UserId FString
FAccelByteModelsUGCGroups = {}



---@class FAccelByteModelsUGCPayloadUrl
---@field Source FString
---@field Url FString
FAccelByteModelsUGCPayloadUrl = {}



---@class FAccelByteModelsUGCPreview
---@field Preview FString
FAccelByteModelsUGCPreview = {}



---@class FAccelByteModelsUGCRequest
---@field ContentType FString
---@field FileExtension FString
---@field Name FString
---@field Preview FString
---@field Type FString
---@field SubType FString
---@field Tags TArray<FString>
---@field CustomAttributes FJsonObjectWrapper
FAccelByteModelsUGCRequest = {}



---@class FAccelByteModelsUGCResponse
---@field ChannelId FString
---@field ContentType FString
---@field CreatedTime FDateTime
---@field CreatorName FString
---@field FileExtension FString
---@field Id FString
---@field IsOfficial boolean
---@field Name FString
---@field Namespace FString
---@field PayloadUrl TArray<FAccelByteModelsUGCPayloadUrl>
---@field Preview FString
---@field ShareCode FString
---@field SubType FString
---@field Tags TArray<FString>
---@field Type FString
---@field UserId FString
---@field CustomAttributes FJsonObjectWrapper
FAccelByteModelsUGCResponse = {}



---@class FAccelByteModelsUGCScreenshot
---@field ContentType FString
---@field Description FString
---@field FileExtension FString
---@field ScreenshotId FString
---@field Source FString
---@field Url FString
FAccelByteModelsUGCScreenshot = {}



---@class FAccelByteModelsUGCScreenshotRequest
---@field ContentType FString
---@field Description FString
---@field FileExtension FString
FAccelByteModelsUGCScreenshotRequest = {}



---@class FAccelByteModelsUGCScreenshotsRequest
---@field Screenshots TArray<FAccelByteModelsUGCScreenshot>
FAccelByteModelsUGCScreenshotsRequest = {}



---@class FAccelByteModelsUGCSearchContentsPagingResponse
---@field Data TArray<FAccelByteModelsUGCSearchContentsResponse>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsUGCSearchContentsPagingResponse = {}



---@class FAccelByteModelsUGCSearchContentsResponse
---@field ChannelId FString
---@field CreatedTime FString
---@field CreatorFollowState FAccelByteModelsUserIdState
---@field CreatorName FString
---@field DownloadCount int32
---@field FileExtension FString
---@field Groups TArray<FString>
---@field Id FString
---@field IsHidden boolean
---@field IsOfficial boolean
---@field LikeCount int32
---@field LikeState FAccelByteModelsUserIdState
---@field Name FString
---@field Namespace FString
---@field Payload FString
---@field PayloadURL TArray<FAccelByteModelSpayLoadURL>
---@field PreviewURL TArray<FAccelByteModelSpayLoadURL>
---@field Screenshots TArray<FAccelByteModelScreenshots>
---@field ShareCode FString
---@field SubType FString
---@field Tags TArray<FString>
---@field Type FString
---@field UpdatedTime FString
---@field UserId FString
---@field CustomAttributes FJsonObjectWrapper
FAccelByteModelsUGCSearchContentsResponse = {}



---@class FAccelByteModelsUGCTagResponse
---@field Id FString
---@field Namespace FString
---@field Tag FString
FAccelByteModelsUGCTagResponse = {}



---@class FAccelByteModelsUGCTagsPagingResponse
---@field Data TArray<FAccelByteModelsUGCTagResponse>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsUGCTagsPagingResponse = {}



---@class FAccelByteModelsUGCTypeResponse
---@field Id FString
---@field Namespace FString
---@field Subtype TArray<FString>
---@field Type FString
FAccelByteModelsUGCTypeResponse = {}



---@class FAccelByteModelsUGCTypesPagingResponse
---@field Data TArray<FAccelByteModelsUGCTypeResponse>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsUGCTypesPagingResponse = {}



---@class FAccelByteModelsUGCUpdateContentScreenshotResponse
---@field Screenshots TArray<FAccelByteModelScreenshots>
FAccelByteModelsUGCUpdateContentScreenshotResponse = {}



---@class FAccelByteModelsUGCUpdateFollowStatusToUserResponse
---@field FollowStatus boolean
---@field UserId FString
FAccelByteModelsUGCUpdateFollowStatusToUserResponse = {}



---@class FAccelByteModelsUGCUpdateLikeStatusToContentResponse
---@field ContentId FString
---@field LikeStatus boolean
FAccelByteModelsUGCUpdateLikeStatusToContentResponse = {}



---@class FAccelByteModelsUnblockPlayerNotif
---@field UserId FString
---@field UnblockedUserId FString
FAccelByteModelsUnblockPlayerNotif = {}



---@class FAccelByteModelsUnblockPlayerResponse : FAccelByteModelsLobbyBaseResponse
---@field UnblockedUserId FString
FAccelByteModelsUnblockPlayerResponse = {}



---@class FAccelByteModelsUnfriendNotif
---@field friendId FString
FAccelByteModelsUnfriendNotif = {}



---@class FAccelByteModelsUnfriendResponse : FAccelByteModelsLobbyBaseResponse
FAccelByteModelsUnfriendResponse = {}


---@class FAccelByteModelsUpdateCustomRulesRequest
---@field GroupCustomRule FJsonObjectWrapper
FAccelByteModelsUpdateCustomRulesRequest = {}



---@class FAccelByteModelsUpdateGroupCustomAttributesRequest
---@field CustomAttributes FJsonObjectWrapper
FAccelByteModelsUpdateGroupCustomAttributesRequest = {}



---@class FAccelByteModelsUpdateGroupPredefinedRuleRequest
---@field RuleDetail TArray<FAccelByteModelsRuleInformation>
FAccelByteModelsUpdateGroupPredefinedRuleRequest = {}



---@class FAccelByteModelsUpdateGroupRequest
---@field GroupName FString
---@field GroupRegion FString
---@field GroupType EAccelByteGroupType
---@field GroupDescription FString
---@field GroupIcon FString
FAccelByteModelsUpdateGroupRequest = {}



---@class FAccelByteModelsUpdateMetadataRequest
---@field Label FString
---@field Tags TArray<FString>
---@field CustomAttribute FString
FAccelByteModelsUpdateMetadataRequest = {}



---@class FAccelByteModelsUpdateUserStatItem
---@field UserId FString
---@field AdditionalKey FString
---@field StatCode FString
---@field UpdateStrategy EAccelByteStatisticUpdateStrategy
---@field Value float
---@field AdditionalData FJsonObjectWrapper
FAccelByteModelsUpdateUserStatItem = {}



---@class FAccelByteModelsUpdateUserStatItemValueResponse
---@field CurrentValue float
FAccelByteModelsUpdateUserStatItemValueResponse = {}



---@class FAccelByteModelsUpdateUserStatItemWithStatCode
---@field StatCode FString
---@field UpdateStrategy EAccelByteStatisticUpdateStrategy
---@field Value float
---@field AdditionalData FJsonObjectWrapper
FAccelByteModelsUpdateUserStatItemWithStatCode = {}



---@class FAccelByteModelsUpdateUserStatItemsResponse
---@field Success boolean
---@field StatCode FString
---@field Details FJsonObjectWrapper
FAccelByteModelsUpdateUserStatItemsResponse = {}



---@class FAccelByteModelsUser
---@field User_id FString
---@field ExtraAttributes FJsonObjectWrapper
FAccelByteModelsUser = {}



---@class FAccelByteModelsUserAchievement
---@field Id FString
---@field Name TMap<FString, FString>
---@field AchievementCode FString
---@field AchievedAt FString
---@field LatestValue float
---@field Status int32
FAccelByteModelsUserAchievement = {}



---@class FAccelByteModelsUserBannedNotification
---@field UserId FString
---@field Namespace FString
---@field Ban EBanType
---@field EndDate FString
---@field Reason EBanReason
---@field Enable boolean
FAccelByteModelsUserBannedNotification = {}



---@class FAccelByteModelsUserCurrentPlatform
---@field userID FString
---@field currentPlatform FString
FAccelByteModelsUserCurrentPlatform = {}



---@class FAccelByteModelsUserGroupInformationResponse
---@field GroupId FString
---@field UserId FString
---@field Status FString
---@field MemberRoleId TArray<FString>
FAccelByteModelsUserGroupInformationResponse = {}



---@class FAccelByteModelsUserIdState
---@field State boolean
---@field UserId FString
FAccelByteModelsUserIdState = {}



---@class FAccelByteModelsUserIdWrapper
---@field UserId FString
FAccelByteModelsUserIdWrapper = {}



---@class FAccelByteModelsUserPlatformInfo
---@field platformName FString
---@field platformUserId FString
---@field platformDisplayName FString
FAccelByteModelsUserPlatformInfo = {}



---@class FAccelByteModelsUserPoint
---@field point float
---@field userId FString
FAccelByteModelsUserPoint = {}



---@class FAccelByteModelsUserProfileCreateRequest
---@field FirstName FString
---@field LastName FString
---@field Language FString
---@field AvatarSmallUrl FString
---@field AvatarUrl FString
---@field AvatarLargeUrl FString
---@field Timezone FString
---@field DateOfBirth FString
---@field CustomAttributes TMap<FString, FJsonObjectWrapper>
---@field PrivateCustomAttributes TMap<FString, FJsonObjectWrapper>
FAccelByteModelsUserProfileCreateRequest = {}



---@class FAccelByteModelsUserProfileInfo
---@field UserId FString
---@field Namespace FString
---@field FirstName FString
---@field LastName FString
---@field AvatarSmallUrl FString
---@field AvatarUrl FString
---@field AvatarLargeUrl FString
---@field Status FString
---@field Language FString
---@field DateOfBirth FString
---@field Timezone FString
---@field CustomAttributes TMap<FString, FJsonObjectWrapper>
---@field ZipCode FString
---@field PublicId FString
---@field PrivateCustomAttributes TMap<FString, FJsonObjectWrapper>
FAccelByteModelsUserProfileInfo = {}



---@class FAccelByteModelsUserProfileUpdateRequest
---@field FirstName FString
---@field LastName FString
---@field AvatarSmallUrl FString
---@field AvatarUrl FString
---@field AvatarLargeUrl FString
---@field Language FString
---@field Timezone FString
---@field DateOfBirth FString
---@field ZipCode FString
---@field PrivateCustomAttributes TMap<FString, FJsonObjectWrapper>
---@field CustomAttributes TMap<FString, FJsonObjectWrapper>
FAccelByteModelsUserProfileUpdateRequest = {}



---@class FAccelByteModelsUserProfileUploadURLResult
---@field Url FString
---@field AccessUrl FString
---@field Method FString
---@field ContentType FString
FAccelByteModelsUserProfileUploadURLResult = {}



---@class FAccelByteModelsUserRanking
---@field point float
---@field rank int32
FAccelByteModelsUserRanking = {}



---@class FAccelByteModelsUserRankingData
---@field allTime FAccelByteModelsUserRanking
---@field current FAccelByteModelsUserRanking
---@field daily FAccelByteModelsUserRanking
---@field monthly FAccelByteModelsUserRanking
---@field weekly FAccelByteModelsUserRanking
---@field userId FString
FAccelByteModelsUserRankingData = {}



---@class FAccelByteModelsUserRecord
---@field Key FString
---@field Namespace FString
---@field UserId FString
---@field IsPublic boolean
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
---@field SetBy ESetByMetadataRecord
---@field Value FJsonObjectWrapper
FAccelByteModelsUserRecord = {}



---@class FAccelByteModelsUserSeasonData
---@field Id FString
---@field Namespace FString
---@field SeasonId FString
---@field UserId FString
---@field GrantExp int32
---@field Tags TArray<FString>
---@field CreatedAt FDateTime
---@field Source EAccelByteSeasonPassSource
FAccelByteModelsUserSeasonData = {}



---@class FAccelByteModelsUserSeasonExpHistory
---@field Data TArray<FAccelByteModelsUserSeasonData>
---@field Paging FAccelByteModelsUserSeasonPaging
---@field Total int32
FAccelByteModelsUserSeasonExpHistory = {}



---@class FAccelByteModelsUserSeasonInfo
---@field Id FString
---@field Namespace FString
---@field UserId FString
---@field SeasonId FString
---@field EnrolledAt FDateTime
---@field EnrolledPasses TArray<FString>
---@field CurrentTierIndex int32
---@field LastTierIndex int32
---@field RequiredExp int32
---@field CurrentExp int32
---@field Cleared boolean
---@field Season FAccelByteModelsSeason
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
---@field TotalPaidForExp int32
---@field TotalSweatExp int32
---@field TotalExp int32
---@field AccumulatedXpBoost int32
FAccelByteModelsUserSeasonInfo = {}



---@class FAccelByteModelsUserSeasonInfoClaimRewardAsJsonObject
---@field Id FString
---@field Namespace FString
---@field UserId FString
---@field SeasonId FString
---@field EnrolledAt FDateTime
---@field EnrolledPasses TArray<FString>
---@field CurrentTierIndex int32
---@field LastTierIndex int32
---@field RequiredExp int32
---@field CurrentExp int32
---@field Cleared boolean
---@field Season FAccelByteModelsSeason
---@field ToClaimRewards TMap<int32, FJsonObjectWrapper>
---@field ClaimingRewards TMap<int32, FJsonObjectWrapper>
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
FAccelByteModelsUserSeasonInfoClaimRewardAsJsonObject = {}



---@class FAccelByteModelsUserSeasonInfoWithoutReward
---@field Id FString
---@field Namespace FString
---@field UserId FString
---@field SeasonId FString
---@field EnrolledAt FDateTime
---@field EnrolledPasses TArray<FString>
---@field CurrentTierIndex int32
---@field LastTierIndex int32
---@field RequiredExp int32
---@field CurrentExp int32
---@field Cleared boolean
---@field Season FAccelByteModelsSeason
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
---@field TotalPaidForExp int32
---@field TotalSweatExp int32
---@field TotalExp int32
FAccelByteModelsUserSeasonInfoWithoutReward = {}



---@class FAccelByteModelsUserSeasonPaging
---@field Previous FString
---@field Next FString
FAccelByteModelsUserSeasonPaging = {}



---@class FAccelByteModelsUserStatItem
---@field StatCode FString
---@field AdditionalData FJsonObjectWrapper
FAccelByteModelsUserStatItem = {}



---@class FAccelByteModelsUserStatItemInfo
---@field CreatedAt FString
---@field Namespace FString
---@field userId FString
---@field StatCode FString
---@field StatName FString
---@field Tags TArray<FString>
---@field UpdatedAt FString
---@field Value float
FAccelByteModelsUserStatItemInfo = {}



---@class FAccelByteModelsUserStatItemPagingSlicedResult
---@field Data TArray<FAccelByteModelsUserStatItemInfo>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsUserStatItemPagingSlicedResult = {}



---@class FAccelByteModelsUserStatusNotif
---@field UserID FString
---@field Availability EAvailability
---@field Activity FString
---@field Platform FString
---@field Namespace FString
---@field LastSeenAt FString
FAccelByteModelsUserStatusNotif = {}



---@class FAccelByteModelsUsersPresenceNotice
---@field UserID FString
---@field Availability EAvailability
---@field Activity FString
---@field Platform FString
---@field LastSeenAt FDateTime
FAccelByteModelsUsersPresenceNotice = {}



---@class FAccelByteModelsV2BaseSession
---@field ID FString
---@field Namespace FString
---@field IsActive boolean
---@field Attributes FJsonObjectWrapper
---@field Members TArray<FAccelByteModelsV2SessionUser>
---@field CreatedBy FString
---@field LeaderID FString
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
---@field Configuration FAccelByteModelsV2SessionConfiguration
---@field Version int64
---@field SessionType EAccelByteV2SessionType
FAccelByteModelsV2BaseSession = {}



---@class FAccelByteModelsV2DSStatusChangedNotif
---@field GameServer FAccelByteModelsServerInfo
---@field SessionID FString
---@field Error FString
---@field Session FAccelByteModelsV2GameSession
FAccelByteModelsV2DSStatusChangedNotif = {}



---@class FAccelByteModelsV2GameSession : FAccelByteModelsV2BaseSession
---@field Teams TArray<FAccelByteModelsV2GameSessionTeam>
---@field DSInformation FAccelByteModelsV2GameSessionDSInformation
---@field BackfillTicketID FString
---@field MatchPool FString
FAccelByteModelsV2GameSession = {}



---@class FAccelByteModelsV2GameSessionBaseRequest
---@field ConfigurationName FString
---@field Attributes FJsonObjectWrapper
---@field Type EAccelByteV2SessionConfigurationServerType
---@field Joinability EAccelByteV2SessionJoinability
---@field Teams TArray<FAccelByteModelsV2GameSessionTeam>
---@field ClientVersion FString
---@field ServerName FString
---@field Deployment FString
---@field RequestedRegions TArray<FString>
---@field MaxPlayers int64
---@field MinPlayers int64
---@field InactiveTimeout int64
---@field InviteTimeout int64
---@field MatchPool FString
FAccelByteModelsV2GameSessionBaseRequest = {}



---@class FAccelByteModelsV2GameSessionCreateRequest : FAccelByteModelsV2GameSessionBaseRequest
FAccelByteModelsV2GameSessionCreateRequest = {}


---@class FAccelByteModelsV2GameSessionDSInformation
---@field Server FAccelByteModelsServerInfo
---@field RequestedAt FDateTime
---@field Status EAccelByteV2GameSessionDsStatus
---@field StatusV2 EAccelByteV2GameSessionDsStatus
FAccelByteModelsV2GameSessionDSInformation = {}



---@class FAccelByteModelsV2GameSessionMembersChangedEvent
---@field SessionID FString
---@field Members TArray<FAccelByteModelsV2SessionUser>
---@field JoinerID FString
---@field LeaderID FString
---@field Session FAccelByteModelsV2GameSession
FAccelByteModelsV2GameSessionMembersChangedEvent = {}



---@class FAccelByteModelsV2GameSessionQuery
---@field JsonWrapper FJsonObjectWrapper
FAccelByteModelsV2GameSessionQuery = {}



---@class FAccelByteModelsV2GameSessionTeam
---@field UserIDs TArray<FString>
---@field Parties TArray<FAccelByteModelsV2GameSessionTeamParties>
FAccelByteModelsV2GameSessionTeam = {}



---@class FAccelByteModelsV2GameSessionTeamParties
---@field PartyID FString
---@field UserIDs TArray<FString>
FAccelByteModelsV2GameSessionTeamParties = {}



---@class FAccelByteModelsV2GameSessionUpdateRequest : FAccelByteModelsV2GameSessionBaseRequest
---@field Version int64
FAccelByteModelsV2GameSessionUpdateRequest = {}



---@class FAccelByteModelsV2GameSessionUserInvitedEvent
---@field SessionID FString
---@field SenderID FString
FAccelByteModelsV2GameSessionUserInvitedEvent = {}



---@class FAccelByteModelsV2GameSessionUserJoinedEvent
---@field SessionID FString
---@field Members TArray<FAccelByteModelsV2SessionUser>
FAccelByteModelsV2GameSessionUserJoinedEvent = {}



---@class FAccelByteModelsV2GameSessionUserKickedEvent
---@field SessionID FString
FAccelByteModelsV2GameSessionUserKickedEvent = {}



---@class FAccelByteModelsV2GameSessionUserRejectedEvent
---@field SessionID FString
---@field Members TArray<FAccelByteModelsV2SessionUser>
---@field RejectedID FString
FAccelByteModelsV2GameSessionUserRejectedEvent = {}



---@class FAccelByteModelsV2MatchFoundNotif
---@field Id FString
---@field Namespace FString
---@field CreatedAt FDateTime
---@field MatchPool FString
---@field Teams TArray<FAccelByteModelsV2GameSessionTeam>
---@field Tickets TArray<FAccelByteModelsV2Ticket>
FAccelByteModelsV2MatchFoundNotif = {}



---@class FAccelByteModelsV2MatchTicketOptionalParams
---@field SessionId FString
---@field Attributes FJsonObjectWrapper
FAccelByteModelsV2MatchTicketOptionalParams = {}



---@class FAccelByteModelsV2MatchmakingBackfillProposalNotif
---@field BackfillTicketID FString
---@field ProposalID FString
---@field MatchPool FString
---@field MatchSessionID FString
---@field ProposedTeams TArray<FAccelByteModelsV2GameSessionTeam>
---@field AddedTickets TArray<FAccelByteModelsV2MatchmakingTicket>
FAccelByteModelsV2MatchmakingBackfillProposalNotif = {}



---@class FAccelByteModelsV2MatchmakingCanceledNotif
---@field Namespace FString
---@field UserIDs TArray<FString>
FAccelByteModelsV2MatchmakingCanceledNotif = {}



---@class FAccelByteModelsV2MatchmakingCreateBackfillTicketResponse
---@field Id FString
FAccelByteModelsV2MatchmakingCreateBackfillTicketResponse = {}



---@class FAccelByteModelsV2MatchmakingCreateTicketRequest
---@field Attributes FJsonObjectWrapper
---@field Latencies TMap<FString, int32>
---@field MatchPool FString
---@field SessionId FString
FAccelByteModelsV2MatchmakingCreateTicketRequest = {}



---@class FAccelByteModelsV2MatchmakingCreateTicketResponse
---@field MatchTicketId FString
FAccelByteModelsV2MatchmakingCreateTicketResponse = {}



---@class FAccelByteModelsV2MatchmakingExpiredNotif
---@field TicketID FString
---@field Namespace FString
---@field CreatedAt FDateTime
---@field MatchPool FString
FAccelByteModelsV2MatchmakingExpiredNotif = {}



---@class FAccelByteModelsV2MatchmakingGetTicketDetailsResponse
---@field MatchFound boolean
---@field SessionId FString
FAccelByteModelsV2MatchmakingGetTicketDetailsResponse = {}



---@class FAccelByteModelsV2MatchmakingTicket
---@field TicketID FString
---@field MatchPool FString
---@field CreatedAt FDateTime
---@field Latencies TMap<FString, int32>
---@field Players TArray<FAccelByteModelsV2MatchmakingTicketPlayerData>
FAccelByteModelsV2MatchmakingTicket = {}



---@class FAccelByteModelsV2MatchmakingTicketPlayerData
---@field PlayerID FString
---@field Attributes FJsonObjectWrapper
FAccelByteModelsV2MatchmakingTicketPlayerData = {}



---@class FAccelByteModelsV2NativeSessionSyncNotif
---@field PlatformName FString
---@field PlatformSessionID FString
---@field Namespace FString
---@field SessionID FString
FAccelByteModelsV2NativeSessionSyncNotif = {}



---@class FAccelByteModelsV2PaginatedGameSessionQueryResult
---@field Data TArray<FAccelByteModelsV2GameSession>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsV2PaginatedGameSessionQueryResult = {}



---@class FAccelByteModelsV2PaginatedPartyQueryResult
---@field Data TArray<FAccelByteModelsV2PartySession>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsV2PaginatedPartyQueryResult = {}



---@class FAccelByteModelsV2PartyCreateRequest
---@field Members TArray<FAccelByteModelsV2SessionUser>
---@field Attributes FJsonObjectWrapper
---@field Joinability EAccelByteV2SessionJoinability
---@field ConfigurationName FString
---@field MaxPlayers int64
---@field MinPlayers int64
---@field InactiveTimeout int64
---@field InviteTimeout int64
---@field Type EAccelByteV2SessionConfigurationServerType
FAccelByteModelsV2PartyCreateRequest = {}



---@class FAccelByteModelsV2PartyInvitedEvent
---@field SenderID FString
---@field PartyID FString
FAccelByteModelsV2PartyInvitedEvent = {}



---@class FAccelByteModelsV2PartyLeaderPromotionRequest
---@field LeaderID FString
FAccelByteModelsV2PartyLeaderPromotionRequest = {}



---@class FAccelByteModelsV2PartyMembersChangedEvent
---@field PartyID FString
---@field JoinerID FString
---@field LeaderID FString
---@field Members TArray<FAccelByteModelsV2SessionUser>
---@field Session FAccelByteModelsV2PartySession
FAccelByteModelsV2PartyMembersChangedEvent = {}



---@class FAccelByteModelsV2PartySession : FAccelByteModelsV2BaseSession
---@field Code FString
FAccelByteModelsV2PartySession = {}



---@class FAccelByteModelsV2PartyUpdateRequest
---@field Attributes FJsonObjectWrapper
---@field Joinability EAccelByteV2SessionJoinability
---@field Version int64
---@field Type EAccelByteV2SessionConfigurationServerType
---@field InactiveTimeout int64
---@field InviteTimeout int64
---@field MinPlayers int64
---@field MaxPlayers int64
FAccelByteModelsV2PartyUpdateRequest = {}



---@class FAccelByteModelsV2PartyUserInvitedEvent
---@field SenderID FString
---@field PartyID FString
FAccelByteModelsV2PartyUserInvitedEvent = {}



---@class FAccelByteModelsV2PartyUserJoinedEvent
---@field PartyID FString
---@field Members TArray<FAccelByteModelsV2SessionUser>
FAccelByteModelsV2PartyUserJoinedEvent = {}



---@class FAccelByteModelsV2PartyUserKickedEvent
---@field PartyID FString
FAccelByteModelsV2PartyUserKickedEvent = {}



---@class FAccelByteModelsV2PartyUserRejectedEvent
---@field PartyID FString
---@field RejectedID FString
---@field Members TArray<FAccelByteModelsV2SessionUser>
FAccelByteModelsV2PartyUserRejectedEvent = {}



---@class FAccelByteModelsV2PlayerAttributes
---@field UserID FString
---@field CurrentPlatform FString
---@field Data FJsonObjectWrapper
---@field CrossplayEnabled boolean
---@field Platforms TArray<FAccelByteModelsV2PlayerAttributesPlatform>
FAccelByteModelsV2PlayerAttributes = {}



---@class FAccelByteModelsV2PlayerAttributesPlatform
---@field Name FString
---@field UserID FString
FAccelByteModelsV2PlayerAttributesPlatform = {}



---@class FAccelByteModelsV2QueryPartiesRequest
---@field AttributeKey FString
---@field AttributeValue FString
---@field LeaderID FString
---@field MemberID FString
---@field MemberStatus EAccelByteV2SessionMemberStatus
---@field JoinType EAccelByteV2SessionJoinability
---@field OrderBy FString
---@field Order FString
FAccelByteModelsV2QueryPartiesRequest = {}



---@class FAccelByteModelsV2QueryPartiesResponse
---@field Data TArray<FAccelByteModelsV2PartySession>
FAccelByteModelsV2QueryPartiesResponse = {}



---@class FAccelByteModelsV2SessionConfiguration
---@field Type EAccelByteV2SessionConfigurationServerType
---@field Joinability EAccelByteV2SessionJoinability
---@field Name FString
---@field MinPlayers int64
---@field MaxPlayers int64
---@field InactiveTimeout int64
---@field InviteTimeout int64
---@field Deployment FString
---@field ClientVersion FString
---@field RequestedRegions TArray<FString>
---@field TextChat boolean
FAccelByteModelsV2SessionConfiguration = {}



---@class FAccelByteModelsV2SessionInvitePlatformRequest
---@field PlatformID FString
---@field UserID FString
FAccelByteModelsV2SessionInvitePlatformRequest = {}



---@class FAccelByteModelsV2SessionInvitePlatformResponse
---@field PlatformUserID FString
FAccelByteModelsV2SessionInvitePlatformResponse = {}



---@class FAccelByteModelsV2SessionInviteRequest
---@field UserID FString
FAccelByteModelsV2SessionInviteRequest = {}



---@class FAccelByteModelsV2SessionUser
---@field ID FString
---@field Status EAccelByteV2SessionMemberStatus
---@field StatusV2 EAccelByteV2SessionMemberStatus
---@field UpdatedAt FDateTime
---@field PlatformID FString
---@field PlatformUserID FString
FAccelByteModelsV2SessionUser = {}



---@class FAccelByteModelsV2StartMatchmakingNotif
---@field TicketID FString
---@field PartyID FString
---@field Namespace FString
---@field CreatedAt FDateTime
---@field MatchPool FString
FAccelByteModelsV2StartMatchmakingNotif = {}



---@class FAccelByteModelsV2StorePlayerAttributesRequest
---@field CurrentPlatform FString
---@field Data FJsonObjectWrapper
---@field CrossplayEnabled boolean
---@field Platforms TArray<FAccelByteModelsV2PlayerAttributesPlatform>
FAccelByteModelsV2StorePlayerAttributesRequest = {}



---@class FAccelByteModelsV2Ticket
---@field TicketId FString
FAccelByteModelsV2Ticket = {}



---@class FAccelByteModelsViewInfo
---@field Title FString
---@field Description FString
---@field LongDescription FString
---@field ViewId FString
---@field Namespace FString
---@field Name FString
---@field DisplayOrder int32
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
---@field LocalExt FJsonObjectWrapper
FAccelByteModelsViewInfo = {}



---@class FAccelByteModelsWalletCreditResponse
---@field Id FString
---@field Namespace FString
---@field UserId FString
---@field CurrencySymbol FString
---@field CurrencyCode FString
---@field Balance int32
---@field BalanceOrigin FString
---@field timeLimitedBalances TArray<FAccelByteModelsTimeLimitedBalance>
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
---@field TotalPermanentBalance int32
---@field TotalTimeLimitedBalance int32
---@field Status EAccelByteItemStatus
FAccelByteModelsWalletCreditResponse = {}



---@class FAccelByteModelsWalletInfo
---@field Id FString
---@field Namespace FString
---@field UserId FString
---@field CurrencyCode FString
---@field CurrencySymbol FString
---@field Balance int32
---@field BalanceOrigin FString
---@field TimeLimitedBalances TArray<FAccelByteModelsTimeLimitedBalance>
---@field CreatedAt FDateTime
---@field UpdatedAt FDateTime
---@field TotalPermanentBalance int32
---@field TotalTimeLimitedBalance int32
---@field Status EAccelByteItemStatus
FAccelByteModelsWalletInfo = {}



---@class FAccelByteModelsWalletInfoResponse
---@field Namespace FString
---@field UserId FString
---@field CurrencyCode FString
---@field CurrencySymbol FString
---@field Balance int32
---@field WalletInfos TArray<FAccelByteModelsWalletInfo>
---@field WalletStatus EAccelByteItemStatus
---@field Status EAccelByteItemStatus
---@field Id FString
FAccelByteModelsWalletInfoResponse = {}



---@class FAccelByteModelsWalletTransactionInfo
---@field WalletId FString
---@field Amount int32
---@field Reason FString
---@field Namespace FString
---@field UserId FString
---@field Operator FString
---@field WalletAction EAccelByteWalletAction
---@field CurrencyCode FString
---@field BalanceSource FString
---@field CreatedAt FString
---@field UpdatedAt FString
FAccelByteModelsWalletTransactionInfo = {}



---@class FAccelByteModelsWalletTransactionPaging
---@field Data TArray<FAccelByteModelsWalletTransactionInfo>
---@field Paging FAccelByteModelsPaging
FAccelByteModelsWalletTransactionPaging = {}



---@class FAccelByteModelsXBoxDLCSync
---@field XstsToken FString
FAccelByteModelsXBoxDLCSync = {}



---@class FAccelBytePresenceStatus
---@field Availability EAvailability
---@field Activity FString
FAccelBytePresenceStatus = {}



---@class FAccelByteSeasonPassExcessStrategy
---@field Method EAccelByteSeasonPassStrategyMethod
---@field Currency FString
---@field PercentPerExp int32
FAccelByteSeasonPassExcessStrategy = {}



---@class FAcceptedPolicies
---@field IsAccepted boolean
---@field LocalizedPolicyVersionId FString
---@field PolicyVersionId FString
---@field PolicyId FString
FAcceptedPolicies = {}



---@class FAccountLinkConflictErrorJson
---@field ErrorCode FString
---@field ErrorMessage FString
---@field MessageVariables FAccountLinkConflictMessageVariables
FAccountLinkConflictErrorJson = {}



---@class FAccountLinkConflictMessageVariables
---@field PlatformUserID FString
---@field PublisherAccounts TArray<FAccountLinkPublisherAccount>
FAccountLinkConflictMessageVariables = {}



---@class FAccountLinkPublisherAccount
---@field UserId FString
---@field Namespace FString
---@field LinkedPlatforms TArray<FAccountLinkedPlatform>
FAccountLinkPublisherAccount = {}



---@class FAccountLinkedPlatform
---@field Namespace FString
---@field PlatformUserId FString
FAccountLinkedPlatform = {}



---@class FAccountUserData
---@field AuthType FString
---@field Bans TArray<FBan>
---@field Country FString
---@field CreatedAt FString
---@field DateOfBirth FString
---@field DisplayName FString
---@field EmailVerified boolean
---@field Enabled boolean
---@field LastEnabledChangedTime FString
---@field LoginId FString
---@field Namespace FString
---@field Permissions TArray<FPermission>
---@field PhoneVerified boolean
---@field PlatformId FString
---@field PlatformUserId FString
---@field Roles TArray<FString>
---@field UserId FString
---@field Username FString
---@field EmailAddress FString
---@field AvatarUrl FString
FAccountUserData = {}



---@class FArrayByte
---@field Content TArray<uint8>
FArrayByte = {}



---@class FArrayModelsAcceptAgreementRequest
---@field Content TArray<FAccelByteModelsAcceptAgreementRequest>
FArrayModelsAcceptAgreementRequest = {}



---@class FArrayModelsBulkStatItemOperationResultResponse
---@field Content TArray<FAccelByteModelsBulkStatItemOperationResult>
FArrayModelsBulkStatItemOperationResultResponse = {}



---@class FArrayModelsCategoryInfoResponse
---@field Content TArray<FAccelByteModelsCategoryInfo>
FArrayModelsCategoryInfoResponse = {}



---@class FArrayModelsCurrencyList
---@field Content TArray<FAccelByteModelsCurrencyList>
FArrayModelsCurrencyList = {}



---@class FArrayModelsDistributionReceiver
---@field Content TArray<FAccelByteModelsDistributionReceiver>
FArrayModelsDistributionReceiver = {}



---@class FArrayModelsOrderHistoryInfo
---@field Content TArray<FAccelByteModelsOrderHistoryInfo>
FArrayModelsOrderHistoryInfo = {}



---@class FArrayModelsPublicPolicyResponse
---@field Content TArray<FAccelByteModelsPublicPolicy>
FArrayModelsPublicPolicyResponse = {}



---@class FArrayModelsRetrieveUserEligibilitiesResponse
---@field Content TArray<FAccelByteModelsRetrieveUserEligibilitiesResponse>
FArrayModelsRetrieveUserEligibilitiesResponse = {}



---@class FBan
---@field Ban FString
---@field BanId FString
---@field EndDate FString
FBan = {}



---@class FBanUserRequest
---@field Ban EBanType
---@field Comment FString
---@field EndDate FString
---@field Reason EBanReason
---@field SkipNotif boolean
FBanUserRequest = {}



---@class FBanUserResponse
---@field Ban FString
---@field BanId FString
---@field BannedBy FBannedBy
---@field Comment FString
---@field CreatedAt FString
---@field DisableDate FString
---@field Enabled boolean
---@field EndDate FString
---@field Namespace FString
---@field Reason EBanReason
---@field UserId FString
FBanUserResponse = {}



---@class FBannedBy
---@field DisplayName FString
---@field UserId FString
FBannedBy = {}



---@class FBaseUserInfo
---@field AvatarUrl FString
---@field DisplayName FString
---@field PlatformUserIds TMap<FString, FString>
---@field UserId FString
---@field PublisherAvatarUrl FString
---@field Username FString
FBaseUserInfo = {}



---@class FBinaryFileStructure
---@field Segments TMap<FString, FArrayByte>
FBinaryFileStructure = {}



---@class FBlockPlayerRequest
---@field UserID FString
FBlockPlayerRequest = {}



---@class FBlockedData
---@field BlockedUserId FString
FBlockedData = {}



---@class FBlockerData
---@field UserId FString
FBlockerData = {}



---@class FBulkGetUserPresenceRequest
---@field bCountOnly boolean
---@field UserIds TArray<FString>
FBulkGetUserPresenceRequest = {}



---@class FBulkPlatformUserIdRequest
---@field PlatformUserIDs TArray<FString>
FBulkPlatformUserIdRequest = {}



---@class FBulkPlatformUserIdResponse
---@field UserIdPlatforms TArray<FPlatformUserIdMap>
FBulkPlatformUserIdResponse = {}



---@class FCancelMatchmakingRequest
---@field gameMode FString
---@field isTempParty boolean
FCancelMatchmakingRequest = {}



---@class FContentRequest
---@field ContentType FString
---@field Description FString
---@field FileExtension FString
FContentRequest = {}



---@class FCountryInfo
---@field CountryCode FString
---@field CountryName FString
---@field State FString
---@field City FString
FCountryInfo = {}



---@class FDataInputValidation
---@field Field FString
---@field Validation FValidation
FDataInputValidation = {}



---@class FErrorInfo
---@field NumericErrorCode int32
---@field ErrorCode int32
---@field Code int32
---@field ErrorMessage FString
---@field Message FString
---@field Error FString
FErrorInfo = {}



---@class FErrorOAuthInfo
---@field ErrorCode int32
---@field ErrorMessage FString
---@field Error FString
---@field Error_description FString
---@field Error_uri FString
---@field Mfa_token FString
---@field Factors TArray<FString>
---@field Default_factor FString
---@field Email FString
---@field PlatformId FString
---@field LinkingToken FString
---@field ClientId FString
---@field UserBan FUserBan
---@field MessageVariables FJsonObjectWrapper
FErrorOAuthInfo = {}



---@class FGeneratedOneTimeCode
---@field OneTimeLinkCode FString
---@field OneTimeLinkURL FString
---@field Exp int32
FGeneratedOneTimeCode = {}



---@class FGetPartyDataRequest
---@field partyId FString
FGetPartyDataRequest = {}



---@class FGetPartyStorageRequest
---@field partyId FString
FGetPartyStorageRequest = {}



---@class FGetPublisherUserResponse
---@field Namespace FString
---@field UserId FString
FGetPublisherUserResponse = {}



---@class FGetSessionAttributeRequest
---@field Key FString
FGetSessionAttributeRequest = {}



---@class FGetUserBansResponse
---@field Data TArray<FBanUserResponse>
---@field Paging FAccelByteModelsPaging
FGetUserBansResponse = {}



---@class FGetUserInformationResponse
---@field Country FString
---@field DisplayName FString
---@field EmailAddresses TArray<FString>
---@field PhoneNumber FString
---@field PlatformUsers TArray<FPlatformUserInformation>
---@field Username FString
---@field XboxUserId FString
FGetUserInformationResponse = {}



---@class FInputValidation
---@field Data TArray<FDataInputValidation>
---@field Version int32
FInputValidation = {}



---@class FJsonWebTokenResponse
---@field Jwt_token FString
---@field Session_id FString
FJsonWebTokenResponse = {}



---@class FJwkSet
---@field keys TArray<FJsonObjectWrapper>
FJwkSet = {}



---@class FLinkPlatformAccountRequest
---@field PlatformId FString
---@field PlatformUserId FString
FLinkPlatformAccountRequest = {}



---@class FListAccelByteModelsUserRecord
---@field Data TArray<FAccelByteModelsUserRecord>
FListAccelByteModelsUserRecord = {}



---@class FListBulkUserInfo
---@field Data TArray<FBaseUserInfo>
FListBulkUserInfo = {}



---@class FListBulkUserInfoRequest
---@field UserIds TArray<FString>
FListBulkUserInfoRequest = {}



---@class FLobbyMessages
---@field Code FString
---@field CodeName FString
FLobbyMessages = {}



---@class FNamespaceRole
---@field Namespace FString
---@field RoleId FString
FNamespaceRole = {}



---@class FOauth2Session
---@field Session_id FString
---@field Expires_in int32
---@field Refresh_id FString
FOauth2Session = {}



---@class FOauth2Token
---@field Access_token FString
---@field Auth_Trust_Id FString
---@field Refresh_token FString
---@field Token_type FString
---@field Expires_in float
---@field Refresh_expires_in float
---@field Is_comply boolean
---@field Permissions TArray<FOauth2TokenPermission>
---@field Roles TArray<FString>
---@field Bans TArray<FOauth2TokenBan>
---@field User_id FString
---@field Display_name FString
---@field Namespace FString
---@field Platform_id FString
---@field Platform_user_id FString
FOauth2Token = {}



---@class FOauth2TokenBan
---@field Ban FString
---@field TargetedNamespace FString
---@field EndDate FDateTime
---@field Enabled boolean
FOauth2TokenBan = {}



---@class FOauth2TokenPermission
---@field Resource FString
---@field Action int32
FOauth2TokenPermission = {}



---@class FPagedPlatformLinks
---@field Data TArray<FPlatformLink>
---@field Paging FAccelByteModelsPaging
FPagedPlatformLinks = {}



---@class FPagedPublicUsersInfo
---@field Data TArray<FPublicUserInfo>
---@field Paging FAccelByteModelsPaging
FPagedPublicUsersInfo = {}



---@class FPagedUserOtherPlatformInfo
---@field Data TArray<FUserOtherPlatformInfo>
---@field Paging FAccelByteModelsPaging
---@field TotalData int32
FPagedUserOtherPlatformInfo = {}



---@class FPartyInviteRequest
---@field friendID FString
FPartyInviteRequest = {}



---@class FPartyJoinRequest
---@field partyID FString
---@field invitationToken FString
FPartyJoinRequest = {}



---@class FPartyJoinViaCodeRequest
---@field partyCode FString
FPartyJoinViaCodeRequest = {}



---@class FPartyKickRequest
---@field memberID FString
FPartyKickRequest = {}



---@class FPartyPromoteLeaderRequest
---@field userId FString
FPartyPromoteLeaderRequest = {}



---@class FPartyRejectRequest
---@field partyID FString
---@field invitationToken FString
FPartyRejectRequest = {}



---@class FPermission
---@field Action int32
---@field Resource FString
---@field SchedAction int32
---@field SchedCron FString
---@field SchedRange TArray<FString>
FPermission = {}



---@class FPlatformLink
---@field DisplayName FString
---@field EmailAddress FString
---@field LinkedAt FString
---@field Namespace FString
---@field OriginNamespace FString
---@field PlatformId FString
---@field PlatformUserId FString
---@field UserId FString
---@field AccountGroup FString
FPlatformLink = {}



---@class FPlatformUserIdMap
---@field UserId FString
---@field PlatformUserId FString
---@field PlatformId FString
FPlatformUserIdMap = {}



---@class FPlatformUserInformation
---@field DisplayName FString
---@field EmailAddress FString
---@field LinkedAt FString
---@field Namespace FString
---@field PlatformId FString
---@field PlatformUserId FString
---@field XboxUserId FString
FPlatformUserInformation = {}



---@class FPublicPagedUserOtherPlatformInfo
---@field Data TArray<FPublicUserOtherPlatformInfo>
---@field Paging FAccelByteModelsPaging
FPublicPagedUserOtherPlatformInfo = {}



---@class FPublicUserInfo
---@field CreatedAt FString
---@field DisplayName FString
---@field Namespace FString
---@field UserId FString
---@field UserName FString
FPublicUserInfo = {}



---@class FPublicUserOtherPlatformInfo
---@field DisplayName FString
---@field Namespace FString
---@field PlatformDisplayName FString
---@field PlatformId FString
---@field PlatformUserId FString
---@field UserId FString
---@field UserName FString
FPublicUserOtherPlatformInfo = {}



---@class FRefreshInfo
---@field RefreshToken FString
---@field Expiration FDateTime
FRefreshInfo = {}



---@class FRefreshTokenRequest
---@field AccessToken FString
FRefreshTokenRequest = {}



---@class FRegisterRequest
---@field AuthType FString
---@field DisplayName FString
---@field EmailAddress FString
---@field Password FString
---@field Country FString
---@field DateOfBirth FString
FRegisterRequest = {}



---@class FRegisterRequestv2
---@field AuthType FString
---@field DisplayName FString
---@field EmailAddress FString
---@field Password FString
---@field Country FString
---@field DateOfBirth FString
---@field Username FString
FRegisterRequestv2 = {}



---@class FRegisterRequestv3
---@field AcceptedPolicies TArray<FAcceptedPolicies>
---@field AuthType FString
---@field DisplayName FString
---@field EmailAddress FString
---@field Username FString
---@field Password FString
---@field Country FString
---@field DateOfBirth FString
FRegisterRequestv3 = {}



---@class FRegisterResponse
---@field Namespace FString
---@field UserId FString
---@field AuthType FString
---@field DisplayName FString
---@field EmailAddress FString
---@field Country FString
---@field DateOfBirth FString
---@field Username FString
FRegisterResponse = {}



---@class FRequestDSModel
---@field SessionID FString
---@field GameMode FString
---@field ClientVersion FString
---@field Region FString
---@field Deployment FString
---@field ServerName FString
FRequestDSModel = {}



---@class FResetPasswordRequest
---@field Code FString
---@field EmailAddress FString
---@field NewPassword FString
FResetPasswordRequest = {}



---@class FSendChannelMessageRequest
---@field Message FString
FSendChannelMessageRequest = {}



---@class FSendPartyMessageRequest
---@field Message FString
FSendPartyMessageRequest = {}



---@class FSendPrivateMessageRequest
---@field UserID FString
---@field Message FString
FSendPrivateMessageRequest = {}



---@class FSendSignalingMessageRequest
---@field UserID FString
---@field Message FString
FSendSignalingMessageRequest = {}



---@class FSetReadyConsentRequest
---@field matchId FString
FSetReadyConsentRequest = {}



---@class FSetRejectConsentRequest
---@field matchId FString
FSetRejectConsentRequest = {}



---@class FSetRetryParametersRequest
---@field NewTotalTimeout int32
---@field NewBackoffDelay int32
---@field NewMaxDelay int32
FSetRetryParametersRequest = {}



---@class FSetSessionAttributeRequest
---@field Key FString
---@field Value FString
FSetSessionAttributeRequest = {}



---@class FSimpleUserData
---@field Namespace FString
---@field UserId FString
---@field DisplayName FString
---@field Username FString
FSimpleUserData = {}



---@class FStartMatchmakingRequest
---@field gameMode FString
FStartMatchmakingRequest = {}



---@class FTime
---@field CurrentTime FDateTime
FTime = {}



---@class FUnblockPlayerRequest
---@field UserID FString
FUnblockPlayerRequest = {}



---@class FUpdateEmailRequest
---@field Code FString
---@field EmailAddress FString
FUpdateEmailRequest = {}



---@class FUpgradeAndVerifyRequest
---@field Code FString
---@field Country FString
---@field DateOfBirth FString
---@field DisplayName FString
---@field EmailAddress FString
---@field Password FString
---@field ReachMinimumAge boolean
---@field Username FString
---@field ValidateOnly boolean
FUpgradeAndVerifyRequest = {}



---@class FUpgradeUserRequest
---@field Temporary_session_id FString
---@field Expires_in int32
FUpgradeUserRequest = {}



---@class FUser2FaBackupCode
---@field GeneratedAt int64
---@field InvalidCodes TArray<FString>
---@field ValidCodes TArray<FString>
FUser2FaBackupCode = {}



---@class FUser2FaMethod
---@field Default FString
---@field Enabled TArray<FString>
FUser2FaMethod = {}



---@class FUser2FaSecretKey
---@field SecretKey FString
---@field Uri FString
FUser2FaSecretKey = {}



---@class FUserBan
---@field Reason EBanReason
---@field EndDate FString
---@field Comment FString
FUserBan = {}



---@class FUserOtherPlatformInfo
---@field AuthType FString
---@field Bans TArray<FBan>
---@field Country FString
---@field CreatedAt FString
---@field DateOfBirth FString
---@field DeletionStatus boolean
---@field DisplayName FString
---@field EmailAddress FString
---@field EmailVerified boolean
---@field Enabled boolean
---@field LastDateOfBirthChangedTime FString
---@field LastEnabledChangedTime FString
---@field Namespace FString
---@field NamespaceRoles TArray<FNamespaceRole>
---@field NewEmailAddress FString
---@field OldEmailAddress FString
---@field Permissions TArray<FPermission>
---@field PhoneNumber FString
---@field PhoneVerified boolean
---@field PlatformDisplayName FString
---@field PlatformId FString
---@field PlatformUserId FString
---@field Roles TArray<FString>
---@field UserId FString
---@field Username FString
FUserOtherPlatformInfo = {}



---@class FUserUpdateRequest
---@field Country FString
---@field DateOfBirth FString
---@field DisplayName FString
---@field EmailAddress FString
---@field LanguageTag FString
---@field Username FString
---@field AvatarUrl FString
FUserUpdateRequest = {}



---@class FValidation
---@field AllowDigit boolean
---@field AllowLetter boolean
---@field AllowSpace boolean
---@field AllowUnicode boolean
---@field Description FValidationDescription
---@field IsCustomRegex boolean
---@field LetterCase FString
---@field MaxLength int32
---@field MaxRepeatingAlphaNum int32
---@field MaxRepeatingSpecialCharacter int32
---@field MinCharType int32
---@field MinLength int32
---@field Regex FString
---@field SpecialCharacterLocation FString
---@field SpecialCharacters TArray<FString>
FValidation = {}



---@class FValidationDescription
---@field Language FString
---@field Message TArray<FString>
FValidationDescription = {}



---@class FVerificationCodeRequest
---@field Context EVerificationContext
---@field LanguageTag FString
---@field EmailAddress FString
FVerificationCodeRequest = {}



---@class FVersionInfo
---@field Name FString
---@field Version FString
---@field GitHash FString
---@field Realm FString
FVersionInfo = {}



---@class FWritePartyStorageRequest
---@field partyId FString
---@field RetryAttempt int32
FWritePartyStorageRequest = {}



---@class FaccelByteBulkGetUsersPlatformInfoResponse
---@field Data TArray<FaccelByteUserPlatformInfoData>
FaccelByteBulkGetUsersPlatformInfoResponse = {}



---@class FaccelByteUserPlatformInfoData
---@field userId FString
---@field displayName FString
---@field username FString
---@field avatarUrl FString
---@field platformInfos TArray<FAccelByteModelsUserPlatformInfo>
FaccelByteUserPlatformInfoData = {}



---@class UABAchievement : UObject
UABAchievement = {}

---@param AchievementCode FString
---@param OnSuccess FUnlockAchievementOnSuccess
---@param OnError FUnlockAchievementOnError
function UABAchievement:UnlockAchievement(AchievementCode, OnSuccess, OnError) end
---@param SortBy EAccelByteAchievementListSortBy
---@param OnSuccess FQueryUserAchievementsOnSuccess
---@param OnError FQueryUserAchievementsOnError
---@param Offset int32
---@param Limit int32
---@param PreferUnlocked boolean
---@param TagQuery FString
function UABAchievement:QueryUserAchievements(SortBy, OnSuccess, OnError, Offset, Limit, PreferUnlocked, TagQuery) end
---@param Language FString
---@param SortBy EAccelByteAchievementListSortBy
---@param OnSuccess FQueryAchievementsOnSuccess
---@param OnError FQueryAchievementsOnError
---@param Offset int32
---@param Limit int32
---@param TagQuery FString
function UABAchievement:QueryAchievements(Language, SortBy, OnSuccess, OnError, Offset, Limit, TagQuery) end
---@param Name FString
---@param SortBy EAccelByteAchievementListSortBy
---@param OnSuccess FGetTagsOnSuccess
---@param OnError FGetTagsOnError
---@param Offset int32
---@param Limit int32
function UABAchievement:GetTags(Name, SortBy, OnSuccess, OnError, Offset, Limit) end
---@param AchievementCode FString
---@param OnSuccess FGetAchievementOnSuccess
---@param OnError FGetAchievementOnError
function UABAchievement:GetAchievement(AchievementCode, OnSuccess, OnError) end


---@class UABAgreement : UObject
UABAgreement = {}

---@param Namespace FString
---@param OnSuccess FQueryLegalEligibilitiesOnSuccess
---@param OnError FQueryLegalEligibilitiesOnError
function UABAgreement:QueryLegalEligibilities(Namespace, OnSuccess, OnError) end
---@param AgreementPolicyType EAccelByteAgreementPolicyType
---@param tags TArray<FString>
---@param DefaultOnEmpty boolean
---@param OnSuccess FGetLegalPoliciesByTagsOnSuccess
---@param OnError FGetLegalPoliciesByTagsOnError
function UABAgreement:GetLegalPoliciesByTags(AgreementPolicyType, tags, DefaultOnEmpty, OnSuccess, OnError) end
---@param Namesapce FString
---@param AgreementPolicyType EAccelByteAgreementPolicyType
---@param DefaultOnEmpty boolean
---@param OnSuccess FGetLegalPoliciesByNamespaceOnSuccess
---@param OnError FGetLegalPoliciesByNamespaceOnError
function UABAgreement:GetLegalPoliciesByNamespace(Namesapce, AgreementPolicyType, DefaultOnEmpty, OnSuccess, OnError) end
---@param CountryCode FString
---@param AgreementPolicyType EAccelByteAgreementPolicyType
---@param Tags TArray<FString>
---@param DefaultOnEmpty boolean
---@param OnSuccess FGetLegalPoliciesByCountryAndTagsOnSuccess
---@param OnError FGetLegalPoliciesByCountryAndTagsOnError
function UABAgreement:GetLegalPoliciesByCountryAndTags(CountryCode, AgreementPolicyType, Tags, DefaultOnEmpty, OnSuccess, OnError) end
---@param CountryCode FString
---@param AgreementPolicyType EAccelByteAgreementPolicyType
---@param DefaultOnEmpty boolean
---@param OnSuccess FGetLegalPoliciesByCountryOnSuccess
---@param OnError FGetLegalPoliciesByCountryOnError
function UABAgreement:GetLegalPoliciesByCountry(CountryCode, AgreementPolicyType, DefaultOnEmpty, OnSuccess, OnError) end
---@param AgreementPolicyType EAccelByteAgreementPolicyType
---@param DefaultOnEmpty boolean
---@param OnSuccess FGetLegalPoliciesOnSuccess
---@param OnError FGetLegalPoliciesOnError
function UABAgreement:GetLegalPolicies(AgreementPolicyType, DefaultOnEmpty, OnSuccess, OnError) end
---@param Url FString
---@param OnSuccess FGetLegalDocumentOnSuccess
---@param OnError FGetLegalDocumentOnError
function UABAgreement:GetLegalDocument(Url, OnSuccess, OnError) end
---@param AgreementRequests FArrayModelsAcceptAgreementRequest
---@param OnSuccess FBulkAcceptPolicyVersionsOnSuccess
---@param OnError FBulkAcceptPolicyVersionsOnError
function UABAgreement:BulkAcceptPolicyVersions(AgreementRequests, OnSuccess, OnError) end
---@param LocalizedPolicyVersionId FString
---@param OnSuccess FAcceptPolicyVersionOnSuccess
---@param OnError FAcceptPolicyVersionOnError
function UABAgreement:AcceptPolicyVersion(LocalizedPolicyVersionId, OnSuccess, OnError) end


---@class UABApiClient : UObject
---@field Credentials UABCredentials
---@field User UABUser
---@field Lobby UABLobby
---@field Party UABParty
---@field Matchmaking UABMatchmaking
---@field Friends UABFriends
---@field Catalog UABCatalog
---@field Order UABOrder
---@field Entitlement UABEntitlement
---@field Currency UABCurrency
---@field Wallet UABWallet
---@field Fulfillment UABFulfillment
---@field CloudSave UABCloudSave
---@field Agreement UABAgreement
---@field Reward UABReward
---@field SeasonPass UABSeasonPass
---@field Statistic UABStatistic
---@field Leaderboard UABLeaderboard
---@field Achievement UABAchievement
---@field SessionBrowser UABSessionBrowser
---@field UGC UABUGC
---@field Presence UABPresence
---@field Block UABBlock
---@field Message UABMessage
---@field SessionAttribute UABSessionAttribute
---@field Signaling UABSignaling
---@field Group UABGroup
UABApiClient = {}



---@class UABBlock : UObject
UABBlock = {}

---@param Request FUnblockPlayerRequest
---@param OnResponse FUnblockPlayerOnResponse
---@param OnError FUnblockPlayerOnError
function UABBlock:UnblockPlayer(Request, OnResponse, OnError) end
---@param OnNotif FSetUnblockPlayerNotifDelegateOnNotif
function UABBlock:SetUnblockPlayerNotifDelegate(OnNotif) end
---@param OnNotif FSetBlockPlayerNotifDelegateOnNotif
function UABBlock:SetBlockPlayerNotifDelegate(OnNotif) end
---@param OnResponse FGetListOfBlockersOnResponse
---@param OnError FGetListOfBlockersOnError
function UABBlock:GetListOfBlockers(OnResponse, OnError) end
---@param OnResponse FGetListOfBlockedUsersOnResponse
---@param OnError FGetListOfBlockedUsersOnError
function UABBlock:GetListOfBlockedUsers(OnResponse, OnError) end
---@param Request FBlockPlayerRequest
---@param OnResponse FBlockPlayerOnResponse
---@param OnError FBlockPlayerOnError
function UABBlock:BlockPlayer(Request, OnResponse, OnError) end


---@class UABCatalog : UObject
UABCatalog = {}

---@param Language FString
---@param Keyword FString
---@param Offset int32
---@param Limit int32
---@param Region FString
---@param OnSuccess FSearchItemOnSuccess
---@param OnError FSearchItemOnError
function UABCatalog:SearchItem(Language, Keyword, Offset, Limit, Region, OnSuccess, OnError) end
---@param Language FString
---@param OnSuccess FGetRootCategoriesOnSuccess
---@param OnError FGetRootCategoriesOnError
function UABCatalog:GetRootCategories(Language, OnSuccess, OnError) end
---@param ItemCriteria FAccelByteModelsItemCriteria
---@param Offset int32
---@param Limit int32
---@param SortBy TArray<EAccelByteItemListSortBy>
---@param OnSuccess FGetItemsByCriteriaOnSuccess
---@param OnError FGetItemsByCriteriaOnError
function UABCatalog:GetItemsByCriteria(ItemCriteria, Offset, Limit, SortBy, OnSuccess, OnError) end
---@param ItemId FString
---@param OnSuccess FGetItemDynamicDataOnSuccess
---@param OnError FGetItemDynamicDataOnError
function UABCatalog:GetItemDynamicData(ItemId, OnSuccess, OnError) end
---@param ItemId FString
---@param Language FString
---@param Region FString
---@param StoreId FString
---@param bPopulateBundle boolean
---@param OnSuccess FGetItemByIdOnSuccess
---@param OnError FGetItemByIdOnError
function UABCatalog:GetItemById(ItemId, Language, Region, StoreId, bPopulateBundle, OnSuccess, OnError) end
---@param AppId FString
---@param Language FString
---@param Region FString
---@param OnSuccess FGetItemByAppIdOnSuccess
---@param OnError FGetItemByAppIdOnError
function UABCatalog:GetItemByAppId(AppId, Language, Region, OnSuccess, OnError) end
---@param CategoryPath FString
---@param Language FString
---@param OnSuccess FGetDescendantCategoriesOnSuccess
---@param OnError FGetDescendantCategoriesOnError
function UABCatalog:GetDescendantCategories(CategoryPath, Language, OnSuccess, OnError) end
---@param CategoryPath FString
---@param Language FString
---@param OnSuccess FGetChildCategoriesOnSuccess
---@param OnError FGetChildCategoriesOnError
function UABCatalog:GetChildCategories(CategoryPath, Language, OnSuccess, OnError) end
---@param CategoryPath FString
---@param Language FString
---@param OnSuccess FGetCategoryOnSuccess
---@param OnError FGetCategoryOnError
function UABCatalog:GetCategory(CategoryPath, Language, OnSuccess, OnError) end


---@class UABCloudSave : UObject
UABCloudSave = {}

---@param Key FString
---@param RecordRequest FJsonObjectWrapper
---@param IsPublic boolean
---@param OnSuccess FSaveUserRecordOnSuccess
---@param OnError FSaveUserRecordOnError
function UABCloudSave:SaveUserRecord(Key, RecordRequest, IsPublic, OnSuccess, OnError) end
---@param Key FString
---@param RecordRequest FJsonObjectWrapper
---@param OnSuccess FSaveGameRecordOnSuccess
---@param OnError FSaveGameRecordOnError
function UABCloudSave:SaveGameRecord(Key, RecordRequest, OnSuccess, OnError) end
---@param TryAttempt int32
---@param Key FString
---@param RecordRequest FJsonObjectWrapper
---@param PayloadModifier FReplaceUserRecordCheckLatestRetryPayloadModifier
---@param OnSuccess FReplaceUserRecordCheckLatestRetryOnSuccess
---@param OnError FReplaceUserRecordCheckLatestRetryOnError
function UABCloudSave:ReplaceUserRecordCheckLatestRetry(TryAttempt, Key, RecordRequest, PayloadModifier, OnSuccess, OnError) end
---@param Key FString
---@param LastUpdated FDateTime
---@param RecordRequest FJsonObjectWrapper
---@param OnSuccess FReplaceUserRecordCheckLatestOnSuccess
---@param OnError FReplaceUserRecordCheckLatestOnError
function UABCloudSave:ReplaceUserRecordCheckLatest(Key, LastUpdated, RecordRequest, OnSuccess, OnError) end
---@param Key FString
---@param RecordRequest FJsonObjectWrapper
---@param IsPublic boolean
---@param OnSuccess FReplaceUserRecordOnSuccess
---@param OnError FReplaceUserRecordOnError
function UABCloudSave:ReplaceUserRecord(Key, RecordRequest, IsPublic, OnSuccess, OnError) end
---@param TryAttempt int32
---@param Key FString
---@param RecordRequest FJsonObjectWrapper
---@param PayloadModifier FReplaceGameRecordCheckLatestRetryPayloadModifier
---@param OnSuccess FReplaceGameRecordCheckLatestRetryOnSuccess
---@param OnError FReplaceGameRecordCheckLatestRetryOnError
function UABCloudSave:ReplaceGameRecordCheckLatestRetry(TryAttempt, Key, RecordRequest, PayloadModifier, OnSuccess, OnError) end
---@param Key FString
---@param LastUpdated FDateTime
---@param RecordRequest FJsonObjectWrapper
---@param OnSuccess FReplaceGameRecordCheckLatestOnSuccess
---@param OnError FReplaceGameRecordCheckLatestOnError
function UABCloudSave:ReplaceGameRecordCheckLatest(Key, LastUpdated, RecordRequest, OnSuccess, OnError) end
---@param Key FString
---@param RecordRequest FJsonObjectWrapper
---@param OnSuccess FReplaceGameRecordOnSuccess
---@param OnError FReplaceGameRecordOnError
function UABCloudSave:ReplaceGameRecord(Key, RecordRequest, OnSuccess, OnError) end
---@param Key FString
---@param OnSuccess FGetUserRecordOnSuccess
---@param OnError FGetUserRecordOnError
function UABCloudSave:GetUserRecord(Key, OnSuccess, OnError) end
---@param Key FString
---@param UserId FString
---@param OnSuccess FGetPublicUserRecordOnSuccess
---@param OnError FGetPublicUserRecordOnError
function UABCloudSave:GetPublicUserRecord(Key, UserId, OnSuccess, OnError) end
---@param Key FString
---@param OnSuccess FGetGameRecordOnSuccess
---@param OnError FGetGameRecordOnError
function UABCloudSave:GetGameRecord(Key, OnSuccess, OnError) end
---@param Key FString
---@param OnSuccess FDeleteUserRecordOnSuccess
---@param OnError FDeleteUserRecordOnError
function UABCloudSave:DeleteUserRecord(Key, OnSuccess, OnError) end
---@param Key FString
---@param OnSuccess FDeleteGameRecordOnSuccess
---@param OnError FDeleteGameRecordOnError
function UABCloudSave:DeleteGameRecord(Key, OnSuccess, OnError) end
---@param Keys TArray<FString>
---@param OnSuccess FBulkGetUserRecordsOnSuccess
---@param OnError FBulkGetUserRecordsOnError
function UABCloudSave:BulkGetUserRecords(Keys, OnSuccess, OnError) end
---@param Keys TArray<FString>
---@param OnSuccess FBulkGetGameRecordsOnSuccess
---@param OnError FBulkGetGameRecordsOnError
function UABCloudSave:BulkGetGameRecords(Keys, OnSuccess, OnError) end


---@class UABCredentials : UObject
UABCredentials = {}

---@return FString
function UABCredentials:GetUserId() end
---@return FString
function UABCredentials:GetAccessToken() end


---@class UABCurrency : UObject
UABCurrency = {}

---@param OnSuccess FGetCurrencyListOnSuccess
---@param OnError FGetCurrencyListOnError
---@param CurrencyType EAccelByteCurrencyType
function UABCurrency:GetCurrencyList(OnSuccess, OnError, CurrencyType) end


---@class UABEntitlement : UObject
UABEntitlement = {}

---@param Items TArray<FString>
---@param OnSuccess FValidateUserItemPurchaseConditionOnSuccess
---@param OnError FValidateUserItemPurchaseConditionOnError
function UABEntitlement:ValidateUserItemPurchaseCondition(Items, OnSuccess, OnError) end
---@param ExtUserId FString
---@param Attributes FAccelByteModelsAttributes
---@param OnSuccess FUpdateDistributionReceiverOnSuccess
---@param OnError FUpdateDistributionReceiverOnError
function UABEntitlement:UpdateDistributionReceiver(ExtUserId, Attributes, OnSuccess, OnError) end
---@param TwitchDropModel FAccelByteModelsTwitchDropEntitlement
---@param OnSuccess FSyncTwitchDropEntitlementOnSuccess
---@param OnError FSyncTwitchDropEntitlementOnError
function UABEntitlement:SyncTwitchDropEntitlement(TwitchDropModel, OnSuccess, OnError) end
---@param EntitlementSyncBase FAccelByteModelsEntitlementSyncBase
---@param PlatformType EAccelBytePlatformSync
---@param OnSuccess FSyncPlatformPurchaseSingleItemOnSuccess
---@param OnError FSyncPlatformPurchaseSingleItemOnError
function UABEntitlement:SyncPlatformPurchaseSingleItem(EntitlementSyncBase, PlatformType, OnSuccess, OnError) end
---@param PlatformType EAccelBytePlatformSync
---@param OnSuccess FSyncPlatformPurchaseOnSuccess
---@param OnError FSyncPlatformPurchaseOnError
function UABEntitlement:SyncPlatformPurchase(PlatformType, OnSuccess, OnError) end
---@param SyncRequest FAccelByteModelsPlatformSyncMobileGoogle
---@param OnSuccess FSyncMobilePlatformPurchaseGooglePlayOnSuccess
---@param OnError FSyncMobilePlatformPurchaseGooglePlayOnError
function UABEntitlement:SyncMobilePlatformPurchaseGooglePlay(SyncRequest, OnSuccess, OnError) end
---@param SyncRequest FAccelByteModelsPlatformSyncMobileGoogle
---@param OnSuccess FSyncMobilePlatformPurchaseGoogleOnSuccess
---@param OnError FSyncMobilePlatformPurchaseGoogleOnError
function UABEntitlement:SyncMobilePlatformPurchaseGoogle(SyncRequest, OnSuccess, OnError) end
---@param SyncRequest FAccelByteModelsPlatformSyncMobileApple
---@param OnSuccess FSyncMobilePlatformPurchaseAppleOnSuccess
---@param OnError FSyncMobilePlatformPurchaseAppleOnError
function UABEntitlement:SyncMobilePlatformPurchaseApple(SyncRequest, OnSuccess, OnError) end
---@param EntitlementName FString
---@param ItemIds TArray<FString>
---@param Offset int32
---@param Limit int32
---@param OnSuccess FQueryUserEntitlementsOnSuccess
---@param OnError FQueryUserEntitlementsOnError
---@param EntitlementClass EAccelByteEntitlementClass
---@param AppType EAccelByteAppType
function UABEntitlement:QueryUserEntitlements(EntitlementName, ItemIds, Offset, Limit, OnSuccess, OnError, EntitlementClass, AppType) end
---@param Sku FString
---@param OnSuccess FGetUserEntitlementOwnershipBySkuOnSuccess
---@param OnError FGetUserEntitlementOwnershipBySkuOnError
function UABEntitlement:GetUserEntitlementOwnershipBySku(Sku, OnSuccess, OnError) end
---@param ItemId FString
---@param OnSuccess FGetUserEntitlementOwnershipByItemIdOnSuccess
---@param OnError FGetUserEntitlementOwnershipByItemIdOnError
function UABEntitlement:GetUserEntitlementOwnershipByItemId(ItemId, OnSuccess, OnError) end
---@param AppId FString
---@param OnSuccess FGetUserEntitlementOwnershipByAppIdOnSuccess
---@param OnError FGetUserEntitlementOwnershipByAppIdOnError
function UABEntitlement:GetUserEntitlementOwnershipByAppId(AppId, OnSuccess, OnError) end
---@param ItemIds TArray<FString>
---@param AppIds TArray<FString>
---@param Skus TArray<FString>
---@param OnSuccess FGetUserEntitlementOwnershipAnyOnSuccess
---@param OnError FGetUserEntitlementOwnershipAnyOnError
function UABEntitlement:GetUserEntitlementOwnershipAny(ItemIds, AppIds, Skus, OnSuccess, OnError) end
---@param Entitlementid FString
---@param OnSuccess FGetUserEntitlementByIdOnSuccess
---@param OnError FGetUserEntitlementByIdOnError
function UABEntitlement:GetUserEntitlementById(Entitlementid, OnSuccess, OnError) end
---@param PublisherNamespace FString
---@param PublisherUserId FString
---@param OnSuccess FGetDistributionReceiverOnSuccess
---@param OnError FGetDistributionReceiverOnError
function UABEntitlement:GetDistributionReceiver(PublisherNamespace, PublisherUserId, OnSuccess, OnError) end
---@param ExtUserId FString
---@param UserId FString
---@param OnSuccess FDeleteDistributionReceiverOnSuccess
---@param OnError FDeleteDistributionReceiverOnError
function UABEntitlement:DeleteDistributionReceiver(ExtUserId, UserId, OnSuccess, OnError) end
---@param ExtUserId FString
---@param Attributes FAccelByteModelsAttributes
---@param OnSuccess FCreateDistributionReceiverOnSuccess
---@param OnError FCreateDistributionReceiverOnError
function UABEntitlement:CreateDistributionReceiver(ExtUserId, Attributes, OnSuccess, OnError) end
---@param EntitlementId FString
---@param UseCount int32
---@param OnSuccess FConsumeUserEntitlementOnSuccess
---@param OnError FConsumeUserEntitlementOnError
function UABEntitlement:ConsumeUserEntitlement(EntitlementId, UseCount, OnSuccess, OnError) end


---@class UABFriends : UObject
UABFriends = {}

---@param UserId FString
---@param OnResponse FUnfriendOnResponse
---@param OnError FUnfriendOnError
function UABFriends:Unfriend(UserId, OnResponse, OnError) end
---@param OnNotif FSetOnUnfriendNotifDelegateOnNotif
function UABFriends:SetOnUnfriendNotifDelegate(OnNotif) end
---@param OnNotif FSetOnRejectFriendsNotifDelegateOnNotif
function UABFriends:SetOnRejectFriendsNotifDelegate(OnNotif) end
---@param OnNotif FSetOnIncomingRequestFriendsNotifDelegateOnNotif
function UABFriends:SetOnIncomingRequestFriendsNotifDelegate(OnNotif) end
---@param OnNotif FSetOnFriendRequestAcceptedNotifDelegateOnNotif
function UABFriends:SetOnFriendRequestAcceptedNotifDelegate(OnNotif) end
---@param OnNotif FSetOnCancelFriendsNotifDelegateOnNotif
function UABFriends:SetOnCancelFriendsNotifDelegate(OnNotif) end
---@param UserId FString
---@param OnResponse FRequestFriendOnResponse
---@param OnError FRequestFriendOnError
function UABFriends:RequestFriend(UserId, OnResponse, OnError) end
---@param UserId FString
---@param OnResponse FRejectFriendOnResponse
---@param OnError FRejectFriendOnError
function UABFriends:RejectFriend(UserId, OnResponse, OnError) end
---@param OnResponse FLoadFriendsListOnResponse
---@param OnError FLoadFriendsListOnError
function UABFriends:LoadFriendsList(OnResponse, OnError) end
---@param OnResponse FListOutgoingFriendsOnResponse
---@param OnError FListOutgoingFriendsOnError
function UABFriends:ListOutgoingFriends(OnResponse, OnError) end
---@param OnResponse FListIncomingFriendsOnResponse
---@param OnError FListIncomingFriendsOnError
function UABFriends:ListIncomingFriends(OnResponse, OnError) end
---@param UserId FString
---@param OnResponse FGetFriendshipStatusOnResponse
---@param OnError FGetFriendshipStatusOnError
function UABFriends:GetFriendshipStatus(UserId, OnResponse, OnError) end
---@param UserId FString
---@param OnResponse FCancelFriendRequestOnResponse
---@param OnError FCancelFriendRequestOnError
function UABFriends:CancelFriendRequest(UserId, OnResponse, OnError) end
---@param UserIds FAccelByteModelsBulkFriendsRequest
---@param OnSuccess FBulkFriendRequestOnSuccess
---@param OnError FBulkFriendRequestOnError
function UABFriends:BulkFriendRequest(UserIds, OnSuccess, OnError) end
---@param UserId FString
---@param OnResponse FAcceptFriendOnResponse
---@param OnError FAcceptFriendOnError
function UABFriends:AcceptFriend(UserId, OnResponse, OnError) end


---@class UABFulfillment : UObject
UABFulfillment = {}

---@param Code FString
---@param Region FString
---@param Language FString
---@param OnSuccess FRedeemCodeOnSuccess
---@param OnError FRedeemCodeOnError
function UABFulfillment:RedeemCode(Code, Region, Language, OnSuccess, OnError) end


---@class UABGroup : UObject
UABGroup = {}

---@param GroupId FString
---@param AllowedAction EAccelByteAllowedAction
---@param RequestContent FAccelByteModelsUpdateGroupPredefinedRuleRequest
---@param OnSuccess FUpdateV2GroupPredefinedRuleOnSuccess
---@param OnError FUpdateV2GroupPredefinedRuleOnError
function UABGroup:UpdateV2GroupPredefinedRule(GroupId, AllowedAction, RequestContent, OnSuccess, OnError) end
---@param GroupId FString
---@param RequestContent FAccelByteModelsUpdateCustomRulesRequest
---@param OnSuccess FUpdateV2GroupCustomRuleOnSuccess
---@param OnError FUpdateV2GroupCustomRuleOnError
function UABGroup:UpdateV2GroupCustomRule(GroupId, RequestContent, OnSuccess, OnError) end
---@param GroupId FString
---@param RequestContent FAccelByteModelsUpdateGroupCustomAttributesRequest
---@param OnSuccess FUpdateV2GroupCustomAttributesOnSuccess
---@param OnError FUpdateV2GroupCustomAttributesOnError
function UABGroup:UpdateV2GroupCustomAttributes(GroupId, RequestContent, OnSuccess, OnError) end
---@param GroupId FString
---@param RequestContent FAccelByteModelsUpdateGroupRequest
---@param OnSuccess FUpdateV2GroupOnSuccess
---@param OnError FUpdateV2GroupOnError
function UABGroup:UpdateV2Group(GroupId, RequestContent, OnSuccess, OnError) end
---@param GroupId FString
---@param AllowedAction EAccelByteAllowedAction
---@param RequestContent FAccelByteModelsUpdateGroupPredefinedRuleRequest
---@param OnSuccess FUpdateGroupPredefinedRuleOnSuccess
---@param OnError FUpdateGroupPredefinedRuleOnError
function UABGroup:UpdateGroupPredefinedRule(GroupId, AllowedAction, RequestContent, OnSuccess, OnError) end
---@param GroupId FString
---@param RequestContent FAccelByteModelsUpdateCustomRulesRequest
---@param OnSuccess FUpdateGroupCustomRuleOnSuccess
---@param OnError FUpdateGroupCustomRuleOnError
function UABGroup:UpdateGroupCustomRule(GroupId, RequestContent, OnSuccess, OnError) end
---@param GroupId FString
---@param RequestContent FAccelByteModelsUpdateGroupCustomAttributesRequest
---@param OnSuccess FUpdateGroupCustomAttributesOnSuccess
---@param OnError FUpdateGroupCustomAttributesOnError
function UABGroup:UpdateGroupCustomAttributes(GroupId, RequestContent, OnSuccess, OnError) end
---@param GroupId FString
---@param bCompletelyReplace boolean
---@param RequestContent FAccelByteModelsGroupUpdatable
---@param OnSuccess FUpdateGroupOnSuccess
---@param OnError FUpdateGroupOnError
function UABGroup:UpdateGroup(GroupId, bCompletelyReplace, RequestContent, OnSuccess, OnError) end
---@param UserId FString
---@param GroupId FString
---@param OnSuccess FRejectV2GroupJoinRequestOnSuccess
---@param OnError FRejectV2GroupJoinRequestOnError
function UABGroup:RejectV2GroupJoinRequest(UserId, GroupId, OnSuccess, OnError) end
---@param GroupId FString
---@param OnSuccess FRejectV2GroupInvitationOnSuccess
---@param OnError FRejectV2GroupInvitationOnError
function UABGroup:RejectV2GroupInvitation(GroupId, OnSuccess, OnError) end
---@param UserId FString
---@param OnSuccess FRejectGroupJoinRequestOnSuccess
---@param OnError FRejectGroupJoinRequestOnError
function UABGroup:RejectGroupJoinRequest(UserId, OnSuccess, OnError) end
---@param GroupId FString
---@param OnSuccess FRejectGroupInvitationOnSuccess
---@param OnError FRejectGroupInvitationOnError
function UABGroup:RejectGroupInvitation(GroupId, OnSuccess, OnError) end
---@param GroupId FString
---@param OnSuccess FLeaveV2GroupOnSuccess
---@param OnError FLeaveV2GroupOnError
function UABGroup:LeaveV2Group(GroupId, OnSuccess, OnError) end
---@param OnSuccess FLeaveGroupOnSuccess
---@param OnError FLeaveGroupOnError
function UABGroup:LeaveGroup(OnSuccess, OnError) end
---@param UserId FString
---@param GroupId FString
---@param OnSuccess FKickV2GroupMemberOnSuccess
---@param OnError FKickV2GroupMemberOnError
function UABGroup:KickV2GroupMember(UserId, GroupId, OnSuccess, OnError) end
---@param UserId FString
---@param OnSuccess FKickGroupMemberOnSuccess
---@param OnError FKickGroupMemberOnError
function UABGroup:KickGroupMember(UserId, OnSuccess, OnError) end
---@param GroupId FString
---@param OnSuccess FJoinV2GroupOnSuccess
---@param OnError FJoinV2GroupOnError
function UABGroup:JoinV2Group(GroupId, OnSuccess, OnError) end
---@param GroupId FString
---@param OnSuccess FJoinGroupOnSuccess
---@param OnError FJoinGroupOnError
function UABGroup:JoinGroup(GroupId, OnSuccess, OnError) end
---@param UserId FString
---@param GroupId FString
---@param OnSuccess FInviteUserToV2GroupOnSuccess
---@param OnError FInviteUserToV2GroupOnError
function UABGroup:InviteUserToV2Group(UserId, GroupId, OnSuccess, OnError) end
---@param UserId FString
---@param OnSuccess FInviteUserToGroupOnSuccess
---@param OnError FInviteUserToGroupOnError
function UABGroup:InviteUserToGroup(UserId, OnSuccess, OnError) end
---@param UserId FString
---@param GroupId FString
---@param OnSuccess FGetUserGroupStatusInfoOnSuccess
---@param OnError FGetUserGroupStatusInfoOnError
function UABGroup:GetUserGroupStatusInfo(UserId, GroupId, OnSuccess, OnError) end
---@param UserId FString
---@param OnSuccess FGetUserGroupInfoByUserIdOnSuccess
---@param OnError FGetUserGroupInfoByUserIdOnError
function UABGroup:GetUserGroupInfoByUserId(UserId, OnSuccess, OnError) end
---@param RequestContent FAccelByteModelsLimitOffsetRequest
---@param OnSuccess FGetMyJoinGroupRequestOnSuccess
---@param OnError FGetMyJoinGroupRequestOnError
function UABGroup:GetMyJoinGroupRequest(RequestContent, OnSuccess, OnError) end
---@param RequestContent FAccelByteModelsLimitOffsetRequest
---@param OnSuccess FGetMyJoinedGroupInfoOnSuccess
---@param OnError FGetMyJoinedGroupInfoOnError
function UABGroup:GetMyJoinedGroupInfo(RequestContent, OnSuccess, OnError) end
---@param RequestContent FAccelByteModelsLimitOffsetRequest
---@param OnSuccess FGetMemberRolesOnSuccess
---@param OnError FGetMemberRolesOnError
function UABGroup:GetMemberRoles(RequestContent, OnSuccess, OnError) end
---@param GroupIds TArray<FString>
---@param OnSuccess FGetGroupsByGroupIdsOnSuccess
---@param OnError FGetGroupsByGroupIdsOnError
function UABGroup:GetGroupsByGroupIds(GroupIds, OnSuccess, OnError) end
---@param GroupId FString
---@param RequestContent FAccelByteModelsGetGroupMembersListByGroupIdRequest
---@param OnSuccess FGetGroupMembersListByGroupIdOnSuccess
---@param OnError FGetGroupMembersListByGroupIdOnError
function UABGroup:GetGroupMembersListByGroupId(GroupId, RequestContent, OnSuccess, OnError) end
---@param RequestContent FAccelByteModelsGetGroupListRequest
---@param OnSuccess FGetGroupListOnSuccess
---@param OnError FGetGroupListOnError
function UABGroup:GetGroupList(RequestContent, OnSuccess, OnError) end
---@param GroupId FString
---@param RequestContent FAccelByteModelsLimitOffsetRequest
---@param OnSuccess FGetGroupJoinRequestsOnSuccess
---@param OnError FGetGroupJoinRequestsOnError
function UABGroup:GetGroupJoinRequests(GroupId, RequestContent, OnSuccess, OnError) end
---@param GroupId FString
---@param RequestContent FAccelByteModelsLimitOffsetRequest
---@param OnSuccess FGetGroupJoinRequestListOnSuccess
---@param OnError FGetGroupJoinRequestListOnError
function UABGroup:GetGroupJoinRequestList(GroupId, RequestContent, OnSuccess, OnError) end
---@param GroupId FString
---@param RequestContent FAccelByteModelsLimitOffsetRequest
---@param OnSuccess FGetGroupInviteRequestListOnSuccess
---@param OnError FGetGroupInviteRequestListOnError
function UABGroup:GetGroupInviteRequestList(GroupId, RequestContent, OnSuccess, OnError) end
---@param GroupId FString
---@param OnSuccess FGetGroupOnSuccess
---@param OnError FGetGroupOnError
function UABGroup:GetGroup(GroupId, OnSuccess, OnError) end
---@param RequestContent FAccelByteModelsLimitOffsetRequest
---@param OnSuccess FGetAllMemberRolesOnSuccess
---@param OnError FGetAllMemberRolesOnError
function UABGroup:GetAllMemberRoles(RequestContent, OnSuccess, OnError) end
---@param MemberRoleId FString
---@param GroupId FString
---@param RequestContent FAccelByteModelsUserIdWrapper
---@param OnSuccess FDeleteV2MemberRoleOnSuccess
---@param OnError FDeleteV2MemberRoleOnError
function UABGroup:DeleteV2MemberRole(MemberRoleId, GroupId, RequestContent, OnSuccess, OnError) end
---@param GroupId FString
---@param AllowedAction EAccelByteAllowedAction
---@param OnSuccess FDeleteV2GroupPredefinedRuleOnSuccess
---@param OnError FDeleteV2GroupPredefinedRuleOnError
function UABGroup:DeleteV2GroupPredefinedRule(GroupId, AllowedAction, OnSuccess, OnError) end
---@param GroupId FString
---@param OnSuccess FDeleteV2GroupOnSuccess
---@param OnError FDeleteV2GroupOnError
function UABGroup:DeleteV2Group(GroupId, OnSuccess, OnError) end
---@param MemberRoleId FString
---@param RequestContent FAccelByteModelsUserIdWrapper
---@param OnSuccess FDeleteMemberRoleOnSuccess
---@param OnError FDeleteMemberRoleOnError
function UABGroup:DeleteMemberRole(MemberRoleId, RequestContent, OnSuccess, OnError) end
---@param GroupId FString
---@param AllowedAction EAccelByteAllowedAction
---@param OnSuccess FDeleteGroupPredefinedRuleOnSuccess
---@param OnError FDeleteGroupPredefinedRuleOnError
function UABGroup:DeleteGroupPredefinedRule(GroupId, AllowedAction, OnSuccess, OnError) end
---@param GroupId FString
---@param OnSuccess FDeleteGroupOnSuccess
---@param OnError FDeleteGroupOnError
function UABGroup:DeleteGroup(GroupId, OnSuccess, OnError) end
---@param RequestContent FAccelByteModelsCreateGroupRequest
---@param OnSuccess FCreateV2GroupOnSuccess
---@param OnError FCreateV2GroupOnError
function UABGroup:CreateV2Group(RequestContent, OnSuccess, OnError) end
---@param RequestContent FAccelByteModelsCreateGroupRequest
---@param OnSuccess FCreateGroupOnSuccess
---@param OnError FCreateGroupOnError
function UABGroup:CreateGroup(RequestContent, OnSuccess, OnError) end
---@param GroupId FString
---@param OnSuccess FCancelJoinGroupRequestOnSuccess
---@param OnError FCancelJoinGroupRequestOnError
function UABGroup:CancelJoinGroupRequest(GroupId, OnSuccess, OnError) end
---@param UserId FString
---@param GroupId FString
---@param OnSuccess FCancelGroupMemberInvitationOnSuccess
---@param OnError FCancelGroupMemberInvitationOnError
function UABGroup:CancelGroupMemberInvitation(UserId, GroupId, OnSuccess, OnError) end
---@param MemberRoleId FString
---@param GroupId FString
---@param RequestContent FAccelByteModelsUserIdWrapper
---@param OnSuccess FAssignV2MemberRoleOnSuccess
---@param OnError FAssignV2MemberRoleOnError
function UABGroup:AssignV2MemberRole(MemberRoleId, GroupId, RequestContent, OnSuccess, OnError) end
---@param MemberRoleId FString
---@param RequestContent FAccelByteModelsUserIdWrapper
---@param OnSuccess FAssignMemberRoleOnSuccess
---@param OnError FAssignMemberRoleOnError
function UABGroup:AssignMemberRole(MemberRoleId, RequestContent, OnSuccess, OnError) end
---@param UserId FString
---@param GroupId FString
---@param OnSuccess FAcceptV2GroupJoinRequestOnSuccess
---@param OnError FAcceptV2GroupJoinRequestOnError
function UABGroup:AcceptV2GroupJoinRequest(UserId, GroupId, OnSuccess, OnError) end
---@param GroupId FString
---@param OnSuccess FAcceptV2GroupInvitationOnSuccess
---@param OnError FAcceptV2GroupInvitationOnError
function UABGroup:AcceptV2GroupInvitation(GroupId, OnSuccess, OnError) end
---@param UserId FString
---@param OnSuccess FAcceptGroupJoinRequestOnSuccess
---@param OnError FAcceptGroupJoinRequestOnError
function UABGroup:AcceptGroupJoinRequest(UserId, OnSuccess, OnError) end
---@param GroupId FString
---@param OnSuccess FAcceptGroupInvitationOnSuccess
---@param OnError FAcceptGroupInvitationOnError
function UABGroup:AcceptGroupInvitation(GroupId, OnSuccess, OnError) end


---@class UABLeaderboard : UObject
UABLeaderboard = {}

---@param UserId FString
---@param LeaderboardCode FString
---@param OnSuccess FGetUserRankingOnSuccess
---@param OnError FGetUserRankingOnError
function UABLeaderboard:GetUserRanking(UserId, LeaderboardCode, OnSuccess, OnError) end
---@param LeaderboardCode FString
---@param TimeFrame EAccelByteLeaderboardTimeFrame
---@param Offset int32
---@param Limit int32
---@param OnSuccess FGetRankingsOnSuccess
---@param OnError FGetRankingsOnError
function UABLeaderboard:GetRankings(LeaderboardCode, TimeFrame, Offset, Limit, OnSuccess, OnError) end


---@class UABLobby : UObject
UABLobby = {}

function UABLobby:UnbindEvent() end
---@param Request FSetRetryParametersRequest
function UABLobby:SetRetryParameters(Request) end
---@param OnErrorNotification FSetOnErrorNotificationOnErrorNotification
function UABLobby:SetOnErrorNotification(OnErrorNotification) end
---@param OnConnected FSetOnConnectedOnConnected
function UABLobby:SetOnConnected(OnConnected) end
---@param Request FRequestDSModel
---@return FString
function UABLobby:RequestDS(Request) end
---@param Request FRefreshTokenRequest
---@param OnResponse FRefreshTokenOnResponse
---@param OnError FRefreshTokenOnError
---@return FString
function UABLobby:RefreshToken(Request, OnResponse, OnError) end
---@return boolean
function UABLobby:IsConnected() end
function UABLobby:Disconnect() end
function UABLobby:Connect() end


---@class UABMatchmaking : UObject
UABMatchmaking = {}

---@param Request FStartMatchmakingRequest
---@param OnResponse FStartMatchmakingOnResponse
---@param OnError FStartMatchmakingOnError
function UABMatchmaking:StartMatchmaking(Request, OnResponse, OnError) end
---@param Request FSetRejectConsentRequest
---@param OnResponse FSetRejectConsentOnResponse
---@param OnError FSetRejectConsentOnError
function UABMatchmaking:SetRejectConsent(Request, OnResponse, OnError) end
---@param Request FSetReadyConsentRequest
---@param OnResponse FSetReadyConsentOnResponse
---@param OnError FSetReadyConsentOnError
function UABMatchmaking:SetReadyConsent(Request, OnResponse, OnError) end
---@param OnNotif FSetOnSetRejectConsentOnNotif
function UABMatchmaking:SetOnSetRejectConsent(OnNotif) end
---@param OnNotif FSetOnSetReadyConsentOnNotif
function UABMatchmaking:SetOnSetReadyConsent(OnNotif) end
---@param OnNotif FSetOnRematchmakingOnNotif
function UABMatchmaking:SetOnRematchmaking(OnNotif) end
---@param OnNotif FSetOnMatchmakingOnNotif
function UABMatchmaking:SetOnMatchmaking(OnNotif) end
---@param OnNotif FSetOnDsOnNotif
function UABMatchmaking:SetOnDs(OnNotif) end
---@param Request FCancelMatchmakingRequest
---@param OnResponse FCancelMatchmakingOnResponse
---@param OnError FCancelMatchmakingOnError
function UABMatchmaking:CancelMatchmaking(Request, OnResponse, OnError) end


---@class UABMessage : UObject
UABMessage = {}

---@param OnNotif FSetPrivateMessageNotifDelegateOnNotif
function UABMessage:SetPrivateMessageNotifDelegate(OnNotif) end
---@param OnNotif FSetMessageNotifDelegateOnNotif
function UABMessage:SetMessageNotifDelegate(OnNotif) end
---@param OnNotif FSetChannelMessageNotifDelegateOnNotif
function UABMessage:SetChannelMessageNotifDelegate(OnNotif) end
---@param Request FSendPrivateMessageRequest
---@param OnResponse FSendPrivateMessageOnResponse
---@param OnError FSendPrivateMessageOnError
---@return FString
function UABMessage:SendPrivateMessage(Request, OnResponse, OnError) end
function UABMessage:SendPing() end
---@param Request FSendPartyMessageRequest
---@param OnResponse FSendPartyMessageOnResponse
---@param OnError FSendPartyMessageOnError
---@return FString
function UABMessage:SendPartyMessage(Request, OnResponse, OnError) end
---@param OnResponse FSendJoinDefaultChannelChatRequestOnResponse
---@param OnError FSendJoinDefaultChannelChatRequestOnError
---@return FString
function UABMessage:SendJoinDefaultChannelChatRequest(OnResponse, OnError) end
---@param Request FSendChannelMessageRequest
---@param OnResponse FSendChannelMessageOnResponse
---@param OnError FSendChannelMessageOnError
---@return FString
function UABMessage:SendChannelMessage(Request, OnResponse, OnError) end


---@class UABMultiRegistry : UBlueprintFunctionLibrary
UABMultiRegistry = {}

---@param Key FString
---@return UABApiClient
function UABMultiRegistry:GetApiClient(Key) end


---@class UABOrder : UObject
UABOrder = {}

---@param Page int32
---@param Size int32
---@param OnSuccess FGetUserOrdersOnSuccess
---@param OnError FGetUserOrdersOnError
function UABOrder:GetUserOrders(Page, Size, OnSuccess, OnError) end
---@param OrderNo FString
---@param OnSuccess FGetUserOrderHistoryOnSuccess
---@param OnError FGetUserOrderHistoryOnError
function UABOrder:GetUserOrderHistory(OrderNo, OnSuccess, OnError) end
---@param OrderNo FString
---@param OnSuccess FGetUserOrderOnSuccess
---@param OnError FGetUserOrderOnError
function UABOrder:GetUserOrder(OrderNo, OnSuccess, OnError) end
---@param OrderCreateRequest FAccelByteModelsOrderCreate
---@param OnSuccess FCreateNewOrderOnSuccess
---@param OnError FCreateNewOrderOnError
function UABOrder:CreateNewOrder(OrderCreateRequest, OnSuccess, OnError) end
---@param OrderNo FString
---@param OnSuccess FCancelOrderOnSuccess
---@param OnError FCancelOrderOnError
function UABOrder:CancelOrder(OrderNo, OnSuccess, OnError) end


---@class UABParty : UObject
UABParty = {}

---@param Request FWritePartyStorageRequest
---@param OnResponse FWritePartyStorageOnResponse
---@param OnError FWritePartyStorageOnError
function UABParty:WritePartyStorage(Request, OnResponse, OnError) end
---@param OnNotif FSetOnPartyRejectOnNotif
function UABParty:SetOnPartyReject(OnNotif) end
---@param OnNotif FSetOnPartyMemberLeaveOnNotif
function UABParty:SetOnPartyMemberLeave(OnNotif) end
---@param OnNotif FSetOnPartyMemberDisconnectOnNotif
function UABParty:SetOnPartyMemberDisconnect(OnNotif) end
---@param OnNotif FSetOnPartyMemberConnectOnNotif
function UABParty:SetOnPartyMemberConnect(OnNotif) end
---@param OnNotif FSetOnPartyLeaveOnNotif
function UABParty:SetOnPartyLeave(OnNotif) end
---@param OnNotif FSetOnPartyKickOnNotif
function UABParty:SetOnPartyKick(OnNotif) end
---@param OnNotif FSetOnPartyJoinOnNotif
function UABParty:SetOnPartyJoin(OnNotif) end
---@param OnNotif FSetOnPartyInviteOnNotif
function UABParty:SetOnPartyInvite(OnNotif) end
---@param OnNotif FSetOnPartyGetInvitedOnNotif
function UABParty:SetOnPartyGetInvited(OnNotif) end
---@param OnNotif FSetOnPartyDataUpdateNotifDelegateOnNotif
function UABParty:SetOnPartyDataUpdateNotifDelegate(OnNotif) end
---@param OnNotif FSetOnPartyDataUpdateOnNotif
function UABParty:SetOnPartyDataUpdate(OnNotif) end
---@param Request FPartyRejectRequest
---@param OnResponse FPartyRejectOnResponse
---@param OnError FPartyRejectOnError
function UABParty:PartyReject(Request, OnResponse, OnError) end
---@param Request FPartyPromoteLeaderRequest
---@param OnResponse FPartyPromoteLeaderOnResponse
---@param OnError FPartyPromoteLeaderOnError
function UABParty:PartyPromoteLeader(Request, OnResponse, OnError) end
---@param OnResponse FPartyLeaveOnResponse
---@param OnError FPartyLeaveOnError
function UABParty:PartyLeave(OnResponse, OnError) end
---@param Request FPartyKickRequest
---@param OnResponse FPartyKickOnResponse
---@param OnError FPartyKickOnError
function UABParty:PartyKick(Request, OnResponse, OnError) end
---@param Request FPartyJoinViaCodeRequest
---@param OnResponse FPartyJoinViaCodeOnResponse
---@param OnError FPartyJoinViaCodeOnError
function UABParty:PartyJoinViaCode(Request, OnResponse, OnError) end
---@param Request FPartyJoinRequest
---@param OnResponse FPartyJoinOnResponse
---@param OnError FPartyJoinOnError
function UABParty:PartyJoin(Request, OnResponse, OnError) end
---@param Request FPartyInviteRequest
---@param OnResponse FPartyInviteOnResponse
---@param OnError FPartyInviteOnError
function UABParty:PartyInvite(Request, OnResponse, OnError) end
---@param OnResponse FPartyInfoOnResponse
---@param OnError FPartyInfoOnError
function UABParty:PartyInfo(OnResponse, OnError) end
---@param OnResponse FPartyGetCodeOnResponse
---@param OnError FPartyGetCodeOnError
function UABParty:PartyGetCode(OnResponse, OnError) end
---@param OnResponse FPartyGenerateCodeOnResponse
---@param OnError FPartyGenerateCodeOnError
function UABParty:PartyGenerateCode(OnResponse, OnError) end
---@param OnResponse FPartyDeleteCodeOnResponse
---@param OnError FPartyDeleteCodeOnError
function UABParty:PartyDeleteCode(OnResponse, OnError) end
---@param Request FGetPartyStorageRequest
---@param OnResponse FGetPartyStorageOnResponse
---@param OnError FGetPartyStorageOnError
function UABParty:GetPartyStorage(Request, OnResponse, OnError) end
---@param Request FGetPartyDataRequest
---@param OnResponse FGetPartyDataOnResponse
---@param OnError FGetPartyDataOnError
function UABParty:GetPartyData(Request, OnResponse, OnError) end
---@param OnResponse FCreatePartyOnResponse
---@param OnError FCreatePartyOnError
function UABParty:CreateParty(OnResponse, OnError) end


---@class UABPresence : UObject
UABPresence = {}

---@param Request FAccelBytePresenceStatus
---@param OnResponse FSetPresenceStatusOnResponse
---@param OnError FSetPresenceStatusOnError
function UABPresence:SetPresenceStatus(Request, OnResponse, OnError) end
---@param OnNotif FSetOnFriendStatusNotifOnNotif
function UABPresence:SetOnFriendStatusNotif(OnNotif) end
---@param OnResponse FGetAllFriendsStatusOnResponse
---@param OnError FGetAllFriendsStatusOnError
function UABPresence:GetAllFriendsStatus(OnResponse, OnError) end
---@param Request FBulkGetUserPresenceRequest
---@param OnResponse FBulkGetUserPresenceOnResponse
---@param OnError FBulkGetUserPresenceOnError
function UABPresence:BulkGetUserPresence(Request, OnResponse, OnError) end


---@class UABReward : UObject
UABReward = {}

---@param EventTopic FString
---@param Offset int32
---@param Limit int32
---@param SortBy EAccelByteRewardListSortBy
---@param OnSuccess FQueryRewardsOnSuccess
---@param OnError FQueryRewardsOnError
function UABReward:QueryRewards(EventTopic, Offset, Limit, SortBy, OnSuccess, OnError) end
---@param RewardId FString
---@param OnSuccess FGetRewardByRewardIdOnSuccess
---@param OnError FGetRewardByRewardIdOnError
function UABReward:GetRewardByRewardId(RewardId, OnSuccess, OnError) end
---@param RewardCode FString
---@param OnSuccess FGetRewardByRewardCodeOnSuccess
---@param OnError FGetRewardByRewardCodeOnError
function UABReward:GetRewardByRewardCode(RewardCode, OnSuccess, OnError) end


---@class UABSeasonPass : UObject
UABSeasonPass = {}

---@param SeasonId FString
---@param OnSuccess FGetUserSeasonOnSuccess
---@param OnError FGetUserSeasonOnError
function UABSeasonPass:GetUserSeason(SeasonId, OnSuccess, OnError) end
---@param OnSuccess FGetCurrentUserSeasonOnSuccess
---@param OnError FGetCurrentUserSeasonOnError
function UABSeasonPass:GetCurrentUserSeason(OnSuccess, OnError) end
---@param Language FString
---@param OnSuccess FGetCurrentSeasonOnSuccess
---@param OnError FGetCurrentSeasonOnError
function UABSeasonPass:GetCurrentSeason(Language, OnSuccess, OnError) end
---@param RewardRequest FAccelByteModelsSeasonClaimRewardRequest
---@param OnSuccess FClaimRewardsOnSuccess
---@param OnError FClaimRewardsOnError
function UABSeasonPass:ClaimRewards(RewardRequest, OnSuccess, OnError) end
---@param OnSuccess FBulkClaimRewardsOnSuccess
---@param OnError FBulkClaimRewardsOnError
function UABSeasonPass:BulkClaimRewards(OnSuccess, OnError) end


---@class UABServerAchievement : UObject
UABServerAchievement = {}

---@param UserId FString
---@param AchievementCode FString
---@param OnSuccess FUnlockAchievementOnSuccess
---@param OnError FUnlockAchievementOnError
function UABServerAchievement:UnlockAchievement(UserId, AchievementCode, OnSuccess, OnError) end


---@class UABServerCredentials : UObject
UABServerCredentials = {}

---@return FString
function UABServerCredentials:GetAccessToken() end


---@class UABServerDSM : UObject
UABServerDSM = {}

---@param Type UEnumServerType
function UABServerDSM:SetServerType(Type) end
---@param Name FString
function UABServerDSM:SetServerName(Name) end
---@param OnAutoShutdown FSetOnAutoShutdownResponseOnAutoShutdown
function UABServerDSM:SetOnAutoShutdownResponse(OnAutoShutdown) end
---@param OnShutdownError FSetOnAutoShutdownErrorDelegateOnShutdownError
function UABServerDSM:SetOnAutoShutdownErrorDelegate(OnShutdownError) end
---@param KillMe boolean
---@param MatchId FString
---@param OnSuccess FSendShutdownToDSMOnSuccess
---@param OnError FSendShutdownToDSMOnError
function UABServerDSM:SendShutdownToDSM(KillMe, MatchId, OnSuccess, OnError) end
---@param Port int32
---@param OnSuccess FRegisterServerToDSMOnSuccess
---@param OnError FRegisterServerToDSMOnError
function UABServerDSM:RegisterServerToDSM(Port, OnSuccess, OnError) end
---@param IPAddress FString
---@param Port int32
---@param ServerName FString
---@param OnSuccess FRegisterLocalServerToDSMOnSuccess
---@param OnError FRegisterLocalServerToDSMOnError
function UABServerDSM:RegisterLocalServerToDSM(IPAddress, Port, ServerName, OnSuccess, OnError) end
---@param OnSuccess FGetSessionIdOnSuccess
---@param OnError FGetSessionIdOnError
function UABServerDSM:GetSessionId(OnSuccess, OnError) end
---@param OnSuccess FGetServerInfoOnSuccess
---@param OnError FGetServerInfoOnError
function UABServerDSM:GetServerInfo(OnSuccess, OnError) end
---@return int32
function UABServerDSM:GetPlayerNum() end
---@param ServerName FString
---@param OnSuccess FDeregisterLocalServerFromDSMOnSuccess
---@param OnError FDeregisterLocalServerFromDSMOnError
function UABServerDSM:DeregisterLocalServerFromDSM(ServerName, OnSuccess, OnError) end
---@param TickSeconds int32
---@param CountdownStart int32
function UABServerDSM:ConfigureAutoShutdown(TickSeconds, CountdownStart) end


---@class UABServerLobby : UObject
UABServerLobby = {}

---@param PartyId FString
---@param PayloadModifier FWritePartyStoragePayloadModifier
---@param RetryAttempt int32
---@param OnSuccess FWritePartyStorageOnSuccess
---@param OnError FWritePartyStorageOnError
function UABServerLobby:WritePartyStorage(PartyId, PayloadModifier, RetryAttempt, OnSuccess, OnError) end
---@param UserId FString
---@param Key FString
---@param Value FString
---@param OnSuccess FSetSessionAttributeStringOnSuccess
---@param OnError FSetSessionAttributeStringOnError
function UABServerLobby:SetSessionAttributeString(UserId, Key, Value, OnSuccess, OnError) end
---@param UserId FString
---@param Attributes TMap<FString, FString>
---@param OnSuccess FSetSessionAttributeOnSuccess
---@param OnError FSetSessionAttributeOnError
function UABServerLobby:SetSessionAttribute(UserId, Attributes, OnSuccess, OnError) end
---@param UserId FString
---@param OnSuccess FGetSessionAttributeAllOnSuccess
---@param OnError FGetSessionAttributeAllOnError
function UABServerLobby:GetSessionAttributeAll(UserId, OnSuccess, OnError) end
---@param UserId FString
---@param Key FString
---@param OnSuccess FGetSessionAttributeOnSuccess
---@param OnError FGetSessionAttributeOnError
function UABServerLobby:GetSessionAttribute(UserId, Key, OnSuccess, OnError) end
---@param PartyId FString
---@param OnSuccess FGetPartyStorageOnSuccess
---@param OnError FGetPartyStorageOnError
function UABServerLobby:GetPartyStorage(PartyId, OnSuccess, OnError) end
---@param UserId FString
---@param OnSuccess FGetPartyDataByUserIdOnSuccess
---@param OnError FGetPartyDataByUserIdOnError
function UABServerLobby:GetPartyDataByUserId(UserId, OnSuccess, OnError) end
---@param UserId FString
---@param OnSuccess FGetListOfBlockersOnSuccess
---@param OnError FGetListOfBlockersOnError
function UABServerLobby:GetListOfBlockers(UserId, OnSuccess, OnError) end
---@param UserId FString
---@param OnSuccess FGetListOfBlockedUsersOnSuccess
---@param OnError FGetListOfBlockedUsersOnError
function UABServerLobby:GetListOfBlockedUsers(UserId, OnSuccess, OnError) end


---@class UABServerMatchmaking : UObject
UABServerMatchmaking = {}

---@param ChannelName FString
---@param MatchId FString
---@param UserId FString
---@param OptionalBody FAccelByteModelsMatchmakingResult
---@param OnSuccess FRemoveUserFromSessionOnSuccess
---@param OnError FRemoveUserFromSessionOnError
function UABServerMatchmaking:RemoveUserFromSession(ChannelName, MatchId, UserId, OptionalBody, OnSuccess, OnError) end
---@param MatchId FString
---@param OnSuccess FRebalanceMatchmakingBasedOnMMROnSuccess
---@param OnError FRebalanceMatchmakingBasedOnMMROnError
function UABServerMatchmaking:RebalanceMatchmakingBasedOnMMR(MatchId, OnSuccess, OnError) end
---@param MatchId FString
---@param OnSuccess FQuerySessionStatusOnSuccess
---@param OnError FQuerySessionStatusOnError
function UABServerMatchmaking:QuerySessionStatus(MatchId, OnSuccess, OnError) end
---@param MatchmakingResult FAccelByteModelsMatchmakingResult
---@param OnSuccess FEnqueueJoinableSessionOnSuccess
---@param OnError FEnqueueJoinableSessionOnError
function UABServerMatchmaking:EnqueueJoinableSession(MatchmakingResult, OnSuccess, OnError) end
---@param MatchId FString
---@param OnSuccess FDequeueJoinableSessionOnSuccess
---@param OnError FDequeueJoinableSessionOnError
function UABServerMatchmaking:DequeueJoinableSession(MatchId, OnSuccess, OnError) end
function UABServerMatchmaking:DeactivateStatusPolling() end
---@param ChannelName FString
---@param MatchId FString
---@param UserId FString
---@param OptionalPartyId FString
---@param OnSuccess FAddUserToSessionOnSuccess
---@param OnError FAddUserToSessionOnError
function UABServerMatchmaking:AddUserToSession(ChannelName, MatchId, UserId, OptionalPartyId, OnSuccess, OnError) end
---@param MatchId FString
---@param IntervalSec int32
---@param OnSuccess FActivateSessionStatusPollingOnSuccess
---@param OnError FActivateSessionStatusPollingOnError
function UABServerMatchmaking:ActivateSessionStatusPolling(MatchId, IntervalSec, OnSuccess, OnError) end


---@class UABServerOauth2 : UObject
UABServerOauth2 = {}

---@param OnSuccess FLoginWithClientCredentialsOnSuccess
---@param OnError FLoginWithClientCredentialsOnError
function UABServerOauth2:LoginWithClientCredentials(OnSuccess, OnError) end
---@param OnSuccess FGetJwksOnSuccess
---@param OnError FGetJwksOnError
function UABServerOauth2:GetJwks(OnSuccess, OnError) end
function UABServerOauth2:ForgetAllCredentials() end


---@class UABServerSessionBrowser : UObject
UABServerSessionBrowser = {}

---@param SessionId FString
---@param UpdateSessionRequest FAccelByteModelsSessionBrowserUpdateRequest
---@param OnSuccess FUpdateGameSessionByStructOnSuccess
---@param OnError FUpdateGameSessionByStructOnError
function UABServerSessionBrowser:UpdateGameSessionByStruct(SessionId, UpdateSessionRequest, OnSuccess, OnError) end
---@param SessionId FString
---@param MaxPlayer int32
---@param CurrentPlayerCount int32
---@param OnSuccess FUpdateGameSessionOnSuccess
---@param OnError FUpdateGameSessionOnError
function UABServerSessionBrowser:UpdateGameSession(SessionId, MaxPlayer, CurrentPlayerCount, OnSuccess, OnError) end
---@param SessionId FString
---@param PlayerToRemove FString
---@param OnSuccess FUnregisterPlayerOnSuccess
---@param OnError FUnregisterPlayerOnError
function UABServerSessionBrowser:UnregisterPlayer(SessionId, PlayerToRemove, OnSuccess, OnError) end
---@param SessionId FString
---@param OnSuccess FRemoveGameSessionOnSuccess
---@param OnError FRemoveGameSessionOnError
function UABServerSessionBrowser:RemoveGameSession(SessionId, OnSuccess, OnError) end
---@param SessionId FString
---@param PlayerToAdd FString
---@param AsSpectator boolean
---@param OnSuccess FRegisterPlayerOnSuccess
---@param OnError FRegisterPlayerOnError
function UABServerSessionBrowser:RegisterPlayer(SessionId, PlayerToAdd, AsSpectator, OnSuccess, OnError) end
---@param SessionId FString
---@param Password FString
---@param OnSuccess FJoinSessionOnSuccess
---@param OnError FJoinSessionOnError
function UABServerSessionBrowser:JoinSession(SessionId, Password, OnSuccess, OnError) end
---@param UserId FString
---@param OnSuccess FGetRecentPlayerOnSuccess
---@param OnError FGetRecentPlayerOnError
---@param Offset int32
---@param Limit int32
function UABServerSessionBrowser:GetRecentPlayer(UserId, OnSuccess, OnError, Offset, Limit) end
---@param SessionTypeString FString
---@param GameMode FString
---@param MatchExist FString
---@param OnSuccess FGetGameSessionsByTypeStringAndMatchExistOnSuccess
---@param OnError FGetGameSessionsByTypeStringAndMatchExistOnError
---@param Offset int32
---@param Limit int32
function UABServerSessionBrowser:GetGameSessionsByTypeStringAndMatchExist(SessionTypeString, GameMode, MatchExist, OnSuccess, OnError, Offset, Limit) end
---@param SessionTypeString FString
---@param GameMode FString
---@param OnSuccess FGetGameSessionsByTypeStringOnSuccess
---@param OnError FGetGameSessionsByTypeStringOnError
---@param Offset int32
---@param Limit int32
function UABServerSessionBrowser:GetGameSessionsByTypeString(SessionTypeString, GameMode, OnSuccess, OnError, Offset, Limit) end
---@param SessionType EAccelByteSessionType
---@param GameMode FString
---@param MatchExist FString
---@param OnSuccess FGetGameSessionsByTypeEnumAndMatchExistOnSuccess
---@param OnError FGetGameSessionsByTypeEnumAndMatchExistOnError
---@param Offset int32
---@param Limit int32
function UABServerSessionBrowser:GetGameSessionsByTypeEnumAndMatchExist(SessionType, GameMode, MatchExist, OnSuccess, OnError, Offset, Limit) end
---@param SessionType EAccelByteSessionType
---@param GameMode FString
---@param OnSuccess FGetGameSessionsByTypeEnumOnSuccess
---@param OnError FGetGameSessionsByTypeEnumOnError
---@param Offset int32
---@param Limit int32
function UABServerSessionBrowser:GetGameSessionsByTypeEnum(SessionType, GameMode, OnSuccess, OnError, Offset, Limit) end
---@param SessionTypeString FString
---@param GameMode FString
---@param GameMapName FString
---@param GameVersion FString
---@param BotCount int32
---@param MaxPlayer int32
---@param MaxSpectator int32
---@param Password FString
---@param OtherSettings FJsonObjectWrapper
---@param OnSuccess FCreateGameSessionTypeSpecifiedByStringOnSuccess
---@param OnError FCreateGameSessionTypeSpecifiedByStringOnError
function UABServerSessionBrowser:CreateGameSessionTypeSpecifiedByString(SessionTypeString, GameMode, GameMapName, GameVersion, BotCount, MaxPlayer, MaxSpectator, Password, OtherSettings, OnSuccess, OnError) end
---@param SessionType EAccelByteSessionType
---@param GameMode FString
---@param GameMapName FString
---@param GameVersion FString
---@param BotCount int32
---@param MaxPlayer int32
---@param MaxSpectator int32
---@param Password FString
---@param OtherSettings FJsonObjectWrapper
---@param OnSuccess FCreateGameSessionTypeSpecifiedByEnumOnSuccess
---@param OnError FCreateGameSessionTypeSpecifiedByEnumOnError
function UABServerSessionBrowser:CreateGameSessionTypeSpecifiedByEnum(SessionType, GameMode, GameMapName, GameVersion, BotCount, MaxPlayer, MaxSpectator, Password, OtherSettings, OnSuccess, OnError) end
---@param CreateSessionRequest FAccelByteModelsSessionBrowserCreateRequest
---@param OnSuccess FCreateGameSessionTypeSpecificByStructOnSuccess
---@param OnError FCreateGameSessionTypeSpecificByStructOnError
function UABServerSessionBrowser:CreateGameSessionTypeSpecificByStruct(CreateSessionRequest, OnSuccess, OnError) end
---@param GameMode FString
---@param GameMapName FString
---@param GameVersion FString
---@param BotCount int32
---@param MaxPlayer int32
---@param OtherSettings FJsonObjectWrapper
---@param OnSuccess FCreateGameSessionPublicOnSuccess
---@param OnError FCreateGameSessionPublicOnError
function UABServerSessionBrowser:CreateGameSessionPublic(GameMode, GameMapName, GameVersion, BotCount, MaxPlayer, OtherSettings, OnSuccess, OnError) end
---@param GameMode FString
---@param GameMapName FString
---@param GameVersion FString
---@param BotCount int32
---@param MaxPlayer int32
---@param MaxSpectator int32
---@param Password FString
---@param OtherSettings FJsonObjectWrapper
---@param OnSuccess FCreateGameSessionPrivateOnSuccess
---@param OnError FCreateGameSessionPrivateOnError
function UABServerSessionBrowser:CreateGameSessionPrivate(GameMode, GameMapName, GameVersion, BotCount, MaxPlayer, MaxSpectator, Password, OtherSettings, OnSuccess, OnError) end


---@class UABServerStatistic : UObject
UABServerStatistic = {}

---@param UserId FString
---@param Data TArray<FAccelByteModelsBulkStatItemInc>
---@param OnSuccess FIncrementUserStatItemsOnSuccess
---@param OnError FIncrementUserStatItemsOnError
function UABServerStatistic:IncrementUserStatItems(UserId, Data, OnSuccess, OnError) end
---@param Data TArray<FAccelByteModelsBulkUserStatItemInc>
---@param OnSuccess FIncrementManyUsersStatItemsOnSuccess
---@param OnError FIncrementManyUsersStatItemsOnError
function UABServerStatistic:IncrementManyUsersStatItems(Data, OnSuccess, OnError) end
---@param UserId FString
---@param StatCodes TArray<FString>
---@param Tags TArray<FString>
---@param OnSuccess FGetUserStatItemsOnSuccess
---@param OnError FGetUserStatItemsOnError
function UABServerStatistic:GetUserStatItems(UserId, StatCodes, Tags, OnSuccess, OnError) end
---@param StatCode FString
---@param OnSuccess FGetGlobalStatItemsByStatCodeOnSuccess
---@param OnError FGetGlobalStatItemsByStatCodeOnError
function UABServerStatistic:GetGlobalStatItemsByStatCode(StatCode, OnSuccess, OnError) end
---@param UserId FString
---@param OnSuccess FGetAllUserStatItemsOnSuccess
---@param OnError FGetAllUserStatItemsOnError
function UABServerStatistic:GetAllUserStatItems(UserId, OnSuccess, OnError) end
---@param UserId FString
---@param StatCodes TArray<FString>
---@param OnSuccess FCreateUserStatItemsOnSuccess
---@param OnError FCreateUserStatItemsOnError
function UABServerStatistic:CreateUserStatItems(UserId, StatCodes, OnSuccess, OnError) end


---@class UABSessionAttribute : UObject
UABSessionAttribute = {}

---@param Request FSetSessionAttributeRequest
---@param OnResponse FSetSessionAttributeOnResponse
---@param OnError FSetSessionAttributeOnError
---@return FString
function UABSessionAttribute:SetSessionAttribute(Request, OnResponse, OnError) end
---@param Request FGetSessionAttributeRequest
---@param OnResponse FGetSessionAttributeOnResponse
---@param OnError FGetSessionAttributeOnError
---@return FString
function UABSessionAttribute:GetSessionAttribute(Request, OnResponse, OnError) end
---@param OnResponse FGetAllSessionAttributeOnResponse
---@param OnError FGetAllSessionAttributeOnError
---@return FString
function UABSessionAttribute:GetAllSessionAttribute(OnResponse, OnError) end


---@class UABSessionBrowser : UObject
UABSessionBrowser = {}

---@param SessionId FString
---@param Settings FJsonObjectWrapper
---@param OnSuccess FUpdateGameSettingsByJsonObjectOnSuccess
---@param OnError FUpdateGameSettingsByJsonObjectOnError
function UABSessionBrowser:UpdateGameSettingsByJsonObject(SessionId, Settings, OnSuccess, OnError) end
---@param SessionId FString
---@param Settings TMap<FString, FString>
---@param OnSuccess FUpdateGameSettingsOnSuccess
---@param OnError FUpdateGameSettingsOnError
function UABSessionBrowser:UpdateGameSettings(SessionId, Settings, OnSuccess, OnError) end
---@param SessionId FString
---@param UpdateSessionRequest FAccelByteModelsSessionBrowserUpdateRequest
---@param OnSuccess FUpdateGameSessionByStructOnSuccess
---@param OnError FUpdateGameSessionByStructOnError
function UABSessionBrowser:UpdateGameSessionByStruct(SessionId, UpdateSessionRequest, OnSuccess, OnError) end
---@param SessionId FString
---@param MaxPlayer int32
---@param CurrentPlayerCount int32
---@param OnSuccess FUpdateGameSessionOnSuccess
---@param OnError FUpdateGameSessionOnError
function UABSessionBrowser:UpdateGameSession(SessionId, MaxPlayer, CurrentPlayerCount, OnSuccess, OnError) end
---@param SessionId FString
---@param PlayerToRemove FString
---@param OnSuccess FUnregisterPlayerOnSuccess
---@param OnError FUnregisterPlayerOnError
function UABSessionBrowser:UnregisterPlayer(SessionId, PlayerToRemove, OnSuccess, OnError) end
---@param SessionId FString
---@param OnSuccess FRemoveGameSessionOnSuccess
---@param OnError FRemoveGameSessionOnError
function UABSessionBrowser:RemoveGameSession(SessionId, OnSuccess, OnError) end
---@param SessionId FString
---@param PlayerToAdd FString
---@param AsSpectator boolean
---@param OnSuccess FRegisterPlayerOnSuccess
---@param OnError FRegisterPlayerOnError
function UABSessionBrowser:RegisterPlayer(SessionId, PlayerToAdd, AsSpectator, OnSuccess, OnError) end
---@param SessionId FString
---@param Password FString
---@param OnSuccess FJoinSessionOnSuccess
---@param OnError FJoinSessionOnError
function UABSessionBrowser:JoinSession(SessionId, Password, OnSuccess, OnError) end
---@param UserId FString
---@param OnSuccess FGetRecentPlayerOnSuccess
---@param OnError FGetRecentPlayerOnError
---@param Offset int32
---@param Limit int32
function UABSessionBrowser:GetRecentPlayer(UserId, OnSuccess, OnError, Offset, Limit) end
---@param UserIds TArray<FString>
---@param OnSuccess FGetGameSessionsByUserIdsOnSuccess
---@param OnError FGetGameSessionsByUserIdsOnError
function UABSessionBrowser:GetGameSessionsByUserIds(UserIds, OnSuccess, OnError) end
---@param SessionTypeString FString
---@param GameMode FString
---@param MatchExist FString
---@param OnSuccess FGetGameSessionsByTypeStringAndMatchExistOnSuccess
---@param OnError FGetGameSessionsByTypeStringAndMatchExistOnError
---@param Offset int32
---@param Limit int32
function UABSessionBrowser:GetGameSessionsByTypeStringAndMatchExist(SessionTypeString, GameMode, MatchExist, OnSuccess, OnError, Offset, Limit) end
---@param SessionTypeString FString
---@param GameMode FString
---@param OnSuccess FGetGameSessionsByTypeStringOnSuccess
---@param OnError FGetGameSessionsByTypeStringOnError
---@param Offset int32
---@param Limit int32
function UABSessionBrowser:GetGameSessionsByTypeString(SessionTypeString, GameMode, OnSuccess, OnError, Offset, Limit) end
---@param SessionType EAccelByteSessionType
---@param GameMode FString
---@param MatchExist FString
---@param OnSuccess FGetGameSessionsByTypeEnumAndMatchExistOnSuccess
---@param OnError FGetGameSessionsByTypeEnumAndMatchExistOnError
---@param Offset int32
---@param Limit int32
function UABSessionBrowser:GetGameSessionsByTypeEnumAndMatchExist(SessionType, GameMode, MatchExist, OnSuccess, OnError, Offset, Limit) end
---@param SessionType EAccelByteSessionType
---@param GameMode FString
---@param OnSuccess FGetGameSessionsByTypeEnumOnSuccess
---@param OnError FGetGameSessionsByTypeEnumOnError
---@param Offset int32
---@param Limit int32
function UABSessionBrowser:GetGameSessionsByTypeEnum(SessionType, GameMode, OnSuccess, OnError, Offset, Limit) end
---@param SessionId FString
---@param OnSuccess FGetGameSessionOnSuccess
---@param OnError FGetGameSessionOnError
function UABSessionBrowser:GetGameSession(SessionId, OnSuccess, OnError) end
---@param SessionTypeString FString
---@param GameMode FString
---@param GameMapName FString
---@param GameVersion FString
---@param BotCount int32
---@param MaxPlayer int32
---@param MaxSpectator int32
---@param Password FString
---@param OtherSettings FJsonObjectWrapper
---@param OnSuccess FCreateGameSessionTypeSpecifiedByStringOnSuccess
---@param OnError FCreateGameSessionTypeSpecifiedByStringOnError
function UABSessionBrowser:CreateGameSessionTypeSpecifiedByString(SessionTypeString, GameMode, GameMapName, GameVersion, BotCount, MaxPlayer, MaxSpectator, Password, OtherSettings, OnSuccess, OnError) end
---@param SessionType EAccelByteSessionType
---@param GameMode FString
---@param GameMapName FString
---@param GameVersion FString
---@param BotCount int32
---@param MaxPlayer int32
---@param MaxSpectator int32
---@param Password FString
---@param OtherSettings FJsonObjectWrapper
---@param OnSuccess FCreateGameSessionTypeSpecifiedByEnumOnSuccess
---@param OnError FCreateGameSessionTypeSpecifiedByEnumOnError
function UABSessionBrowser:CreateGameSessionTypeSpecifiedByEnum(SessionType, GameMode, GameMapName, GameVersion, BotCount, MaxPlayer, MaxSpectator, Password, OtherSettings, OnSuccess, OnError) end
---@param CreateSessionRequest FAccelByteModelsSessionBrowserCreateRequest
---@param OnSuccess FCreateGameSessionTypeSpecificByStructOnSuccess
---@param OnError FCreateGameSessionTypeSpecificByStructOnError
function UABSessionBrowser:CreateGameSessionTypeSpecificByStruct(CreateSessionRequest, OnSuccess, OnError) end
---@param GameMode FString
---@param GameMapName FString
---@param GameVersion FString
---@param BotCount int32
---@param MaxPlayer int32
---@param OtherSettings FJsonObjectWrapper
---@param OnSuccess FCreateGameSessionPublicOnSuccess
---@param OnError FCreateGameSessionPublicOnError
function UABSessionBrowser:CreateGameSessionPublic(GameMode, GameMapName, GameVersion, BotCount, MaxPlayer, OtherSettings, OnSuccess, OnError) end
---@param GameMode FString
---@param GameMapName FString
---@param GameVersion FString
---@param BotCount int32
---@param MaxPlayer int32
---@param MaxSpectator int32
---@param Password FString
---@param OtherSettings FJsonObjectWrapper
---@param OnSuccess FCreateGameSessionPrivateOnSuccess
---@param OnError FCreateGameSessionPrivateOnError
function UABSessionBrowser:CreateGameSessionPrivate(GameMode, GameMapName, GameVersion, BotCount, MaxPlayer, MaxSpectator, Password, OtherSettings, OnSuccess, OnError) end


---@class UABSignaling : UObject
UABSignaling = {}

---@param OnNotif FSetSignalingP2PNotifOnNotif
function UABSignaling:SetSignalingP2PNotif(OnNotif) end
---@param Request FSendSignalingMessageRequest
---@return FString
function UABSignaling:SendSignalingMessage(Request) end


---@class UABStatistic : UObject
UABStatistic = {}

---@param Data TArray<FAccelByteModelsBulkStatItemInc>
---@param OnSuccess FIncrementUserStatItemsOnSuccess
---@param OnError FIncrementUserStatItemsOnError
function UABStatistic:IncrementUserStatItems(Data, OnSuccess, OnError) end
---@param StatCodes TArray<FString>
---@param Tags TArray<FString>
---@param OnSuccess FGetUserStatItemsOnSuccess
---@param OnError FGetUserStatItemsOnError
---@param Limit int32
---@param Offset int32
function UABStatistic:GetUserStatItems(StatCodes, Tags, OnSuccess, OnError, Limit, Offset) end
---@param StatCode FString
---@param OnSuccess FGetGlobalStatItemsByStatCodeOnSuccess
---@param OnError FGetGlobalStatItemsByStatCodeOnError
function UABStatistic:GetGlobalStatItemsByStatCode(StatCode, OnSuccess, OnError) end
---@param OnSuccess FGetAllUserStatItemsOnSuccess
---@param OnError FGetAllUserStatItemsOnError
---@param Limit int32
---@param Offset int32
function UABStatistic:GetAllUserStatItems(OnSuccess, OnError, Limit, Offset) end
---@param StatCodes TArray<FString>
---@param OnSuccess FCreateUserStatItemsOnSuccess
---@param OnError FCreateUserStatItemsOnError
function UABStatistic:CreateUserStatItems(StatCodes, OnSuccess, OnError) end


---@class UABUGC : UObject
UABUGC = {}

---@param ContentId FString
---@param bLikeStatus boolean
---@param OnSuccess FUpdateLikeStatusToContentOnSuccess
---@param OnError FUpdateLikeStatusToContentOnError
function UABUGC:UpdateLikeStatusToContent(ContentId, bLikeStatus, OnSuccess, OnError) end
---@param UserId FString
---@param bFollowStatus boolean
---@param OnSuccess FUpdateFollowStatusToUserOnSuccess
---@param OnError FUpdateFollowStatusToUserOnError
function UABUGC:UpdateFollowStatusToUser(UserId, bFollowStatus, OnSuccess, OnError) end
---@param ChannelId FString
---@param Name FString
---@param Creator FString
---@param Type FString
---@param Subtype FString
---@param Tags TArray<FString>
---@param IsOfficial boolean
---@param UserId FString
---@param OnSuccess FSearchContentsSpecificToChannelOnSuccess
---@param OnError FSearchContentsSpecificToChannelOnError
---@param SortBy EAccelByteUgcSortBy
---@param OrderBy EAccelByteUgcOrderBy
---@param Limit int32
---@param Offset int32
function UABUGC:SearchContentsSpecificToChannel(ChannelId, Name, Creator, Type, Subtype, Tags, IsOfficial, UserId, OnSuccess, OnError, SortBy, OrderBy, Limit, Offset) end
---@param Name FString
---@param Creator FString
---@param Type FString
---@param Subtype FString
---@param Tags TArray<FString>
---@param IsOfficial boolean
---@param UserId FString
---@param OnSuccess FSearchContentsOnSuccess
---@param OnError FSearchContentsOnError
---@param SortBy EAccelByteUgcSortBy
---@param OrderBy EAccelByteUgcOrderBy
---@param Limit int32
---@param Offset int32
function UABUGC:SearchContents(Name, Creator, Type, Subtype, Tags, IsOfficial, UserId, OnSuccess, OnError, SortBy, OrderBy, Limit, Offset) end
---@param ChannelId FString
---@param ContentId FString
---@param UGCRequest FAccelByteModelsUGCRequest
---@param OnSuccess FModifyContentByStructOnSuccess
---@param OnError FModifyContentByStructOnError
function UABUGC:ModifyContentByStruct(ChannelId, ContentId, UGCRequest, OnSuccess, OnError) end
---@param ChannelId FString
---@param ContentId FString
---@param Name FString
---@param Type FString
---@param SubType FString
---@param Tags TArray<FString>
---@param Preview TArray<uint8>
---@param FileExtension FString
---@param OnSuccess FModifyContentOnSuccess
---@param OnError FModifyContentOnError
---@param ContentType FString
function UABUGC:ModifyContent(ChannelId, ContentId, Name, Type, SubType, Tags, Preview, FileExtension, OnSuccess, OnError, ContentType) end
---@param OnSuccess FGetTypesOnSuccess
---@param OnError FGetTypesOnError
---@param Limit int32
---@param Offset int32
function UABUGC:GetTypes(OnSuccess, OnError, Limit, Offset) end
---@param OnSuccess FGetTagsOnSuccess
---@param OnError FGetTagsOnError
---@param Limit int32
---@param Offset int32
function UABUGC:GetTags(OnSuccess, OnError, Limit, Offset) end
---@param UserId FString
---@param OnSuccess FGetListFollowersOnSuccess
---@param OnError FGetListFollowersOnError
---@param Limit int32
---@param Offset int32
function UABUGC:GetListFollowers(UserId, OnSuccess, OnError, Limit, Offset) end
---@param ContentId FString
---@param OnSuccess FGetContentPreviewAsStructOnSuccess
---@param OnError FGetContentPreviewAsStructOnError
function UABUGC:GetContentPreviewAsStruct(ContentId, OnSuccess, OnError) end
---@param ContentId FString
---@param OnSuccess FGetContentPreviewAsIntArrayOnSuccess
---@param OnError FGetContentPreviewAsIntArrayOnError
function UABUGC:GetContentPreviewAsIntArray(ContentId, OnSuccess, OnError) end
---@param ShareCode FString
---@param OnSuccess FGetContentByShareCodeOnSuccess
---@param OnError FGetContentByShareCodeOnError
function UABUGC:GetContentByShareCode(ShareCode, OnSuccess, OnError) end
---@param ContentId FString
---@param OnSuccess FGetContentByContentIdOnSuccess
---@param OnError FGetContentByContentIdOnError
function UABUGC:GetContentByContentId(ContentId, OnSuccess, OnError) end
---@param OnSuccess FGetChannelsOnSuccess
---@param OnError FGetChannelsOnError
---@param Limit int32
---@param Offset int32
function UABUGC:GetChannels(OnSuccess, OnError, Limit, Offset) end
---@param ChannelId FString
---@param ContentId FString
---@param OnSuccess FDeleteContentOnSuccess
---@param OnError FDeleteContentOnError
function UABUGC:DeleteContent(ChannelId, ContentId, OnSuccess, OnError) end
---@param ChannelId FString
---@param OnSuccess FDeleteChannelOnSuccess
---@param OnError FDeleteChannelOnError
function UABUGC:DeleteChannel(ChannelId, OnSuccess, OnError) end
---@param ChannelId FString
---@param UGCRequest FAccelByteModelsUGCRequest
---@param OnSuccess FCreateContentByStructOnSuccess
---@param OnError FCreateContentByStructOnError
function UABUGC:CreateContentByStruct(ChannelId, UGCRequest, OnSuccess, OnError) end
---@param ChannelId FString
---@param Name FString
---@param Type FString
---@param SubType FString
---@param Tags TArray<FString>
---@param Preview TArray<uint8>
---@param FileExtension FString
---@param OnSuccess FCreateContentOnSuccess
---@param OnError FCreateContentOnError
---@param ContentType FString
function UABUGC:CreateContent(ChannelId, Name, Type, SubType, Tags, Preview, FileExtension, OnSuccess, OnError, ContentType) end
---@param ChannelName FString
---@param OnSuccess FCreateChannelOnSuccess
---@param OnError FCreateChannelOnError
function UABUGC:CreateChannel(ChannelName, OnSuccess, OnError) end


---@class UABUser : UObject
UABUser = {}

---@param VerificationCode FString
---@param OnSuccess FVerifyOnSuccess
---@param OnError FVerifyOnError
function UABUser:Verify(VerificationCode, OnSuccess, OnError) end
---@param EmailAddress FString
---@param Username FString
---@param Password FString
---@param OnSuccess FUpgradev2OnSuccess
---@param OnError FUpgradev2OnError
function UABUser:Upgradev2(EmailAddress, Username, Password, OnSuccess, OnError) end
---@param Username FString
---@param Password FString
---@param VerificationCode FString
---@param OnSuccess FUpgradeAndVerifyOnSuccess
---@param OnError FUpgradeAndVerifyOnError
function UABUser:UpgradeAndVerify(Username, Password, VerificationCode, OnSuccess, OnError) end
---@param Username FString
---@param Password FString
---@param OnSuccess FUpgradeOnSuccess
---@param OnError FUpgradeOnError
function UABUser:Upgrade(Username, Password, OnSuccess, OnError) end
---@param UpdateRequest FUserUpdateRequest
---@param OnSuccess FUpdateUserOnSuccess
---@param OnError FUpdateUserOnError
function UABUser:UpdateUser(UpdateRequest, OnSuccess, OnError) end
---@param UpdateEmailRequest FUpdateEmailRequest
---@param OnSuccess FUpdateEmailOnSuccess
---@param OnError FUpdateEmailOnError
function UABUser:UpdateEmail(UpdateEmailRequest, OnSuccess, OnError) end
---@param PlatformType EAccelBytePlatformType
---@param OnSuccess FUnlinkOtherPlatformOnSuccess
---@param OnError FUnlinkOtherPlatformOnError
function UABUser:UnlinkOtherPlatform(PlatformType, OnSuccess, OnError) end
---@param OnSuccess FSendVerificationCodeOnSuccess
---@param OnError FSendVerificationCodeOnError
function UABUser:SendVerificationCode(OnSuccess, OnError) end
---@param EmailAddress FString
---@param OnSuccess FSendUpgradeVerificationCodeOnSuccess
---@param OnError FSendUpgradeVerificationCodeOnError
function UABUser:SendUpgradeVerificationCode(EmailAddress, OnSuccess, OnError) end
---@param OnSuccess FSendUpdateEmailVerificationCodeOnSuccess
---@param OnError FSendUpdateEmailVerificationCodeOnError
function UABUser:SendUpdateEmailVerificationCode(OnSuccess, OnError) end
---@param EmailAddress FString
---@param OnSuccess FSendResetPasswordCodeOnSuccess
---@param OnError FSendResetPasswordCodeOnError
function UABUser:SendResetPasswordCode(EmailAddress, OnSuccess, OnError) end
---@param Query FString
---@param By EAccelByteSearchType
---@param OnSuccess FSearchUsersByTypeOnSuccess
---@param OnError FSearchUsersByTypeOnError
function UABUser:SearchUsersByType(Query, By, OnSuccess, OnError) end
---@param Query FString
---@param OnSuccess FSearchUsersOnSuccess
---@param OnError FSearchUsersOnError
function UABUser:SearchUsers(Query, OnSuccess, OnError) end
---@param VerificationCode FString
---@param EmailAddress FString
---@param NewPassword FString
---@param OnSuccess FResetPasswordOnSuccess
---@param OnError FResetPasswordOnError
function UABUser:ResetPassword(VerificationCode, EmailAddress, NewPassword, OnSuccess, OnError) end
---@param RegisterRequest FRegisterRequestv3
---@param OnSuccess FRegisterv3OnSuccess
---@param OnError FRegisterv3OnError
function UABUser:Registerv3(RegisterRequest, OnSuccess, OnError) end
---@param EmailAddress FString
---@param Username FString
---@param Password FString
---@param DisplayName FString
---@param Country FString
---@param DateOfBirth FString
---@param OnSuccess FRegisterv2OnSuccess
---@param OnError FRegisterv2OnError
function UABUser:Registerv2(EmailAddress, Username, Password, DisplayName, Country, DateOfBirth, OnSuccess, OnError) end
---@param Username FString
---@param Password FString
---@param DisplayName FString
---@param Country FString
---@param DateOfBirth FString
---@param OnSuccess FRegisterOnSuccess
---@param OnError FRegisterOnError
function UABUser:Register(Username, Password, DisplayName, Country, DateOfBirth, OnSuccess, OnError) end
---@param OnSuccess FLogoutOnSuccess
---@param OnError FLogoutOnError
function UABUser:Logout(OnSuccess, OnError) end
---@param Username FString
---@param Password FString
---@param OnSuccess FLoginWithUsernameOnSuccess
---@param OnError FLoginWithUsernameOnError
function UABUser:LoginWithUsername(Username, Password, OnSuccess, OnError) end
---@param OnSuccess FLoginWithRefreshTokenOnSuccess
---@param OnError FLoginWithRefreshTokenOnError
function UABUser:LoginWithRefreshToken(OnSuccess, OnError) end
---@param PlatformId FString
---@param PlatformToken FString
---@param OnSuccess FLoginWithOtherPlatformIdOnSuccess
---@param OnError FLoginWithOtherPlatformIdOnError
---@param bCreateHeadless boolean
function UABUser:LoginWithOtherPlatformId(PlatformId, PlatformToken, OnSuccess, OnError, bCreateHeadless) end
---@param PlatformType EAccelBytePlatformType
---@param PlatformToken FString
---@param OnSuccess FLoginWithOtherPlatformOnSuccess
---@param OnError FLoginWithOtherPlatformOnError
---@param bCreateHeadless boolean
function UABUser:LoginWithOtherPlatform(PlatformType, PlatformToken, OnSuccess, OnError, bCreateHeadless) end
---@param OnSuccess FLoginWithLauncherOnSuccess
---@param OnError FLoginWithLauncherOnError
function UABUser:LoginWithLauncher(OnSuccess, OnError) end
---@param OnSuccess FLoginWithDeviceIdOnSuccess
---@param OnError FLoginWithDeviceIdOnError
function UABUser:LoginWithDeviceId(OnSuccess, OnError) end
---@param PlatformType EAccelBytePlatformType
---@param Ticket FString
---@param OnSuccess FLinkOtherPlatformOnSuccess
---@param OnError FLinkOtherPlatformOnError
function UABUser:LinkOtherPlatform(PlatformType, Ticket, OnSuccess, OnError) end
---@param OnSuccess FGetUserEligibleToPlayOnSuccess
---@param OnError FGetUserEligibleToPlayOnError
function UABUser:GetUserEligibleToPlay(OnSuccess, OnError) end
---@param UserId FString
---@param OnSuccess FGetUserByUserIdOnSuccess
---@param OnError FGetUserByUserIdOnError
function UABUser:GetUserByUserId(UserId, OnSuccess, OnError) end
---@param PlatformType EAccelBytePlatformType
---@param OtherPlatformUserId FString
---@param OnSuccess FGetUserByOtherPlatformUserIdOnSuccess
---@param OnError FGetUserByOtherPlatformUserIdOnError
function UABUser:GetUserByOtherPlatformUserId(PlatformType, OtherPlatformUserId, OnSuccess, OnError) end
---@param OnSuccess FGetPlatformLinksOnSuccess
---@param OnError FGetPlatformLinksOnError
function UABUser:GetPlatformLinks(OnSuccess, OnError) end
---@param OnSuccess FGetDataOnSuccess
---@param OnError FGetDataOnError
function UABUser:GetData(OnSuccess, OnError) end
---@param OnSuccess FGetCountryFromIPOnSuccess
---@param OnError FGetCountryFromIPOnError
function UABUser:GetCountryFromIP(OnSuccess, OnError) end
function UABUser:ForgetAllCredentials() end
---@param PlatformType EAccelBytePlatformType
---@param PlatformUserId FString
---@param OnSuccess FForcedLinkOtherPlatformOnSuccess
---@param OnError FForcedLinkOtherPlatformOnError
function UABUser:ForcedLinkOtherPlatform(PlatformType, PlatformUserId, OnSuccess, OnError) end
---@param UserIds TArray<FString>
---@param OnSuccess FBulkGetUserInfoOnSuccess
---@param OnError FBulkGetUserInfoOnError
function UABUser:BulkGetUserInfo(UserIds, OnSuccess, OnError) end
---@param PlatformType EAccelBytePlatformType
---@param OtherPlatformUserId TArray<FString>
---@param OnSuccess FBulkGetUserByOtherPlatformUserIdsOnSuccess
---@param OnError FBulkGetUserByOtherPlatformUserIdsOnError
function UABUser:BulkGetUserByOtherPlatformUserIds(PlatformType, OtherPlatformUserId, OnSuccess, OnError) end


---@class UABUtilities : UObject
UABUtilities = {}

---@param ObjectWrapper FJsonObjectWrapper
---@param Key FString
---@param OutString FString
---@return boolean
function UABUtilities:GetJsonValueAsString(ObjectWrapper, Key, OutString) end
---@param ObjectWrapper FJsonObjectWrapper
---@param Key FString
---@param OutNumber float
---@return boolean
function UABUtilities:GetJsonValueAsNumber(ObjectWrapper, Key, OutNumber) end
---@param ObjectWrapper FJsonObjectWrapper
---@param Key FString
---@param OutBool boolean
---@return boolean
function UABUtilities:GetJsonValueAsBool(ObjectWrapper, Key, OutBool) end
---@param ObjectWrapper FJsonObjectWrapper
---@param Key FString
---@param OutArray TArray<FString>
---@return boolean
function UABUtilities:GetJsonValueAsArray(ObjectWrapper, Key, OutArray) end
---@param ObjectWrapper FJsonObjectWrapper
---@return FString
function UABUtilities:GetJsonObjectAsJsonString(ObjectWrapper) end
---@param DateTime FDateTime
---@return FString
function UABUtilities:DateTimeToString(DateTime) end
---@param ObjectWrapper FJsonObjectWrapper
---@param Key FString
---@param Value FString
function UABUtilities:AddOrReplaceJsonStringValue(ObjectWrapper, Key, Value) end
---@param ObjectWrapper FJsonObjectWrapper
---@param Key FString
---@param Value float
function UABUtilities:AddOrReplaceJsonNumberValue(ObjectWrapper, Key, Value) end
---@param ObjectWrapper FJsonObjectWrapper
---@param Key FString
---@param Value boolean
function UABUtilities:AddOrReplaceJsonBoolValue(ObjectWrapper, Key, Value) end
---@param ObjectWrapper FJsonObjectWrapper
---@param Key FString
---@param Value TArray<FString>
function UABUtilities:AddOrReplaceJsonArrayValue(ObjectWrapper, Key, Value) end


---@class UABWallet : UObject
UABWallet = {}

---@param CurrencyCode FString
---@param OnSuccess FGetWalletInfoByCurrencyCodeV2OnSuccess
---@param OnError FGetWalletInfoByCurrencyCodeV2OnError
function UABWallet:GetWalletInfoByCurrencyCodeV2(CurrencyCode, OnSuccess, OnError) end
---@param CurrencyCode FString
---@param OnSuccess FGetWalletInfoByCurrencyCodeOnSuccess
---@param OnError FGetWalletInfoByCurrencyCodeOnError
function UABWallet:GetWalletInfoByCurrencyCode(CurrencyCode, OnSuccess, OnError) end


---@class UAccelByteBlueprintsAchievement : UBlueprintFunctionLibrary
UAccelByteBlueprintsAchievement = {}

---@param AchievementCode FString
---@param OnSuccess FUnlockAchievementOnSuccess
---@param OnError FUnlockAchievementOnError
function UAccelByteBlueprintsAchievement:UnlockAchievement(AchievementCode, OnSuccess, OnError) end
---@param Result FAccelByteModelsPaginatedUserAchievement
function UAccelByteBlueprintsAchievement:QueryUserAchievementsSuccess__DelegateSignature(Result) end
---@param SortBy EAccelByteAchievementListSortBy
---@param OnSuccess FQueryUserAchievementsOnSuccess
---@param OnError FQueryUserAchievementsOnError
---@param Offset int32
---@param Limit int32
---@param preferUnlocked boolean
---@param TagQuery FString
function UAccelByteBlueprintsAchievement:QueryUserAchievements(SortBy, OnSuccess, OnError, Offset, Limit, preferUnlocked, TagQuery) end
---@param Result FAccelByteModelsPaginatedPublicAchievement
function UAccelByteBlueprintsAchievement:QueryAchievementsSuccess__DelegateSignature(Result) end
---@param Language FString
---@param SortBy EAccelByteAchievementListSortBy
---@param OnSuccess FQueryAchievementsOnSuccess
---@param OnError FQueryAchievementsOnError
---@param Offset int32
---@param Limit int32
---@param TagQuery FString
function UAccelByteBlueprintsAchievement:QueryAchievements(Language, SortBy, OnSuccess, OnError, Offset, Limit, TagQuery) end
---@param Result FAccelByteModelsPaginatedPublicTag
function UAccelByteBlueprintsAchievement:GetTagSuccess__DelegateSignature(Result) end
---@param Name FString
---@param SortBy EAccelByteAchievementListSortBy
---@param OnSuccess FGetTagsOnSuccess
---@param OnError FGetTagsOnError
---@param Offset int32
---@param Limit int32
function UAccelByteBlueprintsAchievement:GetTags(Name, SortBy, OnSuccess, OnError, Offset, Limit) end
---@param Result FAccelByteModelsMultiLanguageAchievement
function UAccelByteBlueprintsAchievement:GetAchievementSuccess__DelegateSignature(Result) end
---@param AchievementCode FString
---@param OnSuccess FGetAchievementOnSuccess
---@param OnError FGetAchievementOnError
function UAccelByteBlueprintsAchievement:GetAchievement(AchievementCode, OnSuccess, OnError) end


---@class UAccelByteBlueprintsCategory : UBlueprintFunctionLibrary
UAccelByteBlueprintsCategory = {}

---@param Result TArray<FAccelByteModelsCategoryInfo>
function UAccelByteBlueprintsCategory:GetRootCategoriesSuccess__DelegateSignature(Result) end
---@param Language FString
---@param OnSuccess FGetRootCategoriesOnSuccess
---@param OnError FGetRootCategoriesOnError
function UAccelByteBlueprintsCategory:GetRootCategories(Language, OnSuccess, OnError) end
---@param Result TArray<FAccelByteModelsCategoryInfo>
function UAccelByteBlueprintsCategory:GetDescendantCategoriesSuccess__DelegateSignature(Result) end
---@param Language FString
---@param CategoryPath FString
---@param OnSuccess FGetDescendantCategoriesOnSuccess
---@param OnError FGetDescendantCategoriesOnError
function UAccelByteBlueprintsCategory:GetDescendantCategories(Language, CategoryPath, OnSuccess, OnError) end
---@param Result TArray<FAccelByteModelsCategoryInfo>
function UAccelByteBlueprintsCategory:GetChildCategoriesSuccess__DelegateSignature(Result) end
---@param Language FString
---@param CategoryPath FString
---@param OnSuccess FGetChildCategoriesOnSuccess
---@param OnError FGetChildCategoriesOnError
function UAccelByteBlueprintsCategory:GetChildCategories(Language, CategoryPath, OnSuccess, OnError) end
---@param Result FAccelByteModelsCategoryInfo
function UAccelByteBlueprintsCategory:GetCategorySuccess__DelegateSignature(Result) end
---@param ParentPath FString
---@param Language FString
---@param OnSuccess FGetCategoryOnSuccess
---@param OnError FGetCategoryOnError
function UAccelByteBlueprintsCategory:GetCategory(ParentPath, Language, OnSuccess, OnError) end
---@param ErrorCode int32
---@param ErrorMessage FString
function UAccelByteBlueprintsCategory:BlueprintErrorHandler__DelegateSignature(ErrorCode, ErrorMessage) end


---@class UAccelByteBlueprintsCloudStorage : UBlueprintFunctionLibrary
UAccelByteBlueprintsCloudStorage = {}

---@param Result FAccelByteModelsSlot
function UAccelByteBlueprintsCloudStorage:UpdateSlotSuccess__DelegateSignature(Result) end
---@param Result FAccelByteModelsSlot
function UAccelByteBlueprintsCloudStorage:UpdateSlotMetadataSuccess__DelegateSignature(Result) end
---@param SlotId FString
---@param FileName FString
---@param Tags TArray<FString>
---@param Label FString
---@param CustomAttribute FString
---@param OnSuccess FUpdateSlotMetadataOnSuccess
---@param OnError FUpdateSlotMetadataOnError
function UAccelByteBlueprintsCloudStorage:UpdateSlotMetadata(SlotId, FileName, Tags, Label, CustomAttribute, OnSuccess, OnError) end
---@param SlotId FString
---@param FileName FString
---@param Data TArray<uint8>
---@param Tags TArray<FString>
---@param Label FString
---@param CustomAttribute FString
---@param OnSuccess FUpdateSlotOnSuccess
---@param OnError FUpdateSlotOnError
function UAccelByteBlueprintsCloudStorage:UpdateSlot(SlotId, FileName, Data, Tags, Label, CustomAttribute, OnSuccess, OnError) end
---@param Result TArray<uint8>
function UAccelByteBlueprintsCloudStorage:GetSlotSuccess__DelegateSignature(Result) end
---@param SlotId FString
---@param OnSuccess FGetSlotOnSuccess
---@param OnError FGetSlotOnError
function UAccelByteBlueprintsCloudStorage:GetSlot(SlotId, OnSuccess, OnError) end
---@param Result TArray<FAccelByteModelsSlot>
function UAccelByteBlueprintsCloudStorage:GetAllSlotsSuccess__DelegateSignature(Result) end
---@param OnSuccess FGetAllSlotsOnSuccess
---@param OnError FGetAllSlotsOnError
function UAccelByteBlueprintsCloudStorage:GetAllSlots(OnSuccess, OnError) end
function UAccelByteBlueprintsCloudStorage:DeleteSlotSuccees__DelegateSignature() end
---@param SlotId FString
---@param OnSuccess FDeleteSlotOnSuccess
---@param OnError FDeleteSlotOnError
function UAccelByteBlueprintsCloudStorage:DeleteSlot(SlotId, OnSuccess, OnError) end
---@param Result FAccelByteModelsSlot
function UAccelByteBlueprintsCloudStorage:CreateSlotsSuccess__DelegateSignature(Result) end
---@param Data TArray<uint8>
---@param FileName FString
---@param Tags TArray<FString>
---@param Label FString
---@param CustomAttribute FString
---@param OnSuccess FCreateSlotOnSuccess
---@param OnError FCreateSlotOnError
function UAccelByteBlueprintsCloudStorage:CreateSlot(Data, FileName, Tags, Label, CustomAttribute, OnSuccess, OnError) end
---@param ErrorCode int32
---@param ErrorMessage FString
function UAccelByteBlueprintsCloudStorage:BlueprintErrorHandler__DelegateSignature(ErrorCode, ErrorMessage) end


---@class UAccelByteBlueprintsCredentials : UBlueprintFunctionLibrary
UAccelByteBlueprintsCredentials = {}

---@return FString
function UAccelByteBlueprintsCredentials:GetUserSessionId() end
---@return FString
function UAccelByteBlueprintsCredentials:GetUserNamespace() end
---@return FString
function UAccelByteBlueprintsCredentials:GetUserId() end
---@return FString
function UAccelByteBlueprintsCredentials:GetUserEmailAddress() end
---@return FString
function UAccelByteBlueprintsCredentials:GetUserDisplayName() end
---@return FString
function UAccelByteBlueprintsCredentials:GetOAuthClientSecret() end
---@return FString
function UAccelByteBlueprintsCredentials:GetOAuthClientId() end


---@class UAccelByteBlueprintsCurrency : UBlueprintFunctionLibrary
UAccelByteBlueprintsCurrency = {}

---@param Result TArray<FAccelByteModelsCurrencyList>
function UAccelByteBlueprintsCurrency:GetCurrencyListSuccess__DelegateSignature(Result) end
---@param Namespace FString
---@param OnSuccess FGetCurrencyListOnSuccess
---@param OnError FGetCurrencyListOnError
---@param CurrencyType EAccelByteCurrencyType
function UAccelByteBlueprintsCurrency:GetCurrencyList(Namespace, OnSuccess, OnError, CurrencyType) end
---@param ErrorCode int32
---@param ErrorMessage FString
function UAccelByteBlueprintsCurrency:BlueprintErrorHandler__DelegateSignature(ErrorCode, ErrorMessage) end


---@class UAccelByteBlueprintsEntitlement : UBlueprintFunctionLibrary
UAccelByteBlueprintsEntitlement = {}

---@param Result FAccelByteModelsEntitlementPagingSlicedResult
function UAccelByteBlueprintsEntitlement:QueryUserEntitlementSuccess__DelegateSignature(Result) end
---@param EntitlementName FString
---@param ItemIds TArray<FString>
---@param Page int32
---@param Size int32
---@param OnSuccess FQueryUserEntitlementsManyOnSuccess
---@param OnError FQueryUserEntitlementsManyOnError
---@param EntitlementClass EAccelByteEntitlementClass
---@param AppType EAccelByteAppType
function UAccelByteBlueprintsEntitlement:QueryUserEntitlementsMany(EntitlementName, ItemIds, Page, Size, OnSuccess, OnError, EntitlementClass, AppType) end
---@param EntitlementName FString
---@param ItemId FString
---@param Page int32
---@param Size int32
---@param OnSuccess FQueryUserEntitlementsOnSuccess
---@param OnError FQueryUserEntitlementsOnError
---@param EntitlementClass EAccelByteEntitlementClass
---@param AppType EAccelByteAppType
function UAccelByteBlueprintsEntitlement:QueryUserEntitlements(EntitlementName, ItemId, Page, Size, OnSuccess, OnError, EntitlementClass, AppType) end
---@param ErrorCode int32
---@param ErrorMessage FString
function UAccelByteBlueprintsEntitlement:BlueprintErrorHandler__DelegateSignature(ErrorCode, ErrorMessage) end


---@class UAccelByteBlueprintsGameProfile : UBlueprintFunctionLibrary
UAccelByteBlueprintsGameProfile = {}

---@param Result FAccelByteModelsGameProfile
function UAccelByteBlueprintsGameProfile:UpdateGameProfileSuccess__DelegateSignature(Result) end
---@param Result FAccelByteModelsGameProfile
function UAccelByteBlueprintsGameProfile:UpdateGameProfileAttributeSuccess__DelegateSignature(Result) end
---@param ProfileId FString
---@param Attribute FAccelByteModelsGameProfileAttribute
---@param OnSuccess FUpdateGameProfileAttributeOnSuccess
---@param OnError FUpdateGameProfileAttributeOnError
function UAccelByteBlueprintsGameProfile:UpdateGameProfileAttribute(ProfileId, Attribute, OnSuccess, OnError) end
---@param ProfileId FString
---@param GameProfileRequest FAccelByteModelsGameProfileRequest
---@param OnSuccess FUpdateGameProfileOnSuccess
---@param OnError FUpdateGameProfileOnError
function UAccelByteBlueprintsGameProfile:UpdateGameProfile(ProfileId, GameProfileRequest, OnSuccess, OnError) end
---@param Result FAccelByteModelsGameProfile
function UAccelByteBlueprintsGameProfile:GetGameProfileSuccess__DelegateSignature(Result) end
---@param Result FAccelByteModelsGameProfileAttribute
function UAccelByteBlueprintsGameProfile:GetGameProfileAttributeSuccess__DelegateSignature(Result) end
---@param ProfileId FString
---@param AttributeName FString
---@param OnSuccess FGetGameProfileAttributeOnSuccess
---@param OnError FGetGameProfileAttributeOnError
function UAccelByteBlueprintsGameProfile:GetGameProfileAttribute(ProfileId, AttributeName, OnSuccess, OnError) end
---@param ProfileId FString
---@param OnSuccess FGetGameProfileOnSuccess
---@param OnError FGetGameProfileOnError
function UAccelByteBlueprintsGameProfile:GetGameProfile(ProfileId, OnSuccess, OnError) end
---@param Result TArray<FAccelByteModelsGameProfile>
function UAccelByteBlueprintsGameProfile:GetAllGameProfilesSuccess__DelegateSignature(Result) end
---@param OnSuccess FGetAllGameProfilesOnSuccess
---@param OnError FGetAllGameProfilesOnError
function UAccelByteBlueprintsGameProfile:GetAllGameProfiles(OnSuccess, OnError) end
function UAccelByteBlueprintsGameProfile:DeleteGameProfileSuccess__DelegateSignature() end
---@param ProfileId FString
---@param OnSuccess FDeleteGameProfileOnSuccess
---@param OnError FDeleteGameProfileOnError
function UAccelByteBlueprintsGameProfile:DeleteGameProfile(ProfileId, OnSuccess, OnError) end
---@param Result FAccelByteModelsGameProfile
function UAccelByteBlueprintsGameProfile:CreateGameProfileSuccess__DelegateSignature(Result) end
---@param GameProfileRequest FAccelByteModelsGameProfileRequest
---@param OnSuccess FCreateGameProfileOnSuccess
---@param OnError FCreateGameProfileOnError
function UAccelByteBlueprintsGameProfile:CreateGameProfile(GameProfileRequest, OnSuccess, OnError) end
---@param ErrorCode int32
---@param ErrorMessage FString
function UAccelByteBlueprintsGameProfile:BlueprintErrorHandler__DelegateSignature(ErrorCode, ErrorMessage) end
---@param Result TArray<FAccelByteModelsPublicGameProfile>
function UAccelByteBlueprintsGameProfile:BatchGetPublicGameProfilesSuccess__DelegateSignature(Result) end
---@param UserIds TArray<FString>
---@param OnSuccess FBatchGetPublicGameProfilesOnSuccess
---@param OnError FBatchGetPublicGameProfilesOnError
function UAccelByteBlueprintsGameProfile:BatchGetPublicGameProfiles(UserIds, OnSuccess, OnError) end


---@class UAccelByteBlueprintsGroup : UBlueprintFunctionLibrary
UAccelByteBlueprintsGroup = {}

---@param Result FAccelByteModelsGroupInformation
function UAccelByteBlueprintsGroup:UpdateGroupSuccess__DelegateSignature(Result) end
---@param Result FAccelByteModelsGroupInformation
function UAccelByteBlueprintsGroup:UpdateGroupPredefinedRuleSuccess__DelegateSignature(Result) end
---@param GroupId FString
---@param AllowedAction EAccelByteAllowedAction
---@param RequestContent FAccelByteModelsUpdateGroupPredefinedRuleRequest
---@param OnSuccess FUpdateGroupPredefinedRuleOnSuccess
---@param OnError FUpdateGroupPredefinedRuleOnError
function UAccelByteBlueprintsGroup:UpdateGroupPredefinedRule(GroupId, AllowedAction, RequestContent, OnSuccess, OnError) end
---@param Result FAccelByteModelsGroupInformation
function UAccelByteBlueprintsGroup:UpdateGroupCustomRuleSuccess__DelegateSignature(Result) end
---@param GroupId FString
---@param RequestContent FAccelByteModelsUpdateCustomRulesRequest
---@param OnSuccess FUpdateGroupCustomRuleOnSuccess
---@param OnError FUpdateGroupCustomRuleOnError
function UAccelByteBlueprintsGroup:UpdateGroupCustomRule(GroupId, RequestContent, OnSuccess, OnError) end
---@param Result FAccelByteModelsGroupInformation
function UAccelByteBlueprintsGroup:UpdateGroupCustomAttributesSuccess__DelegateSignature(Result) end
---@param GroupId FString
---@param RequestContent FAccelByteModelsUpdateGroupCustomAttributesRequest
---@param OnSuccess FUpdateGroupCustomAttributesOnSuccess
---@param OnError FUpdateGroupCustomAttributesOnError
function UAccelByteBlueprintsGroup:UpdateGroupCustomAttributes(GroupId, RequestContent, OnSuccess, OnError) end
---@param GroupId FString
---@param bCompletelyReplace boolean
---@param RequestContent FAccelByteModelsGroupUpdatable
---@param OnSuccess FUpdateGroupOnSuccess
---@param OnError FUpdateGroupOnError
function UAccelByteBlueprintsGroup:UpdateGroup(GroupId, bCompletelyReplace, RequestContent, OnSuccess, OnError) end
---@param Result FAccelByteModelsGetGroupListResponse
function UAccelByteBlueprintsGroup:SearchGroupsSuccess__DelegateSignature(Result) end
---@param Result FAccelByteModelsGroupInformation
function UAccelByteBlueprintsGroup:GetGroupSuccess__DelegateSignature(Result) end
---@param RequestContent FAccelByteModelsGetGroupListRequest
---@param OnSuccess FGetGroupListOnSuccess
---@param OnError FGetGroupListOnError
function UAccelByteBlueprintsGroup:GetGroupList(RequestContent, OnSuccess, OnError) end
---@param GroupId FString
---@param OnSuccess FGetGroupOnSuccess
---@param OnError FGetGroupOnError
function UAccelByteBlueprintsGroup:GetGroup(GroupId, OnSuccess, OnError) end
function UAccelByteBlueprintsGroup:DeleteGroupSuccess__DelegateSignature() end
function UAccelByteBlueprintsGroup:DeleteGroupPredefinedRuleSuccess__DelegateSignature() end
---@param GroupId FString
---@param AllowedAction EAccelByteAllowedAction
---@param OnSuccess FDeleteGroupPredefinedRuleOnSuccess
---@param OnError FDeleteGroupPredefinedRuleOnError
function UAccelByteBlueprintsGroup:DeleteGroupPredefinedRule(GroupId, AllowedAction, OnSuccess, OnError) end
---@param GroupId FString
---@param OnSuccess FDeleteGroupOnSuccess
---@param OnError FDeleteGroupOnError
function UAccelByteBlueprintsGroup:DeleteGroup(GroupId, OnSuccess, OnError) end
---@param Result FAccelByteModelsGroupInformation
function UAccelByteBlueprintsGroup:CreateGroupSuccess__DelegateSignature(Result) end
---@param RequestContent FAccelByteModelsCreateGroupRequest
---@param OnSuccess FCreateGroupOnSuccess
---@param OnError FCreateGroupOnError
function UAccelByteBlueprintsGroup:CreateGroup(RequestContent, OnSuccess, OnError) end


---@class UAccelByteBlueprintsItem : UBlueprintFunctionLibrary
UAccelByteBlueprintsItem = {}

---@param Result FAccelByteModelsItemPagingSlicedResult
function UAccelByteBlueprintsItem:SearchItemSuccess__DelegateSignature(Result) end
---@param Language FString
---@param Keyword FString
---@param Page int32
---@param Size int32
---@param Region FString
---@param OnSuccess FSearchItemOnSuccess
---@param OnError FSearchItemOnError
function UAccelByteBlueprintsItem:SearchItem(Language, Keyword, Page, Size, Region, OnSuccess, OnError) end
---@param Result FAccelByteModelsItemPagingSlicedResult
function UAccelByteBlueprintsItem:GetItemsByCriteriaSuccess__DelegateSignature(Result) end
---@param ItemCriteria FAccelByteModelsItemCriteria
---@param Offset int32
---@param Limit int32
---@param SortBy TArray<EAccelByteItemListSortBy>
---@param OnSuccess FGetItemsByCriteriaOnSuccess
---@param OnError FGetItemsByCriteriaOnError
function UAccelByteBlueprintsItem:GetItemsByCriteria(ItemCriteria, Offset, Limit, SortBy, OnSuccess, OnError) end
---@param Result FAccelByteModelsPopulatedItemInfo
function UAccelByteBlueprintsItem:GetItemByIdSuccess__DelegateSignature(Result) end
---@param ItemId FString
---@param Region FString
---@param Language FString
---@param OnSuccess FGetItemByIdOnSuccess
---@param OnError FGetItemByIdOnError
function UAccelByteBlueprintsItem:GetItemById(ItemId, Region, Language, OnSuccess, OnError) end
---@param Result FAccelByteModelsItemInfo
function UAccelByteBlueprintsItem:GetItemByAppIdSuccess__DelegateSignature(Result) end
---@param AppId FString
---@param Region FString
---@param Language FString
---@param OnSuccess FGetItemByAppIdOnSuccess
---@param OnError FGetItemByAppIdOnError
function UAccelByteBlueprintsItem:GetItemByAppId(AppId, Region, Language, OnSuccess, OnError) end
---@param ErrorCode int32
---@param ErrorMessage FString
function UAccelByteBlueprintsItem:BlueprintErrorHandler__DelegateSignature(ErrorCode, ErrorMessage) end


---@class UAccelByteBlueprintsLobby : UBlueprintFunctionLibrary
UAccelByteBlueprintsLobby = {}

---@param Result FAccelByteModelsUsersPresenceNotice
function UAccelByteBlueprintsLobby:UserPresenceNotice__DelegateSignature(Result) end
---@param Result FAccelByteModelsUnfriendResponse
function UAccelByteBlueprintsLobby:UnfriendResponseDelegate__DelegateSignature(Result) end
---@param UserId FString
function UAccelByteBlueprintsLobby:Unfriend(UserId) end
function UAccelByteBlueprintsLobby:UnbindDelegates() end
---@param OnUserPresenceResponse FSetUserPresenceResponseDelegateOnUserPresenceResponse
function UAccelByteBlueprintsLobby:SetUserPresenceResponseDelegate(OnUserPresenceResponse) end
---@param Result FAccelByteModelsSetOnlineUsersResponse
function UAccelByteBlueprintsLobby:SetUserPresenceResponse__DelegateSignature(Result) end
---@param OnUnfriendResponse FSetUnfriendResponseDelegateOnUnfriendResponse
function UAccelByteBlueprintsLobby:SetUnfriendResponseDelegate(OnUnfriendResponse) end
---@param OnMatchmakingStart FSetStartMatchmakingResponseDelegateOnMatchmakingStart
function UAccelByteBlueprintsLobby:SetStartMatchmakingResponseDelegate(OnMatchmakingStart) end
---@param OnRequestFriendsResponseDelegate FSetRequestFriendResponseDelegateOnRequestFriendsResponseDelegate
function UAccelByteBlueprintsLobby:SetRequestFriendResponseDelegate(OnRequestFriendsResponseDelegate) end
---@param OnRematchmakingNotice FSetRematchmakingNotifDelegateOnRematchmakingNotice
function UAccelByteBlueprintsLobby:SetRematchmakingNotifDelegate(OnRematchmakingNotice) end
---@param OnRejectFriendsResponse FSetRejectFriendResponseDelegateOnRejectFriendsResponse
function UAccelByteBlueprintsLobby:SetRejectFriendResponseDelegate(OnRejectFriendsResponse) end
---@param OnRejectConsentResponse FSetRejectConsentResponseDelegateOnRejectConsentResponse
function UAccelByteBlueprintsLobby:SetRejectConsentResponseDelegate(OnRejectConsentResponse) end
---@param OnRejectConsentNotice FSetRejectConsentNotifDelegateOnRejectConsentNotice
function UAccelByteBlueprintsLobby:SetRejectConsentNotifDelegate(OnRejectConsentNotice) end
---@param OnReadyConsentResponse FSetReadyConsentResponseDelegateOnReadyConsentResponse
function UAccelByteBlueprintsLobby:SetReadyConsentResponseDelegate(OnReadyConsentResponse) end
---@param OnReadyConsentNotice FSetReadyConsentNotifDelegateOnReadyConsentNotice
function UAccelByteBlueprintsLobby:SetReadyConsentNotifDelegate(OnReadyConsentNotice) end
---@param OnPrivateMessageResponse FSetPrivateMessageResponseDelegateOnPrivateMessageResponse
function UAccelByteBlueprintsLobby:SetPrivateMessageResponseDelegate(OnPrivateMessageResponse) end
---@param State EAvailability
---@param Activity FString
function UAccelByteBlueprintsLobby:SetPresenceStatus(State, Activity) end
---@param OnPartyMessageResponse FSetPartyMessageResponseDelegateOnPartyMessageResponse
function UAccelByteBlueprintsLobby:SetPartyMessageResponseDelegate(OnPartyMessageResponse) end
---@param OnMatchmakingNotice FSetMatchmakingNotifDelegateOnMatchmakingNotice
function UAccelByteBlueprintsLobby:SetMatchmakingNotifDelegate(OnMatchmakingNotice) end
---@param OnLoadFriendListResponse FSetLoadFriendsListResponseDelegateOnLoadFriendListResponse
function UAccelByteBlueprintsLobby:SetLoadFriendsListResponseDelegate(OnLoadFriendListResponse) end
---@param OnListOutgoingFriendsResponse FSetListOutgoingFriendsResponseDelegateOnListOutgoingFriendsResponse
function UAccelByteBlueprintsLobby:SetListOutgoingFriendsResponseDelegate(OnListOutgoingFriendsResponse) end
---@param OnListIncomingFriendsResponse FSetListIncomingFriendsResponseDelegateOnListIncomingFriendsResponse
function UAccelByteBlueprintsLobby:SetListIncomingFriendsResponseDelegate(OnListIncomingFriendsResponse) end
---@param OnLeavePartyResponse FSetLeavePartyResponseDelegateOnLeavePartyResponse
function UAccelByteBlueprintsLobby:SetLeavePartyResponseDelegate(OnLeavePartyResponse) end
---@param OnInvitePartyResponse FSetInvitePartyResponseDelegateOnInvitePartyResponse
function UAccelByteBlueprintsLobby:SetInvitePartyResponseDelegate(OnInvitePartyResponse) end
---@param OnInvitePartyKickMemberResponse FSetInvitePartyKickMemberResponseDelegateOnInvitePartyKickMemberResponse
function UAccelByteBlueprintsLobby:SetInvitePartyKickMemberResponseDelegate(OnInvitePartyKickMemberResponse) end
---@param OnInvitePartyJoinResponse FSetInvitePartyJoinResponseDelegateOnInvitePartyJoinResponse
function UAccelByteBlueprintsLobby:SetInvitePartyJoinResponseDelegate(OnInvitePartyJoinResponse) end
---@param OnInfoPartyResponse FSetInfoPartyResponseDelegateOnInfoPartyResponse
function UAccelByteBlueprintsLobby:SetInfoPartyResponseDelegate(OnInfoPartyResponse) end
---@param OnGetFriendshipStatusResponse FSetGetFriendshipStatusResponseDelegateOnGetFriendshipStatusResponse
function UAccelByteBlueprintsLobby:SetGetFriendshipStatusResponseDelegate(OnGetFriendshipStatusResponse) end
---@param OnGetAllUserPresenceResponse FSetGetAllUserPresenceResponseDelegateOnGetAllUserPresenceResponse
function UAccelByteBlueprintsLobby:SetGetAllUserPresenceResponseDelegate(OnGetAllUserPresenceResponse) end
---@param OnDsNotice FSetDsNotifDelegateOnDsNotice
function UAccelByteBlueprintsLobby:SetDsNotifDelegate(OnDsNotice) end
---@param OnCreatePartyResponse FSetCreatePartyResponseDelegateOnCreatePartyResponse
function UAccelByteBlueprintsLobby:SetCreatePartyResponseDelegate(OnCreatePartyResponse) end
---@param OnMatchmakingCancel FSetCancelMatchmakingResponseDelegateOnMatchmakingCancel
function UAccelByteBlueprintsLobby:SetCancelMatchmakingResponseDelegate(OnMatchmakingCancel) end
---@param OnCancelFriendsResponse FSetCancelFriendRequestResponseDelegateOnCancelFriendsResponse
function UAccelByteBlueprintsLobby:SetCancelFriendRequestResponseDelegate(OnCancelFriendsResponse) end
---@param OnAcceptFriendsResponse FSetAcceptFriendResponseDelegateOnAcceptFriendsResponse
function UAccelByteBlueprintsLobby:SetAcceptFriendResponseDelegate(OnAcceptFriendsResponse) end
---@param GameMode FString
function UAccelByteBlueprintsLobby:SendStartMatchmaking(GameMode) end
---@param MatchId FString
function UAccelByteBlueprintsLobby:SendRejectConsentRequest(MatchId) end
---@param MatchId FString
function UAccelByteBlueprintsLobby:SendReadyConsentRequest(MatchId) end
---@param UserId FString
---@param Message FString
function UAccelByteBlueprintsLobby:SendPrivateMessage(UserId, Message) end
function UAccelByteBlueprintsLobby:SendPing() end
---@param Message FString
function UAccelByteBlueprintsLobby:SendPartyMessage(Message) end
function UAccelByteBlueprintsLobby:SendLeavePartyRequest() end
---@param UserId FString
function UAccelByteBlueprintsLobby:SendKickPartyMemberRequest(UserId) end
---@param UserId FString
function UAccelByteBlueprintsLobby:SendInviteToPartyRequest(UserId) end
function UAccelByteBlueprintsLobby:SendInfoPartyRequest() end
function UAccelByteBlueprintsLobby:SendGetOnlineUsersRequest() end
function UAccelByteBlueprintsLobby:SendCreatePartyRequest() end
---@param GameMode FString
function UAccelByteBlueprintsLobby:SendCancelMatchmaking(GameMode) end
---@param PartyId FString
---@param InvitationToken FString
function UAccelByteBlueprintsLobby:SendAcceptInvitationRequest(PartyId, InvitationToken) end
---@param Result FAccelByteModelsRequestFriendsResponse
function UAccelByteBlueprintsLobby:RequestFriendsResponseDelegate__DelegateSignature(Result) end
---@param UserId FString
function UAccelByteBlueprintsLobby:RequestFriend(UserId) end
---@param Result FAccelByteModelsRematchmakingNotice
function UAccelByteBlueprintsLobby:RematchmakingNotice__DelegateSignature(Result) end
---@param Result FAccelByteModelsRejectFriendsResponse
function UAccelByteBlueprintsLobby:RejectFriendsResponseDelegate__DelegateSignature(Result) end
---@param UserId FString
function UAccelByteBlueprintsLobby:RejectFriend(UserId) end
---@param Result FAccelByteModelsRejectConsentRequest
function UAccelByteBlueprintsLobby:RejectConsentResponse__DelegateSignature(Result) end
---@param Result FAccelByteModelsRejectConsentNotice
function UAccelByteBlueprintsLobby:RejectConsentNotice__DelegateSignature(Result) end
---@param Result FAccelByteModelsReadyConsentRequest
function UAccelByteBlueprintsLobby:ReadyConsentResponse__DelegateSignature(Result) end
---@param Result FAccelByteModelsReadyConsentNotice
function UAccelByteBlueprintsLobby:ReadyConsentNotice__DelegateSignature(Result) end
---@param Result FAccelByteModelsPersonalMessageResponse
function UAccelByteBlueprintsLobby:PrivateMessageResponse__DelegateSignature(Result) end
---@param Result FAccelByteModelsPersonalMessageNotice
function UAccelByteBlueprintsLobby:PrivateMessageNotice__DelegateSignature(Result) end
---@param Result FAccelByteModelsPartyMessageResponse
function UAccelByteBlueprintsLobby:PartyMessageResponse__DelegateSignature(Result) end
---@param Result FAccelByteModelsPartyMessageNotice
function UAccelByteBlueprintsLobby:PartyMessageNotice__DelegateSignature(Result) end
---@param Result FAccelByteModelsPartyMemberConnectionNotice
function UAccelByteBlueprintsLobby:PartyMemberDisconnectNotice__DelegateSignature(Result) end
---@param Result FAccelByteModelsPartyMemberConnectionNotice
function UAccelByteBlueprintsLobby:PartyMemberConnectNotice__DelegateSignature(Result) end
---@param Result FAccelByteModelsNotificationMessage
function UAccelByteBlueprintsLobby:NotificationMessage__DelegateSignature(Result) end
---@param Result FAccelByteModelsMatchmakingResponse
function UAccelByteBlueprintsLobby:MatchmakingResponse__DelegateSignature(Result) end
---@param Result FAccelByteModelsMatchmakingNotice
function UAccelByteBlueprintsLobby:MatchmakingNotice__DelegateSignature(Result) end
function UAccelByteBlueprintsLobby:LoadFriendsList() end
---@param Result FAccelByteModelsLoadFriendListResponse
function UAccelByteBlueprintsLobby:LoadFriendListResponseDelegate__DelegateSignature(Result) end
---@param Result FAccelByteModelsListOutgoingFriendsResponse
function UAccelByteBlueprintsLobby:ListOutgoingFriendsResponseDelegate__DelegateSignature(Result) end
function UAccelByteBlueprintsLobby:ListOutgoingFriends() end
---@param Result FAccelByteModelsListIncomingFriendsResponse
function UAccelByteBlueprintsLobby:ListIncomingFriendsResponseDelegate__DelegateSignature(Result) end
function UAccelByteBlueprintsLobby:ListIncomingFriends() end
---@param Result FAccelByteModelsLeavePartyResponse
function UAccelByteBlueprintsLobby:LeavePartyResponse__DelegateSignature(Result) end
---@param Result FAccelByteModelsLeavePartyNotice
function UAccelByteBlueprintsLobby:LeavePartyNotice__DelegateSignature(Result) end
---@return boolean
function UAccelByteBlueprintsLobby:IsConnected() end
---@param Result FAccelByteModelsPartyInviteResponse
function UAccelByteBlueprintsLobby:InvitePartyResponse__DelegateSignature(Result) end
---@param Result FAccelByteModelsKickPartyMemberResponse
function UAccelByteBlueprintsLobby:InvitePartyKickMemberResponse__DelegateSignature(Result) end
---@param Result FAccelByteModelsGotKickedFromPartyNotice
function UAccelByteBlueprintsLobby:InvitePartyKickedNotice__DelegateSignature(Result) end
---@param Result FAccelByteModelsPartyJoinResponse
function UAccelByteBlueprintsLobby:InvitePartyJoinResponse__DelegateSignature(Result) end
---@param Result FAccelByteModelsPartyJoinNotice
function UAccelByteBlueprintsLobby:InvitePartyJoinNotice__DelegateSignature(Result) end
---@param Result FAccelByteModelsInvitationNotice
function UAccelByteBlueprintsLobby:InvitePartyInvitationNotice__DelegateSignature(Result) end
---@param Result FAccelByteModelsPartyGetInvitedNotice
function UAccelByteBlueprintsLobby:InvitePartyGetInvitedNotice__DelegateSignature(Result) end
---@param Result FAccelByteModelsInfoPartyResponse
function UAccelByteBlueprintsLobby:InfoPartyResponse__DelegateSignature(Result) end
---@param Result FAccelByteModelsRequestFriendsNotif
function UAccelByteBlueprintsLobby:IncomingFriendNotif__DelegateSignature(Result) end
---@param Result FAccelByteModelsGetFriendshipStatusResponse
function UAccelByteBlueprintsLobby:GetFriendshipStatusResponseDelegate__DelegateSignature(Result) end
---@param UserId FString
function UAccelByteBlueprintsLobby:GetFriendshipStatus(UserId) end
---@param Result FAccelByteModelsGetOnlineUsersResponse
function UAccelByteBlueprintsLobby:GetAllFriendsStatusResponse__DelegateSignature(Result) end
function UAccelByteBlueprintsLobby:GetAllAsyncNotification() end
---@param Result FAccelByteModelsAcceptFriendsNotif
function UAccelByteBlueprintsLobby:FriendAcceptFriendRequestNotif__DelegateSignature(Result) end
---@param Result FAccelByteModelsDsNotice
function UAccelByteBlueprintsLobby:DsNotice__DelegateSignature(Result) end
function UAccelByteBlueprintsLobby:Disconnect() end
---@param Result FAccelByteModelsCreatePartyResponse
function UAccelByteBlueprintsLobby:CreatePartyResponse__DelegateSignature(Result) end
function UAccelByteBlueprintsLobby:ConnectSuccess__DelegateSignature() end
---@param StatusCode int32
---@param Reason FString
---@param WasClean boolean
function UAccelByteBlueprintsLobby:ConnectionClosed__DelegateSignature(StatusCode, Reason, WasClean) end
function UAccelByteBlueprintsLobby:Connect() end
---@param Result FAccelByteModelsCancelFriendsResponse
function UAccelByteBlueprintsLobby:CancelFriendsResponseDelegate__DelegateSignature(Result) end
---@param UserId FString
function UAccelByteBlueprintsLobby:CancelFriendRequest(UserId) end
---@param ErrorCode int32
---@param ErrorMessage FString
function UAccelByteBlueprintsLobby:BlueprintErrorHandler__DelegateSignature(ErrorCode, ErrorMessage) end
---@param OnConnectSuccess FBindEventOnConnectSuccess
---@param OnConnectError FBindEventOnConnectError
---@param OnConnectionClosed FBindEventOnConnectionClosed
---@param OnLeavePartyNotice FBindEventOnLeavePartyNotice
---@param OnInvitePartyInvitationNotice FBindEventOnInvitePartyInvitationNotice
---@param OnInvitePartyGetInvitedNotice FBindEventOnInvitePartyGetInvitedNotice
---@param OnInvitePartyJoinNotice FBindEventOnInvitePartyJoinNotice
---@param OnInvitePartyKickedNotice FBindEventOnInvitePartyKickedNotice
---@param OnPartyConnectNotice FBindEventOnPartyConnectNotice
---@param OnPartyDisconnectNotice FBindEventOnPartyDisconnectNotice
---@param OnPrivateMessageNotice FBindEventOnPrivateMessageNotice
---@param OnPartyMessageNotice FBindEventOnPartyMessageNotice
---@param OnUserPresenceNotice FBindEventOnUserPresenceNotice
---@param OnNotificationMessage FBindEventOnNotificationMessage
---@param OnMatchmakingNotice FBindEventOnMatchmakingNotice
---@param OnReadyConsentNotice FBindEventOnReadyConsentNotice
---@param OnRematchmakingNotice FBindEventOnRematchmakingNotice
---@param OnDsNotice FBindEventOnDsNotice
---@param OnAcceptFriendsNotifDelegate FBindEventOnAcceptFriendsNotifDelegate
---@param OnRequestFriendsNotifDelegate FBindEventOnRequestFriendsNotifDelegate
---@param OnParsingError FBindEventOnParsingError
function UAccelByteBlueprintsLobby:BindEvent(OnConnectSuccess, OnConnectError, OnConnectionClosed, OnLeavePartyNotice, OnInvitePartyInvitationNotice, OnInvitePartyGetInvitedNotice, OnInvitePartyJoinNotice, OnInvitePartyKickedNotice, OnPartyConnectNotice, OnPartyDisconnectNotice, OnPrivateMessageNotice, OnPartyMessageNotice, OnUserPresenceNotice, OnNotificationMessage, OnMatchmakingNotice, OnReadyConsentNotice, OnRematchmakingNotice, OnDsNotice, OnAcceptFriendsNotifDelegate, OnRequestFriendsNotifDelegate, OnParsingError) end
---@param Result FAccelByteModelsAcceptFriendsResponse
function UAccelByteBlueprintsLobby:AcceptFriendsResponseDelegate__DelegateSignature(Result) end
---@param UserId FString
function UAccelByteBlueprintsLobby:AcceptFriend(UserId) end


---@class UAccelByteBlueprintsOrder : UBlueprintFunctionLibrary
UAccelByteBlueprintsOrder = {}

---@param Result FAccelByteModelsOrderInfo
function UAccelByteBlueprintsOrder:GetUserOrderSuccess__DelegateSignature(Result) end
---@param Result FAccelByteModelsPagedOrderInfo
function UAccelByteBlueprintsOrder:GetUserOrdersSuccess__DelegateSignature(Result) end
---@param Page int32
---@param Size int32
---@param OnSuccess FGetUserOrdersOnSuccess
---@param OnError FGetUserOrdersOnError
function UAccelByteBlueprintsOrder:GetUserOrders(Page, Size, OnSuccess, OnError) end
---@param Result TArray<FAccelByteModelsOrderHistoryInfo>
function UAccelByteBlueprintsOrder:GetUserOrderHistorySuccess__DelegateSignature(Result) end
---@param OrderNo FString
---@param OnSuccess FGetUserOrderHistoryOnSuccess
---@param OnError FGetUserOrderHistoryOnError
function UAccelByteBlueprintsOrder:GetUserOrderHistory(OrderNo, OnSuccess, OnError) end
---@param OrderNo FString
---@param OnSuccess FGetUserOrderOnSuccess
---@param OnError FGetUserOrderOnError
function UAccelByteBlueprintsOrder:GetUserOrder(OrderNo, OnSuccess, OnError) end
---@param Result FAccelByteModelsOrderInfo
function UAccelByteBlueprintsOrder:CreateNewOrderSuccess__DelegateSignature(Result) end
---@param OrderCreate FAccelByteModelsOrderCreate
---@param OnSuccess FCreateNewOrderOnSuccess
---@param OnError FCreateNewOrderOnError
function UAccelByteBlueprintsOrder:CreateNewOrder(OrderCreate, OnSuccess, OnError) end
---@param Result FAccelByteModelsOrderInfo
function UAccelByteBlueprintsOrder:CancelOrderSuccess__DelegateSignature(Result) end
---@param OrderNo FString
---@param OnSuccess FCancelOrderOnSuccess
---@param OnError FCancelOrderOnError
function UAccelByteBlueprintsOrder:CancelOrder(OrderNo, OnSuccess, OnError) end
---@param ErrorCode int32
---@param ErrorMessage FString
function UAccelByteBlueprintsOrder:BlueprintErrorHandler__DelegateSignature(ErrorCode, ErrorMessage) end


---@class UAccelByteBlueprintsReward : UBlueprintFunctionLibrary
UAccelByteBlueprintsReward = {}

---@param Result FAccelByteModelsQueryReward
function UAccelByteBlueprintsReward:QueryRewardsSuccess__DelegateSignature(Result) end
---@param EventTopic FString
---@param Offset int32
---@param Limit int32
---@param SortBy EAccelByteRewardListSortBy
---@param OnSuccess FQueryRewardsOnSuccess
---@param OnError FQueryRewardsOnError
function UAccelByteBlueprintsReward:QueryRewards(EventTopic, Offset, Limit, SortBy, OnSuccess, OnError) end
---@param Result FAccelByteModelsRewardInfo
function UAccelByteBlueprintsReward:GetRewardByRewardIdSuccess__DelegateSignature(Result) end
---@param RewardId FString
---@param OnSuccess FGetRewardByRewardIdOnSuccess
---@param OnError FGetRewardByRewardIdOnError
function UAccelByteBlueprintsReward:GetRewardByRewardId(RewardId, OnSuccess, OnError) end
---@param Result FAccelByteModelsRewardInfo
function UAccelByteBlueprintsReward:GetRewardByRewardCodeSuccess__DelegateSignature(Result) end
---@param RewardCode FString
---@param OnSuccess FGetRewardByRewardCodeOnSuccess
---@param OnError FGetRewardByRewardCodeOnError
function UAccelByteBlueprintsReward:GetRewardByRewardCode(RewardCode, OnSuccess, OnError) end
---@param ErrorCode int32
---@param ErrorMessage FString
function UAccelByteBlueprintsReward:BlueprintErrorHandler__DelegateSignature(ErrorCode, ErrorMessage) end


---@class UAccelByteBlueprintsServerCredentials : UBlueprintFunctionLibrary
UAccelByteBlueprintsServerCredentials = {}

---@return FString
function UAccelByteBlueprintsServerCredentials:GetMatchId() end
---@return FString
function UAccelByteBlueprintsServerCredentials:GetClientNamespace() end
---@return FString
function UAccelByteBlueprintsServerCredentials:GetClientAccessToken() end


---@class UAccelByteBlueprintsServerSettings : UBlueprintFunctionLibrary
UAccelByteBlueprintsServerSettings = {}

---@param WatchdogServerUrl FString
function UAccelByteBlueprintsServerSettings:SetWatchdogServerUrl(WatchdogServerUrl) end
---@param StatisticServerUrl FString
function UAccelByteBlueprintsServerSettings:SetStatisticServerUrl(StatisticServerUrl) end
---@param SessionServerUrl FString
function UAccelByteBlueprintsServerSettings:SetSessionServerUrl(SessionServerUrl) end
---@param SessionBrowserServerUrl FString
function UAccelByteBlueprintsServerSettings:SetSessionBrowserServerUrl(SessionBrowserServerUrl) end
---@param SessionPassServerUrl FString
function UAccelByteBlueprintsServerSettings:SetSeasonPassServerUrl(SessionPassServerUrl) end
---@param QosPingTimeout float
function UAccelByteBlueprintsServerSettings:SetQosPingTimeout(QosPingTimeout) end
---@param PlatformServerUrl FString
function UAccelByteBlueprintsServerSettings:SetQosManagerServerUrl(PlatformServerUrl) end
---@param PublisherNamespace FString
function UAccelByteBlueprintsServerSettings:SetPublisherNamespace(PublisherNamespace) end
---@param PlatformServerUrl FString
function UAccelByteBlueprintsServerSettings:SetPlatformServerUrl(PlatformServerUrl) end
---@param Namespace FString
function UAccelByteBlueprintsServerSettings:SetNamespace(Namespace) end
---@param MatchmakingV2ServerUrl FString
function UAccelByteBlueprintsServerSettings:SetMatchmakingV2ServerUrl(MatchmakingV2ServerUrl) end
---@param MatchmakingServerurl FString
function UAccelByteBlueprintsServerSettings:SetMatchmakingServerUrl(MatchmakingServerurl) end
---@param LobbyServerUrl FString
function UAccelByteBlueprintsServerSettings:SetLobbyServerUrl(LobbyServerUrl) end
---@param IamServerUrl FString
function UAccelByteBlueprintsServerSettings:SetIamServerUrl(IamServerUrl) end
---@param GameTelemetryServerUrl FString
function UAccelByteBlueprintsServerSettings:SetGameTelemetryServerUrl(GameTelemetryServerUrl) end
---@param DSMControllerServerUrl FString
function UAccelByteBlueprintsServerSettings:SetDSMControllerServerUrl(DSMControllerServerUrl) end
---@param DSHubServerUrl FString
function UAccelByteBlueprintsServerSettings:SetDSHubServerUrl(DSHubServerUrl) end
---@param CloudServerUrl FString
function UAccelByteBlueprintsServerSettings:SetCloudSaveServerUrl(CloudServerUrl) end
---@param ClientSecret FString
function UAccelByteBlueprintsServerSettings:SetClientSecret(ClientSecret) end
---@param ClientId FString
function UAccelByteBlueprintsServerSettings:SetClientId(ClientId) end
---@param ChatServerUrl FString
function UAccelByteBlueprintsServerSettings:SetChatServerUrl(ChatServerUrl) end
---@param AchievementServerUrl FString
function UAccelByteBlueprintsServerSettings:SetAchievementServerUrl(AchievementServerUrl) end
---@param Environment ESettingsEnvironment
function UAccelByteBlueprintsServerSettings:ResetSettings(Environment) end
---@return FString
function UAccelByteBlueprintsServerSettings:GetWatchdogServerUrl() end
---@return FString
function UAccelByteBlueprintsServerSettings:GetStatisticServerUrl() end
---@return FString
function UAccelByteBlueprintsServerSettings:GetSessionServerUrl() end
---@return FString
function UAccelByteBlueprintsServerSettings:GetSessionBrowserServerUrl() end
---@return FString
function UAccelByteBlueprintsServerSettings:GetSeasonPassServerUrl() end
---@return float
function UAccelByteBlueprintsServerSettings:GetQosPingTimeout() end
---@return FString
function UAccelByteBlueprintsServerSettings:GetQosManagerServerUrl() end
---@return FString
function UAccelByteBlueprintsServerSettings:GetPublisherNamespace() end
---@return FString
function UAccelByteBlueprintsServerSettings:GetPlatformServerUrl() end
---@return FString
function UAccelByteBlueprintsServerSettings:GetNamespace() end
---@return FString
function UAccelByteBlueprintsServerSettings:GetMatchmakingV2ServerUrl() end
---@return FString
function UAccelByteBlueprintsServerSettings:GetMatchmakingServerUrl() end
---@return FString
function UAccelByteBlueprintsServerSettings:GetLobbyServerUrl() end
---@return FString
function UAccelByteBlueprintsServerSettings:GetIamServerUrl() end
---@return FString
function UAccelByteBlueprintsServerSettings:GetGameTelemetryServerUrl() end
---@return FString
function UAccelByteBlueprintsServerSettings:GetDSMControllerServerUrl() end
---@return FString
function UAccelByteBlueprintsServerSettings:GetDSHubServerUrl() end
---@return FString
function UAccelByteBlueprintsServerSettings:GetCloudSaveServerUrl() end
---@return FString
function UAccelByteBlueprintsServerSettings:GetClientSecret() end
---@return FString
function UAccelByteBlueprintsServerSettings:GetClientId() end
---@return FString
function UAccelByteBlueprintsServerSettings:GetChatServerUrl() end
---@return FString
function UAccelByteBlueprintsServerSettings:GetAchievementServerUrl() end


---@class UAccelByteBlueprintsSettings : UBlueprintFunctionLibrary
UAccelByteBlueprintsSettings = {}

---@param UGCServerUrl FString
function UAccelByteBlueprintsSettings:SetUGCServerUrl(UGCServerUrl) end
---@param TurnManagerServerUrl FString
function UAccelByteBlueprintsSettings:SetTurnManagerServerUrl(TurnManagerServerUrl) end
---@param StatisticServerUrl FString
function UAccelByteBlueprintsSettings:SetStatisticServerUrl(StatisticServerUrl) end
---@param SessionServerUrl FString
function UAccelByteBlueprintsSettings:SetSessionServerUrl(SessionServerUrl) end
---@param SessionBrowserServerUrl FString
function UAccelByteBlueprintsSettings:SetSessionBrowserServerUrl(SessionBrowserServerUrl) end
---@param QosServerLatencyPollIntervalSecs float
function UAccelByteBlueprintsSettings:SetServerQosLatencyPollIntervalSecs(QosServerLatencyPollIntervalSecs) end
---@param SeasonPassServerUrl FString
function UAccelByteBlueprintsSettings:SetSeasonPassServerUrl(SeasonPassServerUrl) end
---@param ReportingServerUrl FString
function UAccelByteBlueprintsSettings:SetReportingServerUrl(ReportingServerUrl) end
---@param QosPingTimeout float
function UAccelByteBlueprintsSettings:SetQosPingTimeout(QosPingTimeout) end
---@param QosManagerServerUrl FString
function UAccelByteBlueprintsSettings:SetQosManagerServerUrl(QosManagerServerUrl) end
---@param QosLatencyPollIntervalSecs float
function UAccelByteBlueprintsSettings:SetQosLatencyPollIntervalSecs(QosLatencyPollIntervalSecs) end
---@param PublisherNamespace FString
function UAccelByteBlueprintsSettings:SetPublisherNamespace(PublisherNamespace) end
---@param PlatformServerUrl FString
function UAccelByteBlueprintsSettings:SetPlatformServerUrl(PlatformServerUrl) end
---@param Namespace FString
function UAccelByteBlueprintsSettings:SetNamespace(Namespace) end
---@param MatchmakingV2ServerUrl FString
function UAccelByteBlueprintsSettings:SetMatchmakingV2ServerUrl(MatchmakingV2ServerUrl) end
---@param LobbyServerUrl FString
function UAccelByteBlueprintsSettings:SetLobbyServerUrl(LobbyServerUrl) end
---@param LeaderboardServerUrl FString
function UAccelByteBlueprintsSettings:SetLeaderboardServerUrl(LeaderboardServerUrl) end
---@param IamServerUrl FString
function UAccelByteBlueprintsSettings:SetIamServerUrl(IamServerUrl) end
---@param GroupServerUrl FString
function UAccelByteBlueprintsSettings:SetGroupServerUrl(GroupServerUrl) end
---@param GameTelemetryServerUrl FString
function UAccelByteBlueprintsSettings:SetGameTelemetryServerUrl(GameTelemetryServerUrl) end
---@param GameProfileServerUrl FString
function UAccelByteBlueprintsSettings:SetGameProfileServerUrl(GameProfileServerUrl) end
---@param CloudStorageServerUrl FString
function UAccelByteBlueprintsSettings:SetCloudStorageServerUrl(CloudStorageServerUrl) end
---@param CloudSaveServerUrl FString
function UAccelByteBlueprintsSettings:SetCloudSaveServerUrl(CloudSaveServerUrl) end
---@param ClientSecret FString
function UAccelByteBlueprintsSettings:SetClientSecret(ClientSecret) end
---@param ClientId FString
function UAccelByteBlueprintsSettings:SetClientId(ClientId) end
---@param ChatServerUrl FString
function UAccelByteBlueprintsSettings:SetChatServerUrl(ChatServerUrl) end
---@param BasicServerUrl FString
function UAccelByteBlueprintsSettings:SetBasicServerUrl(BasicServerUrl) end
---@param AppId FString
function UAccelByteBlueprintsSettings:SetAppId(AppId) end
---@param CloudSaveServerUrl FString
function UAccelByteBlueprintsSettings:SetAchievementServerUrl(CloudSaveServerUrl) end
---@param Environment ESettingsEnvironment
function UAccelByteBlueprintsSettings:ResetSettings(Environment) end
---@return boolean
function UAccelByteBlueprintsSettings:IsHttpCacheEnabled() end
---@return FString
function UAccelByteBlueprintsSettings:GetUGCServerUrl() end
---@return FString
function UAccelByteBlueprintsSettings:GetTurnManagerServerUrl() end
---@return FString
function UAccelByteBlueprintsSettings:GetStatisticServerUrl() end
---@return FString
function UAccelByteBlueprintsSettings:GetSessionServerUrl() end
---@return FString
function UAccelByteBlueprintsSettings:GetSessionBrowserServerUrl() end
---@return FString
function UAccelByteBlueprintsSettings:GetReportingServerUrl() end
---@return float
function UAccelByteBlueprintsSettings:GetQosServerLatencyPollIntervalSecs() end
---@return float
function UAccelByteBlueprintsSettings:GetQosPingTimeout() end
---@return FString
function UAccelByteBlueprintsSettings:GetQosManagerServerUrl() end
---@return float
function UAccelByteBlueprintsSettings:GetQosLatencyPollIntervalSecs() end
---@return FString
function UAccelByteBlueprintsSettings:GetPublisherNamespace() end
---@return FString
function UAccelByteBlueprintsSettings:GetPlatformServerUrl() end
---@return FString
function UAccelByteBlueprintsSettings:GetNamespace() end
---@return FString
function UAccelByteBlueprintsSettings:GetMatchmakingV2ServerUrl() end
---@return FString
function UAccelByteBlueprintsSettings:GetLobbyServerUrl() end
---@return FString
function UAccelByteBlueprintsSettings:GetLeaderboardServerUrl() end
---@return FString
function UAccelByteBlueprintsSettings:GetIamServerUrl() end
---@return FString
function UAccelByteBlueprintsSettings:GetHeartBeatData() end
---@return FString
function UAccelByteBlueprintsSettings:GetGroupServerUrl() end
---@return FString
function UAccelByteBlueprintsSettings:GetGameTelemetryServerUrl() end
---@return FString
function UAccelByteBlueprintsSettings:GetGameProfileServerUrl() end
---@return FString
function UAccelByteBlueprintsSettings:GetCustomerName() end
---@return FString
function UAccelByteBlueprintsSettings:GetCloudStorageServerUrl() end
---@return FString
function UAccelByteBlueprintsSettings:GetCloudSaveServerUrl() end
---@return FString
function UAccelByteBlueprintsSettings:GetClientSecret() end
---@return FString
function UAccelByteBlueprintsSettings:GetClientId() end
---@return FString
function UAccelByteBlueprintsSettings:GetChatServerUrl() end
---@return FString
function UAccelByteBlueprintsSettings:GetBasicServerUrl() end
---@return FString
function UAccelByteBlueprintsSettings:GetAppId() end
---@return FString
function UAccelByteBlueprintsSettings:GetAchievementServerUrl() end


---@class UAccelByteBlueprintsStatistic : UBlueprintFunctionLibrary
UAccelByteBlueprintsStatistic = {}

---@param Data TArray<FAccelByteModelsBulkStatItemInc>
---@param OnSuccess FIncrementUserStatItemsOnSuccess
---@param OnError FIncrementUserStatItemsOnError
function UAccelByteBlueprintsStatistic:IncrementUserStatItems(Data, OnSuccess, OnError) end
---@param Result FAccelByteModelsGlobalStatItemValueResponse
function UAccelByteBlueprintsStatistic:GlobalStatItemDelegate__DelegateSignature(Result) end
---@param Result FAccelByteModelsUserStatItemPagingSlicedResult
function UAccelByteBlueprintsStatistic:GetUserStatItemsSuccess__DelegateSignature(Result) end
---@param StatCodes TArray<FString>
---@param Tags TArray<FString>
---@param OnSuccess FGetUserStatItemsOnSuccess
---@param OnError FGetUserStatItemsOnError
function UAccelByteBlueprintsStatistic:GetUserStatItems(StatCodes, Tags, OnSuccess, OnError) end
---@param StatCode FString
---@param OnSuccess FGetGlobalStatItemsByStatCodeOnSuccess
---@param OnError FGetGlobalStatItemsByStatCodeOnError
function UAccelByteBlueprintsStatistic:GetGlobalStatItemsByStatCode(StatCode, OnSuccess, OnError) end
---@param Result FAccelByteModelsUserStatItemPagingSlicedResult
function UAccelByteBlueprintsStatistic:GetAllUserStatItemsSuccess__DelegateSignature(Result) end
---@param OnSuccess FGetAllUserStatItemsOnSuccess
---@param OnError FGetAllUserStatItemsOnError
function UAccelByteBlueprintsStatistic:GetAllUserStatItems(OnSuccess, OnError) end
---@param Result TArray<FAccelByteModelsBulkStatItemOperationResult>
function UAccelByteBlueprintsStatistic:CreateUserStatItemsSuccess__DelegateSignature(Result) end
---@param StatCodes TArray<FString>
---@param OnSuccess FCreateUserStatItemsOnSuccess
---@param OnError FCreateUserStatItemsOnError
function UAccelByteBlueprintsStatistic:CreateUserStatItems(StatCodes, OnSuccess, OnError) end
---@param Result TArray<FAccelByteModelsBulkStatItemOperationResult>
function UAccelByteBlueprintsStatistic:BulkAddUserStatItemValueSuccess__DelegateSignature(Result) end
---@param ErrorCode int32
---@param ErrorMessage FString
function UAccelByteBlueprintsStatistic:BlueprintErrorHandler__DelegateSignature(ErrorCode, ErrorMessage) end


---@class UAccelByteBlueprintsUserProfile : UBlueprintFunctionLibrary
UAccelByteBlueprintsUserProfile = {}

---@param Result FAccelByteModelsUserProfileInfo
function UAccelByteBlueprintsUserProfile:UpdateUserProfileSuccess__DelegateSignature(Result) end
---@param ProfileUpdateRequest FAccelByteModelsUserProfileUpdateRequest
---@param OnSuccess FUpdateUserProfileOnSuccess
---@param OnError FUpdateUserProfileOnError
function UAccelByteBlueprintsUserProfile:UpdateUserProfile(ProfileUpdateRequest, OnSuccess, OnError) end
---@param Result FJsonObjectWrapper
function UAccelByteBlueprintsUserProfile:UpdatePrivateCustomAttributesSuccess__DelegateSignature(Result) end
---@param PrivateCustomAttributesUpdateRequest FJsonObjectWrapper
---@param OnSuccess FUpdatePrivateCustomAttributesOnSuccess
---@param OnError FUpdatePrivateCustomAttributesOnError
function UAccelByteBlueprintsUserProfile:UpdatePrivateCustomAttributes(PrivateCustomAttributesUpdateRequest, OnSuccess, OnError) end
---@param Result FAccelByteModelsUserProfileInfo
function UAccelByteBlueprintsUserProfile:GetUserProfileSuccess__DelegateSignature(Result) end
---@param OnSuccess FGetUserProfileOnSuccess
---@param OnError FGetUserProfileOnError
function UAccelByteBlueprintsUserProfile:GetUserProfile(OnSuccess, OnError) end
---@param Result FJsonObjectWrapper
function UAccelByteBlueprintsUserProfile:GetPrivateCustomAttributesSuccess__DelegateSignature(Result) end
---@param OnSuccess FGetPrivateCustomAttributesOnSuccess
---@param OnError FGetPrivateCustomAttributesOnError
function UAccelByteBlueprintsUserProfile:GetPrivateCustomAttributes(OnSuccess, OnError) end
---@param Result FAccelByteModelsUserProfileUploadURLResult
function UAccelByteBlueprintsUserProfile:GenerateUploadURLSuccess__DelegateSignature(Result) end
---@param Result FAccelByteModelsUserProfileUploadURLResult
function UAccelByteBlueprintsUserProfile:GenerateUploadURLForUserContentSuccess__DelegateSignature(Result) end
---@param UserId FString
---@param FileType EAccelByteFileType
---@param OnSuccess FGenerateUploadURLForUserContentOnSuccess
---@param OnError FGenerateUploadURLForUserContentOnError
function UAccelByteBlueprintsUserProfile:GenerateUploadURLForUserContent(UserId, FileType, OnSuccess, OnError) end
---@param Folder FString
---@param FileType EAccelByteFileType
---@param OnSuccess FGenerateUploadURLOnSuccess
---@param OnError FGenerateUploadURLOnError
function UAccelByteBlueprintsUserProfile:GenerateUploadURL(Folder, FileType, OnSuccess, OnError) end
---@param Result FAccelByteModelsUserProfileInfo
function UAccelByteBlueprintsUserProfile:CreateUserProfileSuccess__DelegateSignature(Result) end
---@param ProfileCreateRequest FAccelByteModelsUserProfileCreateRequest
---@param OnSuccess FCreateUserProfileOnSuccess
---@param OnError FCreateUserProfileOnError
function UAccelByteBlueprintsUserProfile:CreateUserProfile(ProfileCreateRequest, OnSuccess, OnError) end
---@param ErrorCode int32
---@param ErrorMessage FString
function UAccelByteBlueprintsUserProfile:BlueprintErrorHandler__DelegateSignature(ErrorCode, ErrorMessage) end


---@class UAccelByteBlueprintsWallet : UBlueprintFunctionLibrary
UAccelByteBlueprintsWallet = {}

---@param Result FAccelByteModelsWalletInfoResponse
function UAccelByteBlueprintsWallet:GetWalletInfoResponseSuccess__DelegateSignature(Result) end
---@param CurrencyCode FString
---@param OnSuccess FGetWalletInfoByCurrencyCodeV2OnSuccess
---@param OnError FGetWalletInfoByCurrencyCodeV2OnError
function UAccelByteBlueprintsWallet:GetWalletInfoByCurrencyCodeV2(CurrencyCode, OnSuccess, OnError) end
---@param CurrencyCode FString
---@param OnSuccess FGetWalletInfoByCurrencyCodeOnSuccess
---@param OnError FGetWalletInfoByCurrencyCodeOnError
function UAccelByteBlueprintsWallet:GetWalletInfoByCurrencyCode(CurrencyCode, OnSuccess, OnError) end
---@param Result FAccelByteModelsWalletInfo
function UAccelByteBlueprintsWallet:GetWalletByCurrencyCodeSuccess__DelegateSignature(Result) end
---@param ErrorCode int32
---@param ErrorMessage FString
function UAccelByteBlueprintsWallet:BlueprintErrorHandler__DelegateSignature(ErrorCode, ErrorMessage) end


---@class UAccelByteServerSettings : UObject
---@field ForceEnableSettings boolean
---@field ClientId FString
---@field ClientSecret FString
---@field Namespace FString
---@field PublisherNamespace FString
---@field RedirectURI FString
---@field BaseUrl FString
---@field IamServerUrl FString
---@field DSMControllerServerUrl FString
---@field StatisticServerUrl FString
---@field PlatformServerUrl FString
---@field QosManagerServerUrl FString
---@field GameTelemetryServerUrl FString
---@field AchievementServerUrl FString
---@field MatchmakingServerUrl FString
---@field LobbyServerUrl FString
---@field CloudSaveServerUrl FString
---@field SeasonPassServerUrl FString
---@field SessionBrowserServerUrl FString
---@field SessionServerUrl FString
---@field ChatServerUrl FString
---@field QosPingTimeout float
---@field DSHubServerUrl FString
---@field MatchmakingV2ServerUrl FString
---@field WatchdogServerUrl FString
---@field WatchdogHeartbeatInterval int32
UAccelByteServerSettings = {}



---@class UAccelByteServerSettingsCert : UAccelByteServerSettings
UAccelByteServerSettingsCert = {}


---@class UAccelByteServerSettingsDev : UAccelByteServerSettings
UAccelByteServerSettingsDev = {}


---@class UAccelByteServerSettingsProd : UAccelByteServerSettings
UAccelByteServerSettingsProd = {}


---@class UAccelByteSettings : UObject
---@field ClientId FString
---@field ClientSecret FString
---@field Namespace FString
---@field PublisherNamespace FString
---@field RedirectURI FString
---@field BaseUrl FString
---@field IamServerUrl FString
---@field PlatformServerUrl FString
---@field LobbyServerUrl FString
---@field CloudStorageServerUrl FString
---@field BasicServerUrl FString
---@field GameProfileServerUrl FString
---@field GroupServerUrl FString
---@field StatisticServerUrl FString
---@field QosManagerServerUrl FString
---@field ChatServerUrl FString
---@field LeaderboardServerUrl FString
---@field CloudSaveServerUrl FString
---@field GameTelemetryServerUrl FString
---@field AgreementServerUrl FString
---@field AchievementServerUrl FString
---@field SessionBrowserServerUrl FString
---@field TurnManagerServerUrl FString
---@field UGCServerUrl FString
---@field ReportingServerUrl FString
---@field SessionServerUrl FString
---@field MatchmakingV2ServerUrl FString
---@field AppId FString
---@field CustomerName FString
---@field SettingsEnvironment FString
---@field HeartBeatData FString
---@field QosLatencyPollIntervalSecs float
---@field QosServerLatencyPollIntervalSecs float
---@field QosPingTimeout float
---@field bEnableHttpCache boolean
UAccelByteSettings = {}



---@class UAccelByteSettingsCert : UAccelByteSettings
UAccelByteSettingsCert = {}


---@class UAccelByteSettingsDev : UAccelByteSettings
UAccelByteSettingsDev = {}


---@class UAccelByteSettingsProd : UAccelByteSettings
UAccelByteSettingsProd = {}


---@class UBPUser : UBlueprintFunctionLibrary
UBPUser = {}

---@param VerificationCode FString
---@param OnSuccess FVerifyOnSuccess
---@param OnError FVerifyOnError
function UBPUser:Verify(VerificationCode, OnSuccess, OnError) end
---@param Username FString
---@param Password FString
---@param VerificationCode FString
---@param OnSuccess FUpgradeAndVerifyOnSuccess
---@param OnError FUpgradeAndVerifyOnError
function UBPUser:UpgradeAndVerify(Username, Password, VerificationCode, OnSuccess, OnError) end
---@param Username FString
---@param Password FString
---@param OnSuccess FUpgradeOnSuccess
---@param OnError FUpgradeOnError
function UBPUser:Upgrade(Username, Password, OnSuccess, OnError) end
---@param PlatformType EAccelBytePlatformType
---@param OnSuccess FUnlinkOtherPlatformOnSuccess
---@param OnError FUnlinkOtherPlatformOnError
function UBPUser:UnlinkOtherPlatform(PlatformType, OnSuccess, OnError) end
---@param OnSuccess FSendVerificationCodeOnSuccess
---@param OnError FSendVerificationCodeOnError
function UBPUser:SendVerificationCode(OnSuccess, OnError) end
---@param EmailAddress FString
---@param OnSuccess FSendUpgradeVerificationCodeOnSuccess
---@param OnError FSendUpgradeVerificationCodeOnError
function UBPUser:SendUpgradeVerificationCode(EmailAddress, OnSuccess, OnError) end
---@param EmailAddress FString
---@param OnSuccess FSendResetPasswordCodeOnSuccess
---@param OnError FSendResetPasswordCodeOnError
function UBPUser:SendResetPasswordCode(EmailAddress, OnSuccess, OnError) end
---@param VerificationCode FString
---@param EmailAddress FString
---@param NewPassword FString
---@param OnSuccess FResetPasswordOnSuccess
---@param OnError FResetPasswordOnError
function UBPUser:ResetPassword(VerificationCode, EmailAddress, NewPassword, OnSuccess, OnError) end
---@param Username FString
---@param Password FString
---@param DisplayName FString
---@param Country FString
---@param DateOfBirth FString
---@param OnSuccess FRegisterOnSuccess
---@param OnError FRegisterOnError
function UBPUser:Register(Username, Password, DisplayName, Country, DateOfBirth, OnSuccess, OnError) end
---@param OnSuccess FLogoutOnSuccess
---@param OnError FLogoutOnError
function UBPUser:Logout(OnSuccess, OnError) end
---@param Username FString
---@param Password FString
---@param OnSuccess FLoginWithUsernameOnSuccess
---@param OnError FLoginWithUsernameOnError
function UBPUser:LoginWithUsername(Username, Password, OnSuccess, OnError) end
---@param PlatformType EAccelBytePlatformType
---@param Token FString
---@param OnSuccess FLoginWithOtherPlatformOnSuccess
---@param OnError FLoginWithOtherPlatformOnError
---@param bCreateHeadless boolean
function UBPUser:LoginWithOtherPlatform(PlatformType, Token, OnSuccess, OnError, bCreateHeadless) end
---@param OnSuccess FLoginWithDeviceIdOnSuccess
---@param OnError FLoginWithDeviceIdOnError
function UBPUser:LoginWithDeviceId(OnSuccess, OnError) end
---@param PlatformType EAccelBytePlatformType
---@param Ticket FString
---@param OnSuccess FLinkOtherPlatformOnSuccess
---@param OnError FLinkOtherPlatformOnError
function UBPUser:LinkOtherPlatform(PlatformType, Ticket, OnSuccess, OnError) end
---@param OnSuccess FGetUserEligibleToPlayOnSuccess
---@param OnError FGetUserEligibleToPlayOnError
function UBPUser:GetUserEligibleToPlay(OnSuccess, OnError) end
---@param OnSuccess FGetPlatformLinksOnSuccess
---@param OnError FGetPlatformLinksOnError
function UBPUser:GetPlatformLinks(OnSuccess, OnError) end
function UBPUser:ForgetAllCredentials() end


---@class UServerApiClient : UObject
---@field Credentials UABServerCredentials
---@field ServerOauth2 UABServerOauth2
---@field ServerDSM UABServerDSM
---@field ServerLobby UABServerLobby
---@field ServerMatchmaking UABServerMatchmaking
---@field ServerSessionBrowser UABServerSessionBrowser
---@field ServerAchievement UABServerAchievement
---@field ServerStatistic UABServerStatistic
UServerApiClient = {}



---@class UServerMultiRegistry : UBlueprintFunctionLibrary
UServerMultiRegistry = {}

---@param Key FString
---@return UServerApiClient
function UServerMultiRegistry:GetServerApiClient(Key) end


