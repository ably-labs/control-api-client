# SwaggerClient::RulesApi

All URIs are relative to *https://control.ably.net/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apps_app_id_rules_get**](RulesApi.md#apps_app_id_rules_get) | **GET** /apps/{app_id}/rules | Lists Reactor rules
[**apps_app_id_rules_post**](RulesApi.md#apps_app_id_rules_post) | **POST** /apps/{app_id}/rules | Creates a Reactor rule
[**apps_app_id_rules_rule_id_delete**](RulesApi.md#apps_app_id_rules_rule_id_delete) | **DELETE** /apps/{app_id}/rules/{rule_id} | Deletes a Reactor rule
[**apps_app_id_rules_rule_id_get**](RulesApi.md#apps_app_id_rules_rule_id_get) | **GET** /apps/{app_id}/rules/{rule_id} | Gets a reactor rule by rule ID
[**apps_app_id_rules_rule_id_patch**](RulesApi.md#apps_app_id_rules_rule_id_patch) | **PATCH** /apps/{app_id}/rules/{rule_id} | Updates a Reactor rule

# **apps_app_id_rules_get**
> Array&lt;RuleResponse&gt; apps_app_id_rules_get(app_id)

Lists Reactor rules

Lists the <a href=\"https://ably.com/documentation/general/events\">rules</a> for the application specified by the application ID.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::RulesApi.new
app_id = 'app_id_example' # String | The application ID.


begin
  #Lists Reactor rules
  result = api_instance.apps_app_id_rules_get(app_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RulesApi->apps_app_id_rules_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_id** | **String**| The application ID. | 

### Return type

[**Array&lt;RuleResponse&gt;**](RuleResponse.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **apps_app_id_rules_post**
> RuleResponse apps_app_id_rules_post(app_id, opts)

Creates a Reactor rule

Creates a <a href=\"https://ably.com/documentation/general/events\">rule</a> for the application with the specified application ID.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::RulesApi.new
app_id = 'app_id_example' # String | The application ID.
opts = { 
  body: SwaggerClient::RulePost.new # RulePost | The rule properties.
}

begin
  #Creates a Reactor rule
  result = api_instance.apps_app_id_rules_post(app_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RulesApi->apps_app_id_rules_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_id** | **String**| The application ID. | 
 **body** | [**RulePost**](RulePost.md)| The rule properties. | [optional] 

### Return type

[**RuleResponse**](RuleResponse.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **apps_app_id_rules_rule_id_delete**
> apps_app_id_rules_rule_id_delete(app_id, rule_id)

Deletes a Reactor rule

Deletes the <a href=\"https://ably.com/documentation/general/events\">rule</a> specified by the rule ID, for the application specified by application ID.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::RulesApi.new
app_id = 'app_id_example' # String | The application ID.
rule_id = 'rule_id_example' # String | The rule ID.


begin
  #Deletes a Reactor rule
  api_instance.apps_app_id_rules_rule_id_delete(app_id, rule_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RulesApi->apps_app_id_rules_rule_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_id** | **String**| The application ID. | 
 **rule_id** | **String**| The rule ID. | 

### Return type

nil (empty response body)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **apps_app_id_rules_rule_id_get**
> RuleResponse apps_app_id_rules_rule_id_get(app_id, rule_id)

Gets a reactor rule by rule ID

Returns the <a href=\"https://ably.com/documentation/general/events\">rule</a> specified by the rule ID, for the application specified by application ID.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::RulesApi.new
app_id = 'app_id_example' # String | The application ID.
rule_id = 'rule_id_example' # String | The rule ID.


begin
  #Gets a reactor rule by rule ID
  result = api_instance.apps_app_id_rules_rule_id_get(app_id, rule_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RulesApi->apps_app_id_rules_rule_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_id** | **String**| The application ID. | 
 **rule_id** | **String**| The rule ID. | 

### Return type

[**RuleResponse**](RuleResponse.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **apps_app_id_rules_rule_id_patch**
> RuleResponse apps_app_id_rules_rule_id_patch(app_idrule_id, opts)

Updates a Reactor rule

Updates the <a href=\"https://ably.com/documentation/general/events\">rule</a> specified by the rule ID, for the application specified by application ID.

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::RulesApi.new
app_id = 'app_id_example' # String | The application ID.
rule_id = 'rule_id_example' # String | The rule ID.
opts = { 
  body: SwaggerClient::RulePatch.new # RulePatch | Properties for the rule.
}

begin
  #Updates a Reactor rule
  result = api_instance.apps_app_id_rules_rule_id_patch(app_idrule_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RulesApi->apps_app_id_rules_rule_id_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_id** | **String**| The application ID. | 
 **rule_id** | **String**| The rule ID. | 
 **body** | [**RulePatch**](RulePatch.md)| Properties for the rule. | [optional] 

### Return type

[**RuleResponse**](RuleResponse.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



