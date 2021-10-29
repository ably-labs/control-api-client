# RuleSourcePatch

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ChannelFilter** | **string** | This field allows you to filter your rule based on a regular expression that is matched against the complete channel name. Leave this empty if you want the rule to apply to all channels. | [optional] [default to null]
**Type_** | **string** | The type &#x60;channel.message&#x60; delivers all messages published on a channel. The type &#x60;channel.presence&#x60; delivers all enter, update and leave events for members present on a channel. The type &#x60;channel.lifecycle&#x60; events for this rule type are currently not supported. Get in touch (https://ably.com/contact) if you need this feature. The type &#x60;channel.occupancy&#x60; delivers all occupancy events for the channel. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

