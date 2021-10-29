# SwaggerClient::AmqpRulePostTarget

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**queue_id** | **String** |  | 
**headers** | [**Array&lt;HttpRulePostTargetHeaders&gt;**](HttpRulePostTargetHeaders.md) | If you have additional information to send, you&#x27;ll need to include the relevant headers. | [optional] 
**enveloped** | **BOOLEAN** | Messages delivered through Reactor are wrapped in an Ably envelope by default that contains metadata about the message and its payload. The form of the envelope depends on whether it is part of a Webhook/Function or a Queue/Firehose rule. For everything besides Webhooks, you can ensure you only get the raw payload by unchecking \&quot;Enveloped\&quot; when setting up the rule. | [optional] 
**format** | **String** | JSON provides a simpler text based encoding, whereas MsgPack provides a more efficient binary encoding. | [optional] 

