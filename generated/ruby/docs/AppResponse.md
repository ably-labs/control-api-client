# SwaggerClient::AppResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | The ID of your Ably account. | [optional] 
**id** | **String** | The application ID. | [optional] 
**name** | **String** | The application name. | [optional] 
**status** | **String** | The application status. Disabled applications will not accept new connections and will return an error to all clients. | [optional] 
**tls_only** | **BOOLEAN** | Enforce TLS for all connections. This setting overrides any channel setting. | [optional] 
**apns_use_sandbox_endpoint** | **BOOLEAN** | Apple Push Notification service endpoint. | [optional] 
**_links** | **Object** | A link self-referencing the app that has been created. | [optional] 

