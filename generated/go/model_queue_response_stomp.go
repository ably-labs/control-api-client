/*
 * Control API v1
 *
 * Use the Control API to manage your applications, namespaces, keys, queues, rules, and more.  Detailed information on using this API can be found in the Ably <a href=\"https://ably.com/documentation/control-api\">Control API documentation</a>.  Control API is currently in Beta. 
 *
 * API version: 1.0.18
 * Generated by: Swagger Codegen (https://github.com/swagger-api/swagger-codegen.git)
 */
package swagger

type QueueResponseStomp struct {
	// URI for the STOMP queue interface.
	Uri string `json:"uri,omitempty"`
	// The host type for the queue.
	Host string `json:"host,omitempty"`
	// Destination queue.
	Destination string `json:"destination,omitempty"`
}
