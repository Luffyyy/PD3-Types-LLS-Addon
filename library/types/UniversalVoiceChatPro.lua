---@meta

---@class APlayerVoiceChatActor : AActor
---@field RootSceneComponent USceneComponent
---@field microphoneSpeakComponent UMicrophoneSpeakComponent
---@field ownerPlayerState APlayerState
---@field idVoiceChat int32
---@field voiceVolume float
---@field radioChannelSubscribed TArray<int32>
---@field pathToAttenuationAsset FString
---@field ServerPerformAntiCheat boolean
---@field AntiCheatAllowUseProximity boolean
---@field AntiCheatAllowUseGlobal boolean
---@field AntiCheatMaxProximityRange float
APlayerVoiceChatActor = {}

---@param _maxProximityRange float
function APlayerVoiceChatActor:ServerSetMaxProximityRange(_maxProximityRange) end
---@param enableAttenuation boolean
---@param _pathToAttenuationAsset FString
function APlayerVoiceChatActor:ServerSetAttenuation(enableAttenuation, _pathToAttenuationAsset) end
---@param _allowUseRange boolean
function APlayerVoiceChatActor:ServerSetAllowUseProximity(_allowUseRange) end
---@param _allowUseGlobal boolean
function APlayerVoiceChatActor:ServerSetAllowUseGlobal(_allowUseGlobal) end
---@param channelToRemove int32
function APlayerVoiceChatActor:ServerRemoveChannel(channelToRemove) end
---@param channelToAdd int32
function APlayerVoiceChatActor:ServerAddChannel(channelToAdd) end
---@param worldPos FVector
function APlayerVoiceChatActor:RPCServerUpdatePosAudioComp(worldPos) end
---@param volume float
function APlayerVoiceChatActor:RPCClientSetMicrophoneVolume(volume) end
---@param channelToRemove int32
function APlayerVoiceChatActor:RPCClientAskRemoveChannel(channelToRemove) end
---@param channelToAdd int32
function APlayerVoiceChatActor:RPCClientAskAddChannel(channelToAdd) end
function APlayerVoiceChatActor:RepNotifyVoiceVolume() end
function APlayerVoiceChatActor:RepNotifyMicComp() end
function APlayerVoiceChatActor:RepNotifyAttenuationAsset() end
---@param isMute boolean
function APlayerVoiceChatActor:muteAudio(isMute) end
---@param act AActor
---@param EndPlayReason EEndPlayReason::Type
function APlayerVoiceChatActor:DelegateEndPlayOwner(act, EndPlayReason) end


---@class UAudioCaptureAndroid : UBlueprintFunctionLibrary
UAudioCaptureAndroid = {}

---@param callbackComp UMicrophoneSpeakComponent
function UAudioCaptureAndroid:AndroidMicrophoneStop(callbackComp) end
---@param callbackComp UMicrophoneSpeakComponent
---@param sampleRateToUse int32
---@return boolean
function UAudioCaptureAndroid:AndroidMicrophoneStart(callbackComp, sampleRateToUse) end
---@return boolean
function UAudioCaptureAndroid:AndroidHasPermission() end
function UAudioCaptureAndroid:AndroidAskPermission() end


---@class UMicrophoneSpeakComponent : UActorComponent
---@field OnDataMicrophoneReceived FMicrophoneSpeakComponentOnDataMicrophoneReceived
---@field VoiceCaptureAudioComponent UAudioComponent
---@field VoiceCaptureSoundWaveProcedural USoundWaveProcedural
UMicrophoneSpeakComponent = {}

---@param _shouldHearMyOwnVoice boolean
---@param isGlobal boolean
---@param radioChannel int32
---@param useRange boolean
---@param maxRange float
---@return boolean
function UMicrophoneSpeakComponent:startSpeaking(_shouldHearMyOwnVoice, isGlobal, radioChannel, useRange, maxRange) end
---@param volume float
function UMicrophoneSpeakComponent:SetVoiceVolume(volume) end
---@param enableAttenuation boolean
---@param _pathToAttenuationAsset FString
function UMicrophoneSpeakComponent:setAttenuationAssetPath(enableAttenuation, _pathToAttenuationAsset) end
---@param data TArray<uint8>
---@param sampleRate int32
---@param numchannels int32
---@param PCMSize int32
function UMicrophoneSpeakComponent:RPCServerBroadcastVoiceData(data, sampleRate, numchannels, PCMSize) end
---@param compToOutputVoice UMicrophoneSpeakComponent
---@param dataEncoded TArray<uint8>
---@param sampleRate int32
---@param numchannels int32
---@param PCMSize int32
function UMicrophoneSpeakComponent:RPCReceiveVoiceFromServer(compToOutputVoice, dataEncoded, sampleRate, numchannels, PCMSize) end
---@param data TArray<uint8>
---@param sampleRate int32
---@param numchannels int32
---@param PCMSize int32
---@param _isGlobal boolean
---@param _radioChannel int32
---@param _useRange boolean
---@param _maxRange float
function UMicrophoneSpeakComponent:RPCClientTransmitVoiceData(data, sampleRate, numchannels, PCMSize, _isGlobal, _radioChannel, _useRange, _maxRange) end
---@param dataEncoded TArray<uint8>
---@param sampleRate int32
---@param numchannels int32
---@param PCMSize int32
function UMicrophoneSpeakComponent:payloadReceivedVoiceData(dataEncoded, sampleRate, numchannels, PCMSize) end
---@param _isMuted boolean
function UMicrophoneSpeakComponent:muteAudio(_isMuted) end
---@return boolean
function UMicrophoneSpeakComponent:isPlayingAudioVoice() end
---@param voiceSampleRate int32
---@param _voiceNumChannels int32
---@return boolean
function UMicrophoneSpeakComponent:initAudioResources(voiceSampleRate, _voiceNumChannels) end
function UMicrophoneSpeakComponent:endSpeaking() end
---@param data TArray<uint8>
function UMicrophoneSpeakComponent:DataMicrophoneReceived__DelegateSignature(data) end


---@class UUniversalVoiceChat : UBlueprintFunctionLibrary
UUniversalVoiceChat = {}

---@return boolean
function UUniversalVoiceChat:VoiceChatWasInitAudioVoiceChatQuality() end
---@return boolean
function UUniversalVoiceChat:VoiceChatStopSpeak() end
---@param _shouldHearMyOwnVoice boolean
---@param isGlobal boolean
---@param radioChannel int32
---@param useProximity boolean
---@param maxProximityRange float
---@return boolean
function UUniversalVoiceChat:VoiceChatStartSpeak(_shouldHearMyOwnVoice, isGlobal, radioChannel, useProximity, maxProximityRange) end
---@param volume float
---@return boolean
function UUniversalVoiceChat:VoiceChatSetMicrophoneVolume(volume) end
---@param channelToRemove int32
---@return boolean
function UUniversalVoiceChat:VoiceChatRemoveChannel(channelToRemove) end
---@param WorldContextObject UObject
---@param playerToMute APlayerState
---@param shouldMute boolean
function UUniversalVoiceChat:VoiceChatLocalMuteSomeone(WorldContextObject, playerToMute, shouldMute) end
---@param WorldContextObject UObject
---@param playerToCheckMute APlayerState
---@return boolean
function UUniversalVoiceChat:VoiceChatLocalIsMutedSomeone(WorldContextObject, playerToCheckMute) end
---@param _sampleRate int32
---@param _numChannels int32
---@return boolean
function UUniversalVoiceChat:VoiceChatInitAudioVoiceChatQuality(_sampleRate, _numChannels) end
---@return boolean
function UUniversalVoiceChat:VoiceChatHasMicrophonePermission() end
---@return APlayerVoiceChatActor
function UUniversalVoiceChat:VoiceChatGetMyLocalPlayerVoiceChat() end
---@param channelToCheck int32
---@return boolean
function UUniversalVoiceChat:VoiceChatCheckRegisteredToChannel(channelToCheck) end
function UUniversalVoiceChat:VoiceChatAskMicrophonePermission() end
---@param channelToAdd int32
---@return boolean
function UUniversalVoiceChat:VoiceChatAddChannel(channelToAdd) end


