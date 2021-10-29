# SwaggerClient::AwsSqsRuleResponseTarget

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**region** | **String** | The region is which AWS SQS is hosted. See the &lt;a href&#x3D;\&quot;https://docs.aws.amazon.com/general/latest/gr/rande.html#lambda_region\&quot;&gt;AWS documentation&lt;/a&gt; for more detail. | 
**aws_account_id** | **String** | Your AWS account ID. | 
**queue_name** | **String** | The AWS SQS queue name. | 
**authentication** | [**OneOfawsSqsRuleResponseTargetAuthentication**](OneOfawsSqsRuleResponseTargetAuthentication.md) |  | 
**enveloped** | **BOOLEAN** | Messages delivered through Reactor are wrapped in an Ably envelope by default that contains metadata about the message and its payload. The form of the envelope depends on whether it is part of a Webhook/Function or a Queue/Firehose rule. For everything besides Webhooks, you can ensure you only get the raw payload by unchecking \&quot;Enveloped\&quot; when setting up the rule. | [optional] 
**format** | **String** | JSON provides a text-based encoding. | [optional] 

