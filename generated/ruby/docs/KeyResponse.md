# SwaggerClient::KeyResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_id** | **String** | The Ably application ID which this key is associated with. | [optional] 
**id** | **String** | The key ID. | [optional] 
**name** | **String** | The name for your API key. This is a friendly name for your reference. | [optional] 
**key** | **String** | The complete API key including API secret. | [optional] 
**capability** | **Hash&lt;String, Array&lt;String&gt;&gt;** | The capabilities that this key has. More information on capabilities can be found in the &lt;a href&#x3D;\&quot;https://ably.com/documentation/core-features/authentication#capabilities-explained\&quot;&gt;Ably documentation&lt;/a&gt;. | [optional] 
**created** | **Integer** | Unix timestamp representing the date and time of creation of the key. | [optional] 
**modified** | **Integer** | Unix timestamp representing the date and time of the last modification of the key. | [optional] 

