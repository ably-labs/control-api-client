# SwaggerClient::KeysApi

All URIs are relative to *https://control.ably.net/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apps_app_id_keys_get**](KeysApi.md#apps_app_id_keys_get) | **GET** /apps/{app_id}/keys | Lists app keys
[**apps_app_id_keys_key_id_patch**](KeysApi.md#apps_app_id_keys_key_id_patch) | **PATCH** /apps/{app_id}/keys/{key_id} | Updates a key
[**apps_app_id_keys_key_id_revoke_post**](KeysApi.md#apps_app_id_keys_key_id_revoke_post) | **POST** /apps/{app_id}/keys/{key_id}/revoke | Revokes a key
[**apps_app_id_keys_post**](KeysApi.md#apps_app_id_keys_post) | **POST** /apps/{app_id}/keys | Creates a key

# **apps_app_id_keys_get**
> Array&lt;KeyResponse&gt; apps_app_id_keys_get(app_id)

Lists app keys

Lists the API keys associated with the application ID.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::KeysApi.new
app_id = 'app_id_example' # String | The application ID.


begin
  #Lists app keys
  result = api_instance.apps_app_id_keys_get(app_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling KeysApi->apps_app_id_keys_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_id** | **String**| The application ID. | 

### Return type

[**Array&lt;KeyResponse&gt;**](KeyResponse.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **apps_app_id_keys_key_id_patch**
> KeyResponse apps_app_id_keys_key_id_patch(app_idkey_id, opts)

Updates a key

Update the API key with the specified key ID, for the application with the specified application ID.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::KeysApi.new
app_id = 'app_id_example' # String | The application ID.
key_id = 'key_id_example' # String | The API key ID.
opts = { 
  body: SwaggerClient::KeyPatch.new # KeyPatch | 
}

begin
  #Updates a key
  result = api_instance.apps_app_id_keys_key_id_patch(app_idkey_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling KeysApi->apps_app_id_keys_key_id_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_id** | **String**| The application ID. | 
 **key_id** | **String**| The API key ID. | 
 **body** | [**KeyPatch**](KeyPatch.md)|  | [optional] 

### Return type

[**KeyResponse**](KeyResponse.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **apps_app_id_keys_key_id_revoke_post**
> apps_app_id_keys_key_id_revoke_post(app_id, key_id)

Revokes a key

Revokes the API key with the specified ID, with the Application ID. This deletes the key.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::KeysApi.new
app_id = 'app_id_example' # String | The application ID.
key_id = 'key_id_example' # String | The key ID.


begin
  #Revokes a key
  api_instance.apps_app_id_keys_key_id_revoke_post(app_id, key_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling KeysApi->apps_app_id_keys_key_id_revoke_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_id** | **String**| The application ID. | 
 **key_id** | **String**| The key ID. | 

### Return type

nil (empty response body)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **apps_app_id_keys_post**
> KeyResponse apps_app_id_keys_post(app_id, opts)

Creates a key

Creates an API key for the application specified.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::KeysApi.new
app_id = 'app_id_example' # String | The application ID.
opts = { 
  body: SwaggerClient::KeyPost.new # KeyPost | 
}

begin
  #Creates a key
  result = api_instance.apps_app_id_keys_post(app_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling KeysApi->apps_app_id_keys_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_id** | **String**| The application ID. | 
 **body** | [**KeyPost**](KeyPost.md)|  | [optional] 

### Return type

[**KeyResponse**](KeyResponse.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



