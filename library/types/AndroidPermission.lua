---@meta

---@class UAndroidPermissionCallbackProxy : UObject
---@field OnPermissionsGrantedDynamicDelegate FAndroidPermissionCallbackProxyOnPermissionsGrantedDynamicDelegate
UAndroidPermissionCallbackProxy = {}



---@class UAndroidPermissionFunctionLibrary : UBlueprintFunctionLibrary
UAndroidPermissionFunctionLibrary = {}

---@param permission FString
---@return boolean
function UAndroidPermissionFunctionLibrary:CheckPermission(permission) end
---@param permissions TArray<FString>
---@return UAndroidPermissionCallbackProxy
function UAndroidPermissionFunctionLibrary:AcquirePermissions(permissions) end


