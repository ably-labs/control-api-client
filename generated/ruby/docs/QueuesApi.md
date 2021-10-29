# SwaggerClient::QueuesApi

All URIs are relative to *https://control.ably.net/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apps_app_id_queues_get**](QueuesApi.md#apps_app_id_queues_get) | **GET** /apps/{app_id}/queues | Lists queues
[**apps_app_id_queues_post**](QueuesApi.md#apps_app_id_queues_post) | **POST** /apps/{app_id}/queues | Creates a queue
[**apps_app_id_queues_queue_id_delete**](QueuesApi.md#apps_app_id_queues_queue_id_delete) | **DELETE** /apps/{app_id}/queues/{queue_id} | Deletes a queue

# **apps_app_id_queues_get**
> Array&lt;QueueResponse&gt; apps_app_id_queues_get(app_id)

Lists queues

Lists the <a href=\"https://ably.com/documentation/general/queues\">queues</a> associated with the specified application ID.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::QueuesApi.new
app_id = 'app_id_example' # String | The application ID.


begin
  #Lists queues
  result = api_instance.apps_app_id_queues_get(app_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QueuesApi->apps_app_id_queues_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_id** | **String**| The application ID. | 

### Return type

[**Array&lt;QueueResponse&gt;**](QueueResponse.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **apps_app_id_queues_post**
> QueueResponse apps_app_id_queues_post(app_id, opts)

Creates a queue

Creates a <a href=\"https://ably.com/documentation/general/queues\">queue</a> for the application specified by application ID. The properties for the queue to be created are specified in the request body.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::QueuesApi.new
app_id = 'app_id_example' # String | The application ID.
opts = { 
  body: SwaggerClient::Queue.new # Queue | 
}

begin
  #Creates a queue
  result = api_instance.apps_app_id_queues_post(app_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QueuesApi->apps_app_id_queues_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_id** | **String**| The application ID. | 
 **body** | [**Queue**](Queue.md)|  | [optional] 

### Return type

[**QueueResponse**](QueueResponse.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **apps_app_id_queues_queue_id_delete**
> apps_app_id_queues_queue_id_delete(app_id, queue_id)

Deletes a queue

Delete the <a href=\"https://ably.com/documentation/general/queues\">queue</a> with the specified queue name, from the application with the specified application ID.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::QueuesApi.new
app_id = 'app_id_example' # String | The application ID.
queue_id = 'queue_id_example' # String | The queue ID.


begin
  #Deletes a queue
  api_instance.apps_app_id_queues_queue_id_delete(app_id, queue_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QueuesApi->apps_app_id_queues_queue_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_id** | **String**| The application ID. | 
 **queue_id** | **String**| The queue ID. | 

### Return type

nil (empty response body)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



