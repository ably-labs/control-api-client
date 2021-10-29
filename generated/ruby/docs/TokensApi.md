# SwaggerClient::TokensApi

All URIs are relative to *https://control.ably.net/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**me_get**](TokensApi.md#me_get) | **GET** /me | Get token details

# **me_get**
> Me me_get

Get token details

Retrieve information about the <a href=\"https://ably.com/documentation/control-api#authentication\">token</a> the current user authenticates with.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::TokensApi.new

begin
  #Get token details
  result = api_instance.me_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TokensApi->me_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Me**](Me.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



