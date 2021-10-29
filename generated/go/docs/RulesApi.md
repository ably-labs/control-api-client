# {{classname}}

All URIs are relative to *https://control.ably.net/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AppsAppIdRulesGet**](RulesApi.md#AppsAppIdRulesGet) | **Get** /apps/{app_id}/rules | Lists Reactor rules
[**AppsAppIdRulesPost**](RulesApi.md#AppsAppIdRulesPost) | **Post** /apps/{app_id}/rules | Creates a Reactor rule
[**AppsAppIdRulesRuleIdDelete**](RulesApi.md#AppsAppIdRulesRuleIdDelete) | **Delete** /apps/{app_id}/rules/{rule_id} | Deletes a Reactor rule
[**AppsAppIdRulesRuleIdGet**](RulesApi.md#AppsAppIdRulesRuleIdGet) | **Get** /apps/{app_id}/rules/{rule_id} | Gets a reactor rule by rule ID
[**AppsAppIdRulesRuleIdPatch**](RulesApi.md#AppsAppIdRulesRuleIdPatch) | **Patch** /apps/{app_id}/rules/{rule_id} | Updates a Reactor rule

# **AppsAppIdRulesGet**
> []RuleResponse AppsAppIdRulesGet(ctx, appId)
Lists Reactor rules

Lists the <a href=\"https://ably.com/documentation/general/events\">rules</a> for the application specified by the application ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **appId** | **string**| The application ID. | 

### Return type

[**[]RuleResponse**](rule_response.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AppsAppIdRulesPost**
> RuleResponse AppsAppIdRulesPost(ctx, appId, optional)
Creates a Reactor rule

Creates a <a href=\"https://ably.com/documentation/general/events\">rule</a> for the application with the specified application ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **appId** | **string**| The application ID. | 
 **optional** | ***RulesApiAppsAppIdRulesPostOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a RulesApiAppsAppIdRulesPostOpts struct
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **body** | [**optional.Interface of RulePost**](RulePost.md)| The rule properties. | 

### Return type

[**RuleResponse**](rule_response.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AppsAppIdRulesRuleIdDelete**
> AppsAppIdRulesRuleIdDelete(ctx, appId, ruleId)
Deletes a Reactor rule

Deletes the <a href=\"https://ably.com/documentation/general/events\">rule</a> specified by the rule ID, for the application specified by application ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **appId** | **string**| The application ID. | 
  **ruleId** | **string**| The rule ID. | 

### Return type

 (empty response body)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AppsAppIdRulesRuleIdGet**
> RuleResponse AppsAppIdRulesRuleIdGet(ctx, appId, ruleId)
Gets a reactor rule by rule ID

Returns the <a href=\"https://ably.com/documentation/general/events\">rule</a> specified by the rule ID, for the application specified by application ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **appId** | **string**| The application ID. | 
  **ruleId** | **string**| The rule ID. | 

### Return type

[**RuleResponse**](rule_response.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AppsAppIdRulesRuleIdPatch**
> RuleResponse AppsAppIdRulesRuleIdPatch(ctx, appId, ruleId, optional)
Updates a Reactor rule

Updates the <a href=\"https://ably.com/documentation/general/events\">rule</a> specified by the rule ID, for the application specified by application ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **appId** | **string**| The application ID. | 
  **ruleId** | **string**| The rule ID. | 
 **optional** | ***RulesApiAppsAppIdRulesRuleIdPatchOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a RulesApiAppsAppIdRulesRuleIdPatchOpts struct
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **body** | [**optional.Interface of RulePatch**](RulePatch.md)| Properties for the rule. | 

### Return type

[**RuleResponse**](rule_response.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

