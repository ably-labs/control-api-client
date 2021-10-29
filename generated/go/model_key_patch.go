/*
 * Control API v1
 *
 * Use the Control API to manage your applications, namespaces, keys, queues, rules, and more.  Detailed information on using this API can be found in the Ably <a href=\"https://ably.com/documentation/control-api\">Control API documentation</a>.  Control API is currently in Beta. 
 *
 * API version: 1.0.18
 * Generated by: Swagger Codegen (https://github.com/swagger-api/swagger-codegen.git)
 */
package swagger

type KeyPatch struct {
	// The name for your API key. This is a friendly name for your reference.
	Name string `json:"name,omitempty"`
	// These are the capability operations described in the <a href=\"https://ably.com/documentation/core-features/authentication#capability-operations\">Ably documentation</a>.
	Capability map[string][]string `json:"capability,omitempty"`
}
