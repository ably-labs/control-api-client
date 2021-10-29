# SwaggerClient::QueueResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The ID of the Ably queue | [optional] 
**app_id** | **String** | The Ably application ID. | [optional] 
**name** | **String** | The friendly name of the queue. | [optional] 
**region** | **String** | The data center region for the queue. | [optional] 
**amqp** | [**QueueResponseAmqp**](QueueResponseAmqp.md) |  | [optional] 
**stomp** | [**QueueResponseStomp**](QueueResponseStomp.md) |  | [optional] 
**state** | **String** | The current state of the queue. | [optional] 
**messages** | [**QueueResponseMessages**](QueueResponseMessages.md) |  | [optional] 
**stats** | [**QueueResponseStats**](QueueResponseStats.md) |  | [optional] 
**ttl** | **Integer** | TTL in minutes. | [optional] 
**max_length** | **Integer** | Message limit in number of messages. | [optional] 
**deadletter** | **BOOLEAN** | A boolean that indicates whether this is a dead letter queue or not. | [optional] 
**deadletter_id** | **String** | The ID of the dead letter queue. | [optional] 

