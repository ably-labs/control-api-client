/*
 * Control API v1
 *
 * Use the Control API to manage your applications, namespaces, keys, queues, rules, and more.  Detailed information on using this API can be found in the Ably <a href=\"https://ably.com/documentation/control-api\">Control API documentation</a>.  Control API is currently in Beta. 
 *
 * API version: 1.0.18
 * Generated by: Swagger Codegen (https://github.com/swagger-api/swagger-codegen.git)
 */
package swagger

type AmqpExternalRuleResponseTarget struct {
	// The webhook URL that Ably will POST events to.
	Url string `json:"url"`
	// The AMQP routing key. The routing key is used by the AMQP exchange to route messages to a physical queue. See this <a href=\"https://knowledge.ably.com/what-is-the-format-of-the-routingkey-for-an-amqp-or-kinesis-reactor-rule\">Ably knowledge base article</a> for details.
	RoutingKey string `json:"routingKey"`
	// Reject delivery of the message if the route does not exist, otherwise fail silently.
	MandatoryRoute bool `json:"mandatoryRoute"`
	// Marks the message as persistent, instructing the broker to write it to disk if it is in a durable queue.
	PersistentMessages bool `json:"persistentMessages"`
	// You can optionally override the default TTL on a queue and specify a TTL in minutes for messages to be persisted. It is unusual to change the default TTL, so if this field is left empty, the default TTL for the queue will be used.
	MessageTtl int32 `json:"messageTtl,omitempty"`
	// If you have additional information to send, you'll need to include the relevant headers.
	Headers []HttpRulePostTargetHeaders `json:"headers,omitempty"`
	// Messages delivered through Reactor are wrapped in an Ably envelope by default that contains metadata about the message and its payload. The form of the envelope depends on whether it is part of a Webhook/Function or a Queue/Firehose rule. For everything besides Webhooks, you can ensure you only get the raw payload by unchecking \"Enveloped\" when setting up the rule.
	Enveloped bool `json:"enveloped,omitempty"`
	// JSON provides a simpler text based encoding, whereas MsgPack provides a more efficient binary encoding.
	Format string `json:"format,omitempty"`
}