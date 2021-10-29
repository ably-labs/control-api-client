# SwaggerClient::ZapierRuleResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The rule ID. | [optional] 
**app_id** | **String** | The Ably application ID. | [optional] 
**version** | **String** | API version. Events and the format of their payloads are versioned. Please see the &lt;a href&#x3D;\&quot;https://ably.com/documentation/general/events\&quot;&gt;Events documentation&lt;/a&gt;. | [optional] 
**status** | **String** | The status of the rule. Rules can be enabled or disabled. | [optional] 
**created** | [**BigDecimal**](BigDecimal.md) | Unix timestamp representing the date and time of creation of the rule. | [optional] 
**modified** | [**BigDecimal**](BigDecimal.md) | Unix timestamp representing the date and time of last modification of the rule. | [optional] 
**_links** | **Object** |  | [optional] 
**rule_type** | **String** | The type of rule. In this case Zapier. See the &lt;a href&#x3D;\&quot;https://ably.com/integrations\&quot;&gt;documentation&lt;/a&gt; for further information. | 
**request_mode** | **String** | This is Single Request mode or Batch Request mode. Single Request mode sends each event separately to the endpoint specified by the rule. Batch Request mode rolls up multiple events into the same request. You can read more about the difference between single and batched events in the Ably &lt;a href&#x3D;\&quot;https://ably.com/documentation/general/events#batching\&quot;&gt;documentation&lt;/a&gt;. | 
**source** | [**RuleSource**](RuleSource.md) |  | 
**target** | [**ZapierRulePostTarget**](ZapierRulePostTarget.md) |  | 

