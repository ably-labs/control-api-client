# AwsLambdaRulePatch

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Status** | **string** | The status of the rule. Rules can be enabled or disabled. | [optional] [default to null]
**RuleType** | **string** | The type of rule. In this case AWS Lambda. See the &lt;a href&#x3D;\&quot;https://ably.com/integrations\&quot;&gt;Ably documentation&lt;/a&gt; for further information. | [default to null]
**RequestMode** | **string** | Single request mode sends each event separately to the endpoint specified by the rule. You can read more about single request mode events in the &lt;a href&#x3D;\&quot;https://ably.com/documentation/general/events#batching\&quot;&gt;Ably documentation&lt;/a&gt;. | [optional] [default to null]
**Source** | [***RuleSourcePatch**](rule_source_patch.md) |  | [optional] [default to null]
**Target** | [***AwsLambdaRulePostTarget**](aws_lambda_rule_post_target.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

