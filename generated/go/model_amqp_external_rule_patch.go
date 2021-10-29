/*
 * Control API v1
 *
 * Use the Control API to manage your applications, namespaces, keys, queues, rules, and more.  Detailed information on using this API can be found in the Ably <a href=\"https://ably.com/documentation/control-api\">Control API documentation</a>.  Control API is currently in Beta. 
 *
 * API version: 1.0.18
 * Generated by: Swagger Codegen (https://github.com/swagger-api/swagger-codegen.git)
 */
package swagger

type AmqpExternalRulePatch struct {
	// The status of the rule. Rules can be enabled or disabled.
	Status string `json:"status,omitempty"`
	// The type of rule. In this case AMQP external (using Firehose). See the <a href=\"https://ably.com/documentation/general/firehose\">Ably documentation</a> for further information.
	RuleType string `json:"ruleType"`
	// Single request mode sends each event separately to the endpoint specified by the rule. You can read more about single request mode events in the <a href=\"https://ably.com/documentation/general/events#batching\">Ably documentation</a>.
	RequestMode string `json:"requestMode,omitempty"`
	Source *RuleSourcePatch `json:"source,omitempty"`
	Target *AmqpExternalRulePatchTarget `json:"target,omitempty"`
}
