# ZapierRulePatchTarget

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | **string** | The webhook URL that Ably will POST events to. | [optional] [default to null]
**Headers** | [**[]HttpRulePostTargetHeaders**](http_rule_post_target_headers.md) | If you have additional information to send, you&#x27;ll need to include the relevant headers. | [optional] [default to null]
**SigningKeyId** | **string** | The signing key ID for use in &#x60;batch&#x60; mode. Ably will optionally sign the payload using an API key ensuring your servers can validate the payload using the private API key. See the &lt;a href&#x3D;\&quot;https://ably.com/documentation/general/events#security\&quot;&gt;webhook security docs&lt;/a&gt; for more information. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

