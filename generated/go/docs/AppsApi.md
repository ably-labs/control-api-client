# {{classname}}

All URIs are relative to *https://control.ably.net/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AccountsAccountIdAppsGet**](AppsApi.md#AccountsAccountIdAppsGet) | **Get** /accounts/{account_id}/apps | Lists account apps
[**AccountsAccountIdAppsPost**](AppsApi.md#AccountsAccountIdAppsPost) | **Post** /accounts/{account_id}/apps | Creates an app
[**AppsIdDelete**](AppsApi.md#AppsIdDelete) | **Delete** /apps/{id} | Deletes an app
[**AppsIdPatch**](AppsApi.md#AppsIdPatch) | **Patch** /apps/{id} | Updates an app
[**AppsIdPkcs12Post**](AppsApi.md#AppsIdPkcs12Post) | **Post** /apps/{id}/pkcs12 | Updates app&#x27;s APNs info from a &#x60;.p12&#x60; file

# **AccountsAccountIdAppsGet**
> []AppResponse AccountsAccountIdAppsGet(ctx, accountId)
Lists account apps

List all Ably applications for the specified account ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **accountId** | **string**| The account ID for which to retrieve the associated applications. | 

### Return type

[**[]AppResponse**](app_response.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AccountsAccountIdAppsPost**
> AppResponse AccountsAccountIdAppsPost(ctx, accountId, optional)
Creates an app

Creates an application with the specified properties.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **accountId** | **string**| The account ID of the account in which to create the application. | 
 **optional** | ***AppsApiAccountsAccountIdAppsPostOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a AppsApiAccountsAccountIdAppsPostOpts struct
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **body** | [**optional.Interface of AppPost**](AppPost.md)|  | 

### Return type

[**AppResponse**](app_response.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AppsIdDelete**
> AppsIdDelete(ctx, id)
Deletes an app

Deletes the application with the specified application ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **id** | **string**| The ID of the application to be deleted. | 

### Return type

 (empty response body)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AppsIdPatch**
> AppResponse AppsIdPatch(ctx, id, optional)
Updates an app

Updates the application with the specified application ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **id** | **string**| The ID of application to be updated. | 
 **optional** | ***AppsApiAppsIdPatchOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a AppsApiAppsIdPatchOpts struct
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **body** | [**optional.Interface of AppPatch**](AppPatch.md)|  | 

### Return type

[**AppResponse**](app_response.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AppsIdPkcs12Post**
> AppResponse AppsIdPkcs12Post(ctx, id, optional)
Updates app's APNs info from a `.p12` file

Updates the application's Apple Push Notification service (APNs) information.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **id** | **string**| The application ID. | 
 **optional** | ***AppsApiAppsIdPkcs12PostOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a AppsApiAppsIdPkcs12PostOpts struct
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **p12File** | **optional.Interface of *os.File****optional.**|  | 
 **p12Pass** | **optional.**|  | 

### Return type

[**AppResponse**](app_response.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

