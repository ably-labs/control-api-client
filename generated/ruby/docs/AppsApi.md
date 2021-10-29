# SwaggerClient::AppsApi

All URIs are relative to *https://control.ably.net/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accounts_account_id_apps_get**](AppsApi.md#accounts_account_id_apps_get) | **GET** /accounts/{account_id}/apps | Lists account apps
[**accounts_account_id_apps_post**](AppsApi.md#accounts_account_id_apps_post) | **POST** /accounts/{account_id}/apps | Creates an app
[**apps_id_delete**](AppsApi.md#apps_id_delete) | **DELETE** /apps/{id} | Deletes an app
[**apps_id_patch**](AppsApi.md#apps_id_patch) | **PATCH** /apps/{id} | Updates an app
[**apps_id_pkcs12_post**](AppsApi.md#apps_id_pkcs12_post) | **POST** /apps/{id}/pkcs12 | Updates app&#x27;s APNs info from a &#x60;.p12&#x60; file

# **accounts_account_id_apps_get**
> Array&lt;AppResponse&gt; accounts_account_id_apps_get(account_id)

Lists account apps

List all Ably applications for the specified account ID.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AppsApi.new
account_id = 'account_id_example' # String | The account ID for which to retrieve the associated applications.


begin
  #Lists account apps
  result = api_instance.accounts_account_id_apps_get(account_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AppsApi->accounts_account_id_apps_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **String**| The account ID for which to retrieve the associated applications. | 

### Return type

[**Array&lt;AppResponse&gt;**](AppResponse.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **accounts_account_id_apps_post**
> AppResponse accounts_account_id_apps_post(account_id, opts)

Creates an app

Creates an application with the specified properties.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AppsApi.new
account_id = 'account_id_example' # String | The account ID of the account in which to create the application.
opts = { 
  body: SwaggerClient::AppPost.new # AppPost | 
}

begin
  #Creates an app
  result = api_instance.accounts_account_id_apps_post(account_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AppsApi->accounts_account_id_apps_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **String**| The account ID of the account in which to create the application. | 
 **body** | [**AppPost**](AppPost.md)|  | [optional] 

### Return type

[**AppResponse**](AppResponse.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **apps_id_delete**
> apps_id_delete(id)

Deletes an app

Deletes the application with the specified application ID.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AppsApi.new
id = 'id_example' # String | The ID of the application to be deleted.


begin
  #Deletes an app
  api_instance.apps_id_delete(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AppsApi->apps_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the application to be deleted. | 

### Return type

nil (empty response body)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **apps_id_patch**
> AppResponse apps_id_patch(id, opts)

Updates an app

Updates the application with the specified application ID.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AppsApi.new
id = 'id_example' # String | The ID of application to be updated.
opts = { 
  body: SwaggerClient::AppPatch.new # AppPatch | 
}

begin
  #Updates an app
  result = api_instance.apps_id_patch(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AppsApi->apps_id_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of application to be updated. | 
 **body** | [**AppPatch**](AppPatch.md)|  | [optional] 

### Return type

[**AppResponse**](AppResponse.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **apps_id_pkcs12_post**
> AppResponse apps_id_pkcs12_post(id, opts)

Updates app's APNs info from a `.p12` file

Updates the application's Apple Push Notification service (APNs) information.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AppsApi.new
id = 'id_example' # String | The application ID.
opts = { 
  p12_file: 'p12_file_example' # String | 
  p12_pass: 'p12_pass_example' # String | 
}

begin
  #Updates app's APNs info from a `.p12` file
  result = api_instance.apps_id_pkcs12_post(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AppsApi->apps_id_pkcs12_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The application ID. | 
 **p12_file** | **String**|  | [optional] 
 **p12_pass** | **String**|  | [optional] 

### Return type

[**AppResponse**](AppResponse.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



