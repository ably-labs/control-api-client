# {{classname}}

All URIs are relative to *https://control.ably.net/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AppsAppIdQueuesGet**](QueuesApi.md#AppsAppIdQueuesGet) | **Get** /apps/{app_id}/queues | Lists queues
[**AppsAppIdQueuesPost**](QueuesApi.md#AppsAppIdQueuesPost) | **Post** /apps/{app_id}/queues | Creates a queue
[**AppsAppIdQueuesQueueIdDelete**](QueuesApi.md#AppsAppIdQueuesQueueIdDelete) | **Delete** /apps/{app_id}/queues/{queue_id} | Deletes a queue

# **AppsAppIdQueuesGet**
> []QueueResponse AppsAppIdQueuesGet(ctx, appId)
Lists queues

Lists the <a href=\"https://ably.com/documentation/general/queues\">queues</a> associated with the specified application ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **appId** | **string**| The application ID. | 

### Return type

[**[]QueueResponse**](queue_response.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AppsAppIdQueuesPost**
> QueueResponse AppsAppIdQueuesPost(ctx, appId, optional)
Creates a queue

Creates a <a href=\"https://ably.com/documentation/general/queues\">queue</a> for the application specified by application ID. The properties for the queue to be created are specified in the request body.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **appId** | **string**| The application ID. | 
 **optional** | ***QueuesApiAppsAppIdQueuesPostOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a QueuesApiAppsAppIdQueuesPostOpts struct
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **body** | [**optional.Interface of Queue**](Queue.md)|  | 

### Return type

[**QueueResponse**](queue_response.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AppsAppIdQueuesQueueIdDelete**
> AppsAppIdQueuesQueueIdDelete(ctx, appId, queueId)
Deletes a queue

Delete the <a href=\"https://ably.com/documentation/general/queues\">queue</a> with the specified queue name, from the application with the specified application ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **appId** | **string**| The application ID. | 
  **queueId** | **string**| The queue ID. | 

### Return type

 (empty response body)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

