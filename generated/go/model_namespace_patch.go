/*
 * Control API v1
 *
 * Use the Control API to manage your applications, namespaces, keys, queues, rules, and more.  Detailed information on using this API can be found in the Ably <a href=\"https://ably.com/documentation/control-api\">Control API documentation</a>.  Control API is currently in Beta. 
 *
 * API version: 1.0.18
 * Generated by: Swagger Codegen (https://github.com/swagger-api/swagger-codegen.git)
 */
package swagger

type NamespacePatch struct {
	// If `true`, clients will not be permitted to use (including to attach, publish, or subscribe) any channels within this namespace unless they are identified, that is, authenticated using a client ID. See the <a href=\"https://knowledge.ably.com/authenticated-and-identified-clients\">Ably knowledge base/a> for more details.
	Authenticated bool `json:"authenticated,omitempty"`
	// If `true`, all messages on a channel will be stored for 24 hours. You can access stored messages via the History API. Please note that for each message stored, an additional message is deducted from your monthly allocation.
	Persisted bool `json:"persisted,omitempty"`
	// If `true`, the last message published on a channel will be stored for 365 days. You can access the stored message only by using the channel rewind mechanism and attaching with rewind=1. Please note that for each message stored, an additional message is deducted from your monthly allocation.
	PersistLast bool `json:"persistLast,omitempty"`
	// If `true`, publishing messages with a push payload in the extras field is permitted and can trigger the delivery of a native push notification to registered devices for the channel.
	PushEnabled bool `json:"pushEnabled,omitempty"`
	// If `true`, only clients that are connected using TLS will be permitted to subscribe to any channels within this namespace.
	TlsOnly bool `json:"tlsOnly,omitempty"`
}