# SwaggerClient::AmqpExternalRulePatch

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | The status of the rule. Rules can be enabled or disabled. | [optional] 
**rule_type** | **String** | The type of rule. In this case AMQP external (using Firehose). See the &lt;a href&#x3D;\&quot;https://ably.com/documentation/general/firehose\&quot;&gt;Ably documentation&lt;/a&gt; for further information. | 
**request_mode** | **String** | Single request mode sends each event separately to the endpoint specified by the rule. You can read more about single request mode events in the &lt;a href&#x3D;\&quot;https://ably.com/documentation/general/events#batching\&quot;&gt;Ably documentation&lt;/a&gt;. | [optional] 
**source** | [**RuleSourcePatch**](RuleSourcePatch.md) |  | [optional] 
**target** | [**AmqpExternalRulePatchTarget**](AmqpExternalRulePatchTarget.md) |  | [optional] 

