# SwaggerClient::AwsLambdaRulePostTarget

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**region** | **String** | The region is which your AWS Lambda Function is hosted. See the &lt;a href&#x3D;\&quot;https://docs.aws.amazon.com/general/latest/gr/rande.html#lambda_region\&quot;&gt;AWS documentation&lt;/a&gt; for more detail. | 
**function_name** | **String** | The name of your AWS Lambda Function. | 
**authentication** | [**OneOfawsLambdaRulePostTargetAuthentication**](OneOfawsLambdaRulePostTargetAuthentication.md) |  | 
**enveloped** | **BOOLEAN** | Messages delivered through Reactor are wrapped in an Ably envelope by default that contains metadata about the message and its payload. The form of the envelope depends on whether it is part of a Webhook/Function or a Queue/Firehose rule. For everything besides Webhooks, you can ensure you only get the raw payload by unchecking \&quot;Enveloped\&quot; when setting up the rule. | [optional] 

