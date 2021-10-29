# {{classname}}

All URIs are relative to *https://control.ably.net/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AppsAppIdKeysGet**](KeysApi.md#AppsAppIdKeysGet) | **Get** /apps/{app_id}/keys | Lists app keys
[**AppsAppIdKeysKeyIdPatch**](KeysApi.md#AppsAppIdKeysKeyIdPatch) | **Patch** /apps/{app_id}/keys/{key_id} | Updates a key
[**AppsAppIdKeysKeyIdRevokePost**](KeysApi.md#AppsAppIdKeysKeyIdRevokePost) | **Post** /apps/{app_id}/keys/{key_id}/revoke | Revokes a key
[**AppsAppIdKeysPost**](KeysApi.md#AppsAppIdKeysPost) | **Post** /apps/{app_id}/keys | Creates a key

# **AppsAppIdKeysGet**
> []KeyResponse AppsAppIdKeysGet(ctx, appId)
Lists app keys

Lists the API keys associated with the application ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **appId** | **string**| The application ID. | 

### Return type

[**[]KeyResponse**](key_response.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AppsAppIdKeysKeyIdPatch**
> KeyResponse AppsAppIdKeysKeyIdPatch(ctx, appId, keyId, optional)
Updates a key

Update the API key with the specified key ID, for the application with the specified application ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **appId** | **string**| The application ID. | 
  **keyId** | **string**| The API key ID. | 
 **optional** | ***KeysApiAppsAppIdKeysKeyIdPatchOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a KeysApiAppsAppIdKeysKeyIdPatchOpts struct
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **body** | [**optional.Interface of KeyPatch**](KeyPatch.md)|  | 

### Return type

[**KeyResponse**](key_response.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AppsAppIdKeysKeyIdRevokePost**
> AppsAppIdKeysKeyIdRevokePost(ctx, appId, keyId)
Revokes a key

Revokes the API key with the specified ID, with the Application ID. This deletes the key.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **appId** | **string**| The application ID. | 
  **keyId** | **string**| The key ID. | 

### Return type

 (empty response body)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AppsAppIdKeysPost**
> KeyResponse AppsAppIdKeysPost(ctx, appId, optional)
Creates a key

Creates an API key for the application specified.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **appId** | **string**| The application ID. | 
 **optional** | ***KeysApiAppsAppIdKeysPostOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a KeysApiAppsAppIdKeysPostOpts struct
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **body** | [**optional.Interface of KeyPost**](KeyPost.md)|  | 

### Return type

[**KeyResponse**](key_response.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

