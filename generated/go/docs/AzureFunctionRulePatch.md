# AzureFunctionRulePatch

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Status** | **string** | The status of the rule. Rules can be enabled or disabled. | [optional] [default to null]
**RuleType** | **string** | The type of rule. In this case Microsoft Azure Function. See the &lt;a href&#x3D;\&quot;https://ably.com/integrations\&quot;&gt;documentation&lt;/a&gt; for further information. | [default to null]
**RequestMode** | **string** | This is Single Request mode or Batch Request mode. Single Request mode sends each event separately to the endpoint specified by the rule. Batch Request mode rolls up multiple events into the same request. You can read more about the difference between single and batched events in the Ably &lt;a href&#x3D;\&quot;https://ably.com/documentation/general/events#batching\&quot;&gt;documentation&lt;/a&gt;. | [optional] [default to null]
**Source** | [***RuleSourcePatch**](rule_source_patch.md) |  | [optional] [default to null]
**Target** | [***AzureFunctionRulePatchTarget**](azure_function_rule_patch_target.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

