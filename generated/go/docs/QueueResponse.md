# QueueResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | The ID of the Ably queue | [optional] [default to null]
**AppId** | **string** | The Ably application ID. | [optional] [default to null]
**Name** | **string** | The friendly name of the queue. | [optional] [default to null]
**Region** | **string** | The data center region for the queue. | [optional] [default to null]
**Amqp** | [***QueueResponseAmqp**](queue_response_amqp.md) |  | [optional] [default to null]
**Stomp** | [***QueueResponseStomp**](queue_response_stomp.md) |  | [optional] [default to null]
**State** | **string** | The current state of the queue. | [optional] [default to null]
**Messages** | [***QueueResponseMessages**](queue_response_messages.md) |  | [optional] [default to null]
**Stats** | [***QueueResponseStats**](queue_response_stats.md) |  | [optional] [default to null]
**Ttl** | **int32** | TTL in minutes. | [optional] [default to null]
**MaxLength** | **int32** | Message limit in number of messages. | [optional] [default to null]
**Deadletter** | **bool** | A boolean that indicates whether this is a dead letter queue or not. | [optional] [default to null]
**DeadletterId** | **string** | The ID of the dead letter queue. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

