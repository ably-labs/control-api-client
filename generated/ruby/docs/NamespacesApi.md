# SwaggerClient::NamespacesApi

All URIs are relative to *https://control.ably.net/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apps_app_id_namespaces_get**](NamespacesApi.md#apps_app_id_namespaces_get) | **GET** /apps/{app_id}/namespaces | Lists namespaces
[**apps_app_id_namespaces_namespace_id_delete**](NamespacesApi.md#apps_app_id_namespaces_namespace_id_delete) | **DELETE** /apps/{app_id}/namespaces/{namespace_id} | Deletes a namespace
[**apps_app_id_namespaces_namespace_id_patch**](NamespacesApi.md#apps_app_id_namespaces_namespace_id_patch) | **PATCH** /apps/{app_id}/namespaces/{namespace_id} | Updates a namespace
[**apps_app_id_namespaces_post**](NamespacesApi.md#apps_app_id_namespaces_post) | **POST** /apps/{app_id}/namespaces | Creates a namespace

# **apps_app_id_namespaces_get**
> Array&lt;NamespaceResponse&gt; apps_app_id_namespaces_get(app_id)

Lists namespaces

List the <a href=\"https://ably.com/documentation/general/channel-rules-namespaces\">namespaces</a> for the specified application ID.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::NamespacesApi.new
app_id = 'app_id_example' # String | The application ID.


begin
  #Lists namespaces
  result = api_instance.apps_app_id_namespaces_get(app_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NamespacesApi->apps_app_id_namespaces_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_id** | **String**| The application ID. | 

### Return type

[**Array&lt;NamespaceResponse&gt;**](NamespaceResponse.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **apps_app_id_namespaces_namespace_id_delete**
> apps_app_id_namespaces_namespace_id_delete(app_id, namespace_id)

Deletes a namespace

Deletes the <a href=\"https://ably.com/documentation/general/channel-rules-namespaces\">namespace</a> with the specified ID, for the specified application ID.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::NamespacesApi.new
app_id = 'app_id_example' # String | The application ID.
namespace_id = 'namespace_id_example' # String | The namespace ID.


begin
  #Deletes a namespace
  api_instance.apps_app_id_namespaces_namespace_id_delete(app_id, namespace_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NamespacesApi->apps_app_id_namespaces_namespace_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_id** | **String**| The application ID. | 
 **namespace_id** | **String**| The namespace ID. | 

### Return type

nil (empty response body)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **apps_app_id_namespaces_namespace_id_patch**
> NamespaceResponse apps_app_id_namespaces_namespace_id_patch(app_idnamespace_id, opts)

Updates a namespace

Updates the <a href=\"https://ably.com/documentation/general/channel-rules-namespaces\">namespace</a> with the specified ID, for the application with the specified application ID.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::NamespacesApi.new
app_id = 'app_id_example' # String | The application ID.
namespace_id = 'namespace_id_example' # String | The namespace ID.
opts = { 
  body: SwaggerClient::NamespacePatch.new # NamespacePatch | 
}

begin
  #Updates a namespace
  result = api_instance.apps_app_id_namespaces_namespace_id_patch(app_idnamespace_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NamespacesApi->apps_app_id_namespaces_namespace_id_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_id** | **String**| The application ID. | 
 **namespace_id** | **String**| The namespace ID. | 
 **body** | [**NamespacePatch**](NamespacePatch.md)|  | [optional] 

### Return type

[**NamespaceResponse**](NamespaceResponse.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **apps_app_id_namespaces_post**
> NamespaceResponse apps_app_id_namespaces_post(app_id, opts)

Creates a namespace

Creates a <a href=\"https://ably.com/documentation/general/channel-rules-namespaces\">namespace</a> for the specified application ID.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::NamespacesApi.new
app_id = 'app_id_example' # String | The application ID.
opts = { 
  body: SwaggerClient::NamespacePost.new # NamespacePost | 
}

begin
  #Creates a namespace
  result = api_instance.apps_app_id_namespaces_post(app_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NamespacesApi->apps_app_id_namespaces_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_id** | **String**| The application ID. | 
 **body** | [**NamespacePost**](NamespacePost.md)|  | [optional] 

### Return type

[**NamespaceResponse**](NamespaceResponse.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



