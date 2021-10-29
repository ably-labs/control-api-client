# AwsKinesisRulePatchTarget

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Region** | **string** | The region is which AWS Kinesis is hosted. See the &lt;a href&#x3D;\&quot;https://docs.aws.amazon.com/general/latest/gr/rande.html#lambda_region\&quot;&gt;AWS documentation&lt;/a&gt; for more detail. | [optional] [default to null]
**StreamName** | **string** | The name of your AWS Kinesis Stream. | [optional] [default to null]
**PartitionKey** | **string** | The AWS Kinesis partition key. The partition key is used by Kinesis to route messages to one of the stream shards. See this &lt;a href&#x3D;\&quot;https://knowledge.ably.com/what-is-the-format-of-the-routingkey-for-an-amqp-or-kinesis-reactor-rule\&quot;&gt;Ably knowledge base article&lt;/a&gt; for details. | [optional] [default to null]
**Authentication** | [***OneOfawsKinesisRulePatchTargetAuthentication**](OneOfawsKinesisRulePatchTargetAuthentication.md) |  | [optional] [default to null]
**Enveloped** | **bool** | Messages delivered through Reactor are wrapped in an Ably envelope by default that contains metadata about the message and its payload. The form of the envelope depends on whether it is part of a Webhook/Function or a Queue/Firehose rule. For everything besides Webhooks, you can ensure you only get the raw payload by unchecking \&quot;Enveloped\&quot; when setting up the rule. | [optional] [default to null]
**Format** | **string** | JSON provides a text-based encoding. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

