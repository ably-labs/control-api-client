/*
 * Control API v1
 *
 * Use the Control API to manage your applications, namespaces, keys, queues, rules, and more.  Detailed information on using this API can be found in the Ably <a href=\"https://ably.com/documentation/control-api\">Control API documentation</a>.  Control API is currently in Beta. 
 *
 * API version: 1.0.18
 * Generated by: Swagger Codegen (https://github.com/swagger-api/swagger-codegen.git)
 */
package swagger

type AwsAccessKeys struct {
	// Authentication method is using AWS credentials (AWS key ID and secret key).
	AuthenticationMode string `json:"authenticationMode,omitempty"`
	// The AWS key ID for the AWS IAM user. See this <a href=\"https://knowledge.ably.com/authentication-for-reactor-rules-for-aws-reactor-events-for-lambda-functions-reactor-firehose-for-aws-sqs-and-kinesis\">Ably knowledge base article</a> for details.
	AccessKeyId string `json:"accessKeyId"`
	// The AWS secret key for the AWS IAM user. See this <a href=\"https://knowledge.ably.com/authentication-for-reactor-rules-for-aws-reactor-events-for-lambda-functions-reactor-firehose-for-aws-sqs-and-kinesis\">Ably knowledge base article</a> for details.
	SecretAccessKey string `json:"secretAccessKey"`
}
