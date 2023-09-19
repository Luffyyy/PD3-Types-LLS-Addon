---@meta

---@class FAccelByteGetLowestPodSpecResponse
---@field Cpu int32
---@field Mem int32
FAccelByteGetLowestPodSpecResponse = {}



---@class FAccelByteGetPodConfigResponse
---@field Cpu_limit int32
---@field createdAt FDateTime
---@field mem_limit int32
---@field ModifiedBy FString
---@field Name FString
---@field Namespace FString
---@field Params FString
---@field UpdatedAt FDateTime
FAccelByteGetPodConfigResponse = {}



---@class FChallengeConfiguration
---@field ChallengeId FString
---@field Namespace FString
---@field CreatedAt FString
---@field UpdatedAt FString
---@field Name FString
---@field Description FString
---@field Prerequisite FChallengePrerequisites
---@field Objective FChallengeObjectives
---@field Reward FChallengeReward
---@field Tags TArray<FString>
---@field IsActive boolean
---@field OrderNo int32
FChallengeConfiguration = {}



---@class FChallengeErrorResponse
---@field Details TArray<FString>
---@field ErrorCode int32
---@field ErrorMessage FString
---@field TraceId FString
FChallengeErrorResponse = {}



---@class FChallengeNotifPayload
---@field challengeId FString
---@field challengeName FString
---@field reward FChallengeReward
FChallengeNotifPayload = {}



---@class FChallengeObjectives
---@field Stats TArray<FChallengeStat>
FChallengeObjectives = {}



---@class FChallengePrerequisites
---@field CompletedChallengeIds TArray<FString>
---@field Stats TArray<FChallengeStat>
---@field Items TArray<FItemDetails>
FChallengePrerequisites = {}



---@class FChallengeProgress
---@field Prerequisite FChallengeProgressPrerequisite
---@field Objective FChallengeProgressObjective
FChallengeProgress = {}



---@class FChallengeProgressItem
---@field ItemID FString
---@field CurrentQuantity float
---@field TargetQuantity float
FChallengeProgressItem = {}



---@class FChallengeProgressObjective
---@field Stats TArray<FChallengeProgressStat>
FChallengeProgressObjective = {}



---@class FChallengeProgressPrerequisite
---@field Stats TArray<FChallengeProgressStat>
---@field Items TArray<FChallengeProgressItem>
FChallengeProgressPrerequisite = {}



---@class FChallengeProgressStat
---@field StatCode FString
---@field CurrentValue float
---@field TargetValue float
FChallengeProgressStat = {}



---@class FChallengeResponseBody
---@field challengeId FString
---@field challengeName FString
---@field reward FChallengeReward
FChallengeResponseBody = {}



---@class FChallengeReward
---@field Stats TArray<FChallengeStat>
---@field Items TArray<FRewardItemDetails>
---@field RewardId FString
FChallengeReward = {}



---@class FChallengeStat
---@field StatCode FString
---@field Value float
FChallengeStat = {}



---@class FCompleteChallenge
---@field Error FChallengeErrorResponse
---@field Success boolean
---@field UserId FString
FCompleteChallenge = {}



---@class FItemDetails
---@field ItemId FString
---@field Quantity int32
FItemDetails = {}



---@class FPlayerEligibilityResponse
---@field IsComply boolean
FPlayerEligibilityResponse = {}



---@class FPlayerRecordProgressSummary
---@field Status FString
---@field Total int32
FPlayerRecordProgressSummary = {}



---@class FPlayerRecordSummary
---@field Data TArray<FPlayerRecordSummaryData>
---@field Paging FAccelByteModelsPaging
FPlayerRecordSummary = {}



---@class FPlayerRecordSummaryData
---@field Namespace FString
---@field UserId FString
---@field Tag FString
---@field Total int32
---@field ProgressSummary TArray<FPlayerRecordProgressSummary>
FPlayerRecordSummaryData = {}



---@class FProgressCompletedChallenge
---@field ChallengeId FString
---@field IsCompleted boolean
FProgressCompletedChallenge = {}



---@class FRecordChallengeResponseBody
---@field ChallengeId FString
---@field CreatedAt FString
---@field Description FString
---@field IsActive boolean
---@field Name FString
---@field Namespace FString
---@field Objective FChallengeObjectives
---@field OrderNo int32
---@field Prerequisite FChallengePrerequisites
---@field Reward FChallengeReward
---@field Tags TArray<FString>
---@field UpdatedAt FString
FRecordChallengeResponseBody = {}



---@class FRetrieveAllChallengesResponse
---@field Data TArray<FChallengeConfiguration>
---@field Paging FAccelByteModelsPaging
FRetrieveAllChallengesResponse = {}



---@class FRetrieveChallengeRecordSpecificUserResponse
---@field Data TArray<FUserChallengeRecord>
---@field Paging FAccelByteModelsPaging
FRetrieveChallengeRecordSpecificUserResponse = {}



---@class FRewardItemDetails
---@field ItemId FString
---@field Quantity int32
---@field IsActive boolean
FRewardItemDetails = {}



---@class FUserChallengeRecord
---@field RecordId FString
---@field UserId FString
---@field Challenge FChallengeConfiguration
---@field Progress FChallengeProgress
---@field UpdatedAt FString
---@field Status EChallengeStatus
---@field IsActive boolean
---@field Namespace FString
FUserChallengeRecord = {}



---@class UAccelByteBlueprintsCustomizationSettings : UBlueprintFunctionLibrary
UAccelByteBlueprintsCustomizationSettings = {}

---@param ChallengeServerUrl FString
function UAccelByteBlueprintsCustomizationSettings:SetChallengeServerUrl(ChallengeServerUrl) end
---@return FString
function UAccelByteBlueprintsCustomizationSettings:GetChallengeServerUrl() end


---@class UAccelByteCustomizationSettings : UObject
---@field ChallengeServerUrl FString
UAccelByteCustomizationSettings = {}



