# IftttRuleResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Status** | **string** | The status of the rule. Rules can be enabled or disabled. | [optional] [default to null]
**RuleType** | **string** | The type of rule. In this case IFTTT. See the &lt;a href&#x3D;\&quot;https://ably.com/integrations\&quot;&gt;documentation&lt;/a&gt; for further information. | [default to null]
**RequestMode** | **string** | Single request mode sends each event separately to the endpoint specified by the rule. You can read more about single request mode events in the &lt;a href&#x3D;\&quot;https://ably.com/documentation/general/events#batching\&quot;&gt;Ably documentation&lt;/a&gt;. | [default to null]
**Source** | [***RuleSource**](rule_source.md) |  | [default to null]
**Target** | [***IftttRulePostTarget**](ifttt_rule_post_target.md) |  | [default to null]
**Id** | **string** | The rule ID. | [optional] [default to null]
**AppId** | **string** | The Ably application ID. | [optional] [default to null]
**Version** | **string** | API version. Events and the format of their payloads are versioned. Please see the &lt;a href&#x3D;\&quot;https://ably.com/documentation/general/events\&quot;&gt;Events documentation&lt;/a&gt;. | [optional] [default to null]
**Created** | **float64** | Unix timestamp representing the date and time of creation of the rule. | [optional] [default to null]
**Modified** | **float64** | Unix timestamp representing the date and time of last modification of the rule. | [optional] [default to null]
**Links** | [***interface{}**](interface{}.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

