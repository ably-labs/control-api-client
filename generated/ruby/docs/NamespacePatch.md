# SwaggerClient::NamespacePatch

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authenticated** | **BOOLEAN** | If &#x60;true&#x60;, clients will not be permitted to use (including to attach, publish, or subscribe) any channels within this namespace unless they are identified, that is, authenticated using a client ID. See the &lt;a href&#x3D;\&quot;https://knowledge.ably.com/authenticated-and-identified-clients\&quot;&gt;Ably knowledge base/a&gt; for more details. | [optional] [default to false]
**persisted** | **BOOLEAN** | If &#x60;true&#x60;, all messages on a channel will be stored for 24 hours. You can access stored messages via the History API. Please note that for each message stored, an additional message is deducted from your monthly allocation. | [optional] [default to false]
**persist_last** | **BOOLEAN** | If &#x60;true&#x60;, the last message published on a channel will be stored for 365 days. You can access the stored message only by using the channel rewind mechanism and attaching with rewind&#x3D;1. Please note that for each message stored, an additional message is deducted from your monthly allocation. | [optional] [default to false]
**push_enabled** | **BOOLEAN** | If &#x60;true&#x60;, publishing messages with a push payload in the extras field is permitted and can trigger the delivery of a native push notification to registered devices for the channel. | [optional] [default to false]
**tls_only** | **BOOLEAN** | If &#x60;true&#x60;, only clients that are connected using TLS will be permitted to subscribe to any channels within this namespace. | [optional] [default to false]

