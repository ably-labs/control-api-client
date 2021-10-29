# AmqpExternalRulePatchTarget

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | **string** | The webhook URL that Ably will POST events to. | [optional] [default to null]
**RoutingKey** | **string** | The AMQP routing key. The routing key is used by the AMQP exchange to route messages to a physical queue. See this &lt;a href&#x3D;\&quot;https://knowledge.ably.com/what-is-the-format-of-the-routingkey-for-an-amqp-or-kinesis-reactor-rule\&quot;&gt;Ably knowledge base article&lt;/a&gt; for details. | [optional] [default to null]
**MandatoryRoute** | **bool** | Reject delivery of the message if the route does not exist, otherwise fail silently. | [optional] [default to null]
**PersistentMessages** | **bool** | Marks the message as persistent, instructing the broker to write it to disk if it is in a durable queue. | [optional] [default to null]
**MessageTtl** | **int32** | You can optionally override the default TTL on a queue and specify a TTL in minutes for messages to be persisted. It is unusual to change the default TTL, so if this field is left empty, the default TTL for the queue will be used. | [optional] [default to null]
**Headers** | [**[]HttpRulePostTargetHeaders**](http_rule_post_target_headers.md) | If you have additional information to send, you&#x27;ll need to include the relevant headers. | [optional] [default to null]
**Enveloped** | **bool** | Messages delivered through Reactor are wrapped in an Ably envelope by default that contains metadata about the message and its payload. The form of the envelope depends on whether it is part of a Webhook/Function or a Queue/Firehose rule. For everything besides Webhooks, you can ensure you only get the raw payload by unchecking \&quot;Enveloped\&quot; when setting up the rule. | [optional] [default to null]
**Format** | **string** | JSON provides a simpler text based encoding, whereas MsgPack provides a more efficient binary encoding. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

