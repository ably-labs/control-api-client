/*
 * Control API v1
 *
 * Use the Control API to manage your applications, namespaces, keys, queues, rules, and more.  Detailed information on using this API can be found in the Ably <a href=\"https://ably.com/documentation/control-api\">Control API documentation</a>.  Control API is currently in Beta. 
 *
 * API version: 1.0.18
 * Generated by: Swagger Codegen (https://github.com/swagger-api/swagger-codegen.git)
 */
package swagger

type QueueResponseStats struct {
	// The rate at which messages are published to the queue. Rate is messages per minute.
	PublishRate float64 `json:"publishRate,omitempty"`
	// The rate at which messages are delivered from the queue. Rate is messages per minute.
	DeliveryRate float64 `json:"deliveryRate,omitempty"`
	// The rate at which messages are acknowledged. Rate is messages per minute.
	AcknowledgementRate float64 `json:"acknowledgementRate,omitempty"`
}
