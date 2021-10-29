/*
 * Control API v1
 *
 * Use the Control API to manage your applications, namespaces, keys, queues, rules, and more.  Detailed information on using this API can be found in the Ably <a href=\"https://ably.com/documentation/control-api\">Control API documentation</a>.  Control API is currently in Beta. 
 *
 * API version: 1.0.18
 * Generated by: Swagger Codegen (https://github.com/swagger-api/swagger-codegen.git)
 */
package swagger

type AwsLambdaRulePostTarget struct {
	// The region is which your AWS Lambda Function is hosted. See the <a href=\"https://docs.aws.amazon.com/general/latest/gr/rande.html#lambda_region\">AWS documentation</a> for more detail.
	Region string `json:"region"`
	// The name of your AWS Lambda Function.
	FunctionName string `json:"functionName"`
	Authentication *OneOfawsLambdaRulePostTargetAuthentication `json:"authentication"`
	// Messages delivered through Reactor are wrapped in an Ably envelope by default that contains metadata about the message and its payload. The form of the envelope depends on whether it is part of a Webhook/Function or a Queue/Firehose rule. For everything besides Webhooks, you can ensure you only get the raw payload by unchecking \"Enveloped\" when setting up the rule.
	Enveloped bool `json:"enveloped,omitempty"`
}
