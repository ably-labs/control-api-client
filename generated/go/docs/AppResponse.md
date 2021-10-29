# AppResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountId** | **string** | The ID of your Ably account. | [optional] [default to null]
**Id** | **string** | The application ID. | [optional] [default to null]
**Name** | **string** | The application name. | [optional] [default to null]
**Status** | **string** | The application status. Disabled applications will not accept new connections and will return an error to all clients. | [optional] [default to null]
**TlsOnly** | **bool** | Enforce TLS for all connections. This setting overrides any channel setting. | [optional] [default to null]
**ApnsUseSandboxEndpoint** | **bool** | Apple Push Notification service endpoint. | [optional] [default to null]
**Links** | [***interface{}**](interface{}.md) | A link self-referencing the app that has been created. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

