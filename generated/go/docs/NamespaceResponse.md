# NamespaceResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Authenticated** | **bool** | If &#x60;true&#x60;, clients will not be permitted to use (including to attach, publish, or subscribe) any channels within this namespace unless they are identified, that is, authenticated using a client ID. See the &lt;a href&#x3D;\&quot;https://knowledge.ably.com/authenticated-and-identified-clients\&quot;&gt;Ably knowledge base&lt;/a&gt; for more details. | [optional] [default to false]
**Created** | **int32** | Unix timestamp representing the date and time of creation of the namespace. | [optional] [default to null]
**Modified** | **int32** | Unix timestamp representing the date and time of last modification of the namespace. | [optional] [default to null]
**Id** | **string** | The namespace or channel name that the channel rule will apply to. For example, if you specify &#x60;namespace&#x60; the namespace will be set to &#x60;namespace&#x60; and will match with channels &#x60;namespace:*&#x60; and &#x60;namespace&#x60;. | [optional] [default to null]
**Persisted** | **bool** | If &#x60;true&#x60;, all messages on a channel will be stored for 24 hours. You can access stored messages via the History API. Please note that for each message stored, an additional message is deducted from your monthly allocation. | [optional] [default to false]
**PersistLast** | **bool** | If &#x60;true&#x60;, the last message published on a channel will be stored for 365 days. You can access the stored message only by using the channel rewind mechanism and attaching with rewind&#x3D;1. Please note that for each message stored, an additional message is deducted from your monthly allocation. | [optional] [default to false]
**PushEnabled** | **bool** | If &#x60;true&#x60;, publishing messages with a push payload in the extras field is permitted and can trigger the delivery of a native push notification to registered devices for the channel. | [optional] [default to false]
**TlsOnly** | **bool** | If &#x60;true&#x60;, only clients that are connected using TLS will be permitted to subscribe to any channels within this namespace. | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

