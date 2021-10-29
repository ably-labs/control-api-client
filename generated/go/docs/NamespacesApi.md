# {{classname}}

All URIs are relative to *https://control.ably.net/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AppsAppIdNamespacesGet**](NamespacesApi.md#AppsAppIdNamespacesGet) | **Get** /apps/{app_id}/namespaces | Lists namespaces
[**AppsAppIdNamespacesNamespaceIdDelete**](NamespacesApi.md#AppsAppIdNamespacesNamespaceIdDelete) | **Delete** /apps/{app_id}/namespaces/{namespace_id} | Deletes a namespace
[**AppsAppIdNamespacesNamespaceIdPatch**](NamespacesApi.md#AppsAppIdNamespacesNamespaceIdPatch) | **Patch** /apps/{app_id}/namespaces/{namespace_id} | Updates a namespace
[**AppsAppIdNamespacesPost**](NamespacesApi.md#AppsAppIdNamespacesPost) | **Post** /apps/{app_id}/namespaces | Creates a namespace

# **AppsAppIdNamespacesGet**
> []NamespaceResponse AppsAppIdNamespacesGet(ctx, appId)
Lists namespaces

List the <a href=\"https://ably.com/documentation/general/channel-rules-namespaces\">namespaces</a> for the specified application ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **appId** | **string**| The application ID. | 

### Return type

[**[]NamespaceResponse**](namespace_response.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AppsAppIdNamespacesNamespaceIdDelete**
> AppsAppIdNamespacesNamespaceIdDelete(ctx, appId, namespaceId)
Deletes a namespace

Deletes the <a href=\"https://ably.com/documentation/general/channel-rules-namespaces\">namespace</a> with the specified ID, for the specified application ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **appId** | **string**| The application ID. | 
  **namespaceId** | **string**| The namespace ID. | 

### Return type

 (empty response body)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AppsAppIdNamespacesNamespaceIdPatch**
> NamespaceResponse AppsAppIdNamespacesNamespaceIdPatch(ctx, appId, namespaceId, optional)
Updates a namespace

Updates the <a href=\"https://ably.com/documentation/general/channel-rules-namespaces\">namespace</a> with the specified ID, for the application with the specified application ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **appId** | **string**| The application ID. | 
  **namespaceId** | **string**| The namespace ID. | 
 **optional** | ***NamespacesApiAppsAppIdNamespacesNamespaceIdPatchOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a NamespacesApiAppsAppIdNamespacesNamespaceIdPatchOpts struct
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **body** | [**optional.Interface of NamespacePatch**](NamespacePatch.md)|  | 

### Return type

[**NamespaceResponse**](namespace_response.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AppsAppIdNamespacesPost**
> NamespaceResponse AppsAppIdNamespacesPost(ctx, appId, optional)
Creates a namespace

Creates a <a href=\"https://ably.com/documentation/general/channel-rules-namespaces\">namespace</a> for the specified application ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **appId** | **string**| The application ID. | 
 **optional** | ***NamespacesApiAppsAppIdNamespacesPostOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a NamespacesApiAppsAppIdNamespacesPostOpts struct
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **body** | [**optional.Interface of NamespacePost**](NamespacePost.md)|  | 

### Return type

[**NamespaceResponse**](namespace_response.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

