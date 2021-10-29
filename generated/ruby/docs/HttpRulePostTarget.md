# SwaggerClient::HttpRulePostTarget

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | The webhook URL that Ably will POST events to. | 
**headers** | [**Array&lt;HttpRulePostTargetHeaders&gt;**](HttpRulePostTargetHeaders.md) | If you have additional information to send, you&#x27;ll need to include the relevant headers. | [optional] 
**signing_key_id** | **String** | The signing key ID for use in &#x60;batch&#x60; mode. Ably will optionally sign the payload using an API key ensuring your servers can validate the payload using the private API key. See the &lt;a href&#x3D;\&quot;https://ably.com/documentation/general/events#security\&quot;&gt;webhook security docs&lt;/a&gt; for more information. | [optional] 
**enveloped** | **BOOLEAN** | Messages delivered through Reactor are wrapped in an Ably envelope by default that contains metadata about the message and its payload. The form of the envelope depends on whether it is part of a Webhook/Function or a Queue/Firehose rule. For everything besides Webhooks, you can ensure you only get the raw payload by unchecking \&quot;Enveloped\&quot; when setting up the rule. | [optional] 
**format** | **String** | JSON provides a simpler text-based encoding, whereas MsgPack provides a more efficient binary encoding. | 

