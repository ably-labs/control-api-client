# SwaggerClient::AppPatch

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the application for your reference only. | [optional] 
**status** | **String** | The status of the application. Can be &#x60;enabled&#x60; or &#x60;disabled&#x60;. Enabled means available to accept inbound connections and all services are available. | [optional] 
**tls_only** | **BOOLEAN** | Enforce TLS for all connections. | [optional] 
**fcm_key** | **String** | The Firebase Cloud Messaging key. | [optional] 
**apns_certificate** | **String** | The Apple Push Notification service certificate. | [optional] 
**apns_private_key** | **String** | The Apple Push Notification service private key. | [optional] 
**apns_use_sandbox_endpoint** | **BOOLEAN** | The Apple Push Notification service sandbox endpoint. | [optional] 

