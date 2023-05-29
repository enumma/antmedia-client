# AntmediaClient::BroadcastRestServiceApi

All URIs are relative to *https://test.antmedia.io:5443/Sandbox/rest/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_endpoint_v2**](BroadcastRestServiceApi.md#add_endpoint_v2) | **POST** /v2/broadcasts/{id}/endpoint | 
[**add_endpoint_v3**](BroadcastRestServiceApi.md#add_endpoint_v3) | **POST** /v2/broadcasts/{id}/rtmp-endpoint | Adds a third party rtmp end point to the stream. It supports adding after broadcast is started. Resolution can be specified to send a specific adaptive resolution. If an url is already added to a stream, trying to add the same rtmp url will return false.
[**add_stream_to_the_room**](BroadcastRestServiceApi.md#add_stream_to_the_room) | **PUT** /v2/broadcasts/conference-rooms/{room_id}/add | Adds the specified stream with streamId to the room. 
[**add_sub_track**](BroadcastRestServiceApi.md#add_sub_track) | **POST** /v2/broadcasts/{id}/subtrack | Add a subtrack to a main track (broadcast).
[**add_subscriber**](BroadcastRestServiceApi.md#add_subscriber) | **POST** /v2/broadcasts/{id}/subscribers | Add Subscriber to the requested stream 
[**create_broadcast**](BroadcastRestServiceApi.md#create_broadcast) | **POST** /v2/broadcasts/create | Creates a Broadcast, IP Camera or Stream Source and returns the full broadcast object with rtmp address and other information. The different between Broadcast and IP Camera or Stream Source is that Broadcast is ingested by Ant Media ServerIP Camera or Stream Source is pulled by Ant Media Server
[**create_conference_room_v2**](BroadcastRestServiceApi.md#create_conference_room_v2) | **POST** /v2/broadcasts/conference-rooms | Creates a conference room with the parameters. The room name is key so if this is called with the same room name then new room is overwritten to old one
[**delete_broadcast**](BroadcastRestServiceApi.md#delete_broadcast) | **DELETE** /v2/broadcasts/{id} | Delete broadcast from data store and stop if it&#39;s broadcasting
[**delete_broadcasts**](BroadcastRestServiceApi.md#delete_broadcasts) | **DELETE** /v2/broadcasts/bulk | Delete multiple broadcasts from data store and stop if they are broadcasting
[**delete_conference_room_v2**](BroadcastRestServiceApi.md#delete_conference_room_v2) | **DELETE** /v2/broadcasts/conference-rooms/{room_id} | Deletes a conference room. The room id is key so if this is called with the same room id then new room is overwritten to old one
[**delete_stream_from_the_room**](BroadcastRestServiceApi.md#delete_stream_from_the_room) | **PUT** /v2/broadcasts/conference-rooms/{room_id}/delete | Deletes the specified stream correlated with streamId in the room. 
[**delete_subscriber**](BroadcastRestServiceApi.md#delete_subscriber) | **DELETE** /v2/broadcasts/{id}/subscribers/{sid} | Delete specific subscriber from data store for selected stream
[**edit_conference_room**](BroadcastRestServiceApi.md#edit_conference_room) | **PUT** /v2/broadcasts/conference-rooms/{room_id} | Edits previously saved conference room
[**enable_recording**](BroadcastRestServiceApi.md#enable_recording) | **PUT** /v2/broadcasts/{id}/recording/{recording-status} | Set stream specific recording setting, this setting overrides general Mp4 and WebM Muxing Setting
[**filter_broadcast_list_v2**](BroadcastRestServiceApi.md#filter_broadcast_list_v2) | **GET** /v2/broadcasts/filter-list/{offset}/{size}/{type} | Returns filtered broadcast list according to type. It&#39;s useful for getting IP Camera and Stream Sources from the whole list. If you want to use sort mechanism, we recommend using Mongo DB.
[**get_app_live_statistics**](BroadcastRestServiceApi.md#get_app_live_statistics) | **GET** /v2/broadcasts/active-live-stream-count | Return the active live streams
[**get_broadcast**](BroadcastRestServiceApi.md#get_broadcast) | **GET** /v2/broadcasts/{id} | Get broadcast object
[**get_broadcast_list**](BroadcastRestServiceApi.md#get_broadcast_list) | **GET** /v2/broadcasts/list/{offset}/{size} | Gets the broadcast list from database. It returns max 50 items at a time
[**get_broadcast_statistics**](BroadcastRestServiceApi.md#get_broadcast_statistics) | **GET** /v2/broadcasts/{id}/broadcast-statistics | Get the broadcast live statistics total RTMP watcher count, total HLS watcher count, total WebRTC watcher count
[**get_broadcast_total_statistics**](BroadcastRestServiceApi.md#get_broadcast_total_statistics) | **GET** /v2/broadcasts/total-broadcast-statistics | Get the total broadcast live statistics total HLS watcher count, total WebRTC watcher count
[**get_camera_error_v2**](BroadcastRestServiceApi.md#get_camera_error_v2) | **GET** /v2/broadcasts/{streamId}/ip-camera-error | Get IP Camera Error after connection failure. If returns true, it means there is an error. If returns false, there is no error
[**get_conference_room**](BroadcastRestServiceApi.md#get_conference_room) | **GET** /v2/broadcasts/conference-rooms/{roomId} | Get conference room object
[**get_conference_room_list**](BroadcastRestServiceApi.md#get_conference_room_list) | **GET** /v2/broadcasts/conference-rooms/list/{offset}/{size} | Gets the conference room list from database
[**get_detection_list_v2**](BroadcastRestServiceApi.md#get_detection_list_v2) | **GET** /v2/broadcasts/{id}/detections/{offset}/{size} | Get detected objects from the stream based on offset and size
[**get_jwt_token_v2**](BroadcastRestServiceApi.md#get_jwt_token_v2) | **GET** /v2/broadcasts/{id}/jwt-token | Generates JWT token for specified stream. It&#39;s not required to let the server generate JWT. Generally JWT tokens should be generated on the client side.
[**get_object_detected_total**](BroadcastRestServiceApi.md#get_object_detected_total) | **GET** /v2/broadcasts/{id}/detections/count | Get total number of detected objects
[**get_onvif_device_profiles**](BroadcastRestServiceApi.md#get_onvif_device_profiles) | **GET** /v2/broadcasts/{id}/ip-camera/device-profiles | Get The Profile List for an ONVIF IP Cameras
[**get_room_info**](BroadcastRestServiceApi.md#get_room_info) | **GET** /v2/broadcasts/conference-rooms/{room_id}/room-info | Returns the streams Ids in the room.
[**get_rtmpto_web_rtc_stats**](BroadcastRestServiceApi.md#get_rtmpto_web_rtc_stats) | **GET** /v2/broadcasts/{id}/rtmp-to-webrtc-stats | Get RTMP to WebRTC path stats in general
[**get_stream_info**](BroadcastRestServiceApi.md#get_stream_info) | **GET** /v2/broadcasts/{id}/stream-info | Returns the stream info(width, height, bitrates and video codec) of the stream
[**get_token_v2**](BroadcastRestServiceApi.md#get_token_v2) | **GET** /v2/broadcasts/{id}/token | Generates random one-time token for specified stream
[**get_total_broadcast_number_v2**](BroadcastRestServiceApi.md#get_total_broadcast_number_v2) | **GET** /v2/broadcasts/count | Get the total number of broadcasts
[**get_total_broadcast_number_v2_0**](BroadcastRestServiceApi.md#get_total_broadcast_number_v2_0) | **GET** /v2/broadcasts/count/{search} | Get the number of broadcasts depending on the searched items 
[**get_web_rtc_client_stats_list_v2**](BroadcastRestServiceApi.md#get_web_rtc_client_stats_list_v2) | **GET** /v2/broadcasts/{stream_id}/webrtc-client-stats/{offset}/{size} | Get WebRTC Client Statistics such as : Audio bitrate, Video bitrate, Target bitrate, Video Sent Period etc.
[**get_web_rtc_low_level_receive_stats**](BroadcastRestServiceApi.md#get_web_rtc_low_level_receive_stats) | **GET** /v2/broadcasts/webrtc-receive-low-level-stats | Get WebRTC Low Level receive stats in general
[**get_web_rtc_low_level_send_stats**](BroadcastRestServiceApi.md#get_web_rtc_low_level_send_stats) | **GET** /v2/broadcasts/webrtc-send-low-level-stats | Get WebRTC Low Level Send stats in general
[**get_web_rtc_viewer_list**](BroadcastRestServiceApi.md#get_web_rtc_viewer_list) | **GET** /v2/broadcasts/webrtc-viewers/list/{offset}/{size} | 
[**import_live_streams2_stalker_v2**](BroadcastRestServiceApi.md#import_live_streams2_stalker_v2) | **POST** /v2/broadcasts/import-to-stalker | Import Live Streams to Stalker Portal
[**list_subscriber_stats_v2**](BroadcastRestServiceApi.md#list_subscriber_stats_v2) | **GET** /v2/broadcasts/{id}/subscriber-stats/list/{offset}/{size} | Get the all subscriber statistics of the requested stream
[**list_subscriber_v2**](BroadcastRestServiceApi.md#list_subscriber_v2) | **GET** /v2/broadcasts/{id}/subscribers/list/{offset}/{size} | Get the all subscribers of the requested stream
[**list_tokens_v2**](BroadcastRestServiceApi.md#list_tokens_v2) | **GET** /v2/broadcasts/{id}/tokens/list/{offset}/{size} | Get the all tokens of requested stream
[**move_ip_camera**](BroadcastRestServiceApi.md#move_ip_camera) | **POST** /v2/broadcasts/{id}/ip-camera/move | Move IP Camera. It support continuous, relative and absolute move. By default it&#39;s relative move.Movement parameters should be given according to movement type. Generally here are the values For Absolute move, value X and value Y is between -1.0f and 1.0f. Zooom value is between 0.0f and 1.0fFor Relative move, value X, value Y and Zoom Value is between -1.0f and 1.0fFor Continous move,value X, value Y and Zoom Value is between -1.0f and 1.0f 
[**remove_endpoint**](BroadcastRestServiceApi.md#remove_endpoint) | **DELETE** /v2/broadcasts/{id}/endpoint | 
[**remove_endpoint_v2**](BroadcastRestServiceApi.md#remove_endpoint_v2) | **DELETE** /v2/broadcasts/{id}/rtmp-endpoint | Remove third pary rtmp end point from the stream. For the stream that is broadcasting, it will stop immediately
[**revoke_subscribers**](BroadcastRestServiceApi.md#revoke_subscribers) | **DELETE** /v2/broadcasts/{id}/subscribers |  Removes all subscriber related with the requested stream
[**revoke_tokens_v2**](BroadcastRestServiceApi.md#revoke_tokens_v2) | **DELETE** /v2/broadcasts/{id}/tokens |  Removes all tokens related with requested stream
[**search_onvif_devices_v2**](BroadcastRestServiceApi.md#search_onvif_devices_v2) | **GET** /v2/broadcasts/onvif-devices | Get Discovered ONVIF IP Cameras, this service perform a discovery inside of internal network and get automatically  ONVIF enabled camera information
[**send_message**](BroadcastRestServiceApi.md#send_message) | **POST** /v2/broadcasts/{id}/data | Send stream participants a message through Data Channel in a WebRTC stream
[**start_stream_source_v2**](BroadcastRestServiceApi.md#start_stream_source_v2) | **POST** /v2/broadcasts/{id}/start | Start streaming sources(IP Cameras, Stream Sources, PlayLists) 
[**stop_move**](BroadcastRestServiceApi.md#stop_move) | **POST** /v2/broadcasts/{id}/ip-camera/stop-move | Stop move for IP Camera.
[**stop_playing**](BroadcastRestServiceApi.md#stop_playing) | **POST** /v2/broadcasts/webrtc-viewers/{webrtc-viewer-id}/stop | Stop player with a specified id
[**stop_streaming_v2**](BroadcastRestServiceApi.md#stop_streaming_v2) | **POST** /v2/broadcasts/{id}/stop | Stop streaming for the active stream. It both stops ingested(RTMP, WebRTC) or pulled stream sources (IP Cameras and Stream Sources)
[**update_broadcast**](BroadcastRestServiceApi.md#update_broadcast) | **PUT** /v2/broadcasts/{id} | Updates the Broadcast objects fields if it&#39;s not null. The updated fields are as follows: name, description, userName, password, IP address, streamUrl of the broadcast. It also updates the social endpoints
[**validate_token_v2**](BroadcastRestServiceApi.md#validate_token_v2) | **POST** /v2/broadcasts/validate-token | Perform validation of token for requested stream. If validated, success field is true, not validated success field false


# **add_endpoint_v2**
> Result add_endpoint_v2(id, rtmp_url)



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | Broadcast id

rtmp_url = 'rtmp_url_example' # String | RTMP url of the endpoint that stream will be republished. If required, please encode the URL


begin
  result = api_instance.add_endpoint_v2(id, rtmp_url)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->add_endpoint_v2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Broadcast id | 
 **rtmp_url** | **String**| RTMP url of the endpoint that stream will be republished. If required, please encode the URL | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **add_endpoint_v3**
> Result add_endpoint_v3(id, body, opts)

Adds a third party rtmp end point to the stream. It supports adding after broadcast is started. Resolution can be specified to send a specific adaptive resolution. If an url is already added to a stream, trying to add the same rtmp url will return false.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | Broadcast id

body = AntmediaClient::Endpoint.new # Endpoint | RTMP url of the endpoint that stream will be republished. If required, please encode the URL

opts = { 
  resolution_height: 56 # Integer | Resolution height of the broadcast that is wanted to send to the RTMP endpoint. 
}

begin
  #Adds a third party rtmp end point to the stream. It supports adding after broadcast is started. Resolution can be specified to send a specific adaptive resolution. If an url is already added to a stream, trying to add the same rtmp url will return false.
  result = api_instance.add_endpoint_v3(id, body, opts)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->add_endpoint_v3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Broadcast id | 
 **body** | [**Endpoint**](Endpoint.md)| RTMP url of the endpoint that stream will be republished. If required, please encode the URL | 
 **resolution_height** | **Integer**| Resolution height of the broadcast that is wanted to send to the RTMP endpoint.  | [optional] 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **add_stream_to_the_room**
> Result add_stream_to_the_room(room_id, stream_id)

Adds the specified stream with streamId to the room. 



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

room_id = 'room_id_example' # String | Room id

stream_id = 'stream_id_example' # String | Stream id to add to the conference room


begin
  #Adds the specified stream with streamId to the room. 
  result = api_instance.add_stream_to_the_room(room_id, stream_id)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->add_stream_to_the_room: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **room_id** | **String**| Room id | 
 **stream_id** | **String**| Stream id to add to the conference room | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **add_sub_track**
> Result add_sub_track(id, id2)

Add a subtrack to a main track (broadcast).



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | Broadcast id(main track)

id2 = 'id_example' # String | Subtrack Stream Id


begin
  #Add a subtrack to a main track (broadcast).
  result = api_instance.add_sub_track(id, id2)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->add_sub_track: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Broadcast id(main track) | 
 **id2** | **String**| Subtrack Stream Id | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **add_subscriber**
> Result add_subscriber(id, body)

Add Subscriber to the requested stream 



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | the id of the stream

body = AntmediaClient::Subscriber.new # Subscriber | Subscriber to be added to this stream


begin
  #Add Subscriber to the requested stream 
  result = api_instance.add_subscriber(id, body)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->add_subscriber: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the stream | 
 **body** | [**Subscriber**](Subscriber.md)| Subscriber to be added to this stream | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_broadcast**
> Broadcast create_broadcast(opts)

Creates a Broadcast, IP Camera or Stream Source and returns the full broadcast object with rtmp address and other information. The different between Broadcast and IP Camera or Stream Source is that Broadcast is ingested by Ant Media ServerIP Camera or Stream Source is pulled by Ant Media Server



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

opts = { 
  body: AntmediaClient::Broadcast.new, # Broadcast | Broadcast object. Set the required fields, it may be null as well.
  auto_start: false # BOOLEAN | Only effective if stream is IP Camera or Stream Source. If it's true, it starts automatically pulling stream. Its value is false by default
}

begin
  #Creates a Broadcast, IP Camera or Stream Source and returns the full broadcast object with rtmp address and other information. The different between Broadcast and IP Camera or Stream Source is that Broadcast is ingested by Ant Media ServerIP Camera or Stream Source is pulled by Ant Media Server
  result = api_instance.create_broadcast(opts)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->create_broadcast: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Broadcast**](Broadcast.md)| Broadcast object. Set the required fields, it may be null as well. | [optional] 
 **auto_start** | **BOOLEAN**| Only effective if stream is IP Camera or Stream Source. If it&#39;s true, it starts automatically pulling stream. Its value is false by default | [optional] [default to false]

### Return type

[**Broadcast**](Broadcast.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_conference_room_v2**
> ConferenceRoom create_conference_room_v2(body)

Creates a conference room with the parameters. The room name is key so if this is called with the same room name then new room is overwritten to old one



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

body = AntmediaClient::ConferenceRoom.new # ConferenceRoom | Conference Room object with start and end date


begin
  #Creates a conference room with the parameters. The room name is key so if this is called with the same room name then new room is overwritten to old one
  result = api_instance.create_conference_room_v2(body)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->create_conference_room_v2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ConferenceRoom**](ConferenceRoom.md)| Conference Room object with start and end date | 

### Return type

[**ConferenceRoom**](ConferenceRoom.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_broadcast**
> Result delete_broadcast(id)

Delete broadcast from data store and stop if it's broadcasting



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String |  Id of the broadcast


begin
  #Delete broadcast from data store and stop if it's broadcasting
  result = api_instance.delete_broadcast(id)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->delete_broadcast: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  Id of the broadcast | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_broadcasts**
> Result delete_broadcasts(body)

Delete multiple broadcasts from data store and stop if they are broadcasting



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

body = [AntmediaClient::Array<String>.new] # Array<String> |  Id of the broadcast


begin
  #Delete multiple broadcasts from data store and stop if they are broadcasting
  result = api_instance.delete_broadcasts(body)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->delete_broadcasts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Array&lt;String&gt;**|  Id of the broadcast | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_conference_room_v2**
> Result delete_conference_room_v2(room_id)

Deletes a conference room. The room id is key so if this is called with the same room id then new room is overwritten to old one



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

room_id = 'room_id_example' # String | the id of the conference room


begin
  #Deletes a conference room. The room id is key so if this is called with the same room id then new room is overwritten to old one
  result = api_instance.delete_conference_room_v2(room_id)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->delete_conference_room_v2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **room_id** | **String**| the id of the conference room | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_stream_from_the_room**
> Result delete_stream_from_the_room(room_id, stream_id)

Deletes the specified stream correlated with streamId in the room. 



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

room_id = 'room_id_example' # String | Room id

stream_id = 'stream_id_example' # String | Stream id to delete from the conference room


begin
  #Deletes the specified stream correlated with streamId in the room. 
  result = api_instance.delete_stream_from_the_room(room_id, stream_id)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->delete_stream_from_the_room: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **room_id** | **String**| Room id | 
 **stream_id** | **String**| Stream id to delete from the conference room | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_subscriber**
> Result delete_subscriber(id, sid)

Delete specific subscriber from data store for selected stream



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | the id of the stream

sid = 'sid_example' # String | the id of the subscriber


begin
  #Delete specific subscriber from data store for selected stream
  result = api_instance.delete_subscriber(id, sid)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->delete_subscriber: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the stream | 
 **sid** | **String**| the id of the subscriber | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **edit_conference_room**
> ConferenceRoom edit_conference_room(room_id, body)

Edits previously saved conference room



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

room_id = 'room_id_example' # String | Room id

body = AntmediaClient::ConferenceRoom.new # ConferenceRoom | Conference Room object with start and end date


begin
  #Edits previously saved conference room
  result = api_instance.edit_conference_room(room_id, body)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->edit_conference_room: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **room_id** | **String**| Room id | 
 **body** | [**ConferenceRoom**](ConferenceRoom.md)| Conference Room object with start and end date | 

### Return type

[**ConferenceRoom**](ConferenceRoom.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **enable_recording**
> Result enable_recording(id, recording_status, opts)

Set stream specific recording setting, this setting overrides general Mp4 and WebM Muxing Setting



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | the id of the stream

recording_status = true # BOOLEAN | Change recording status. If true, starts recording. If false stop recording

opts = { 
  record_type: 'record_type_example' # String | Record type: 'mp4' or 'webm'. It's optional parameter.
}

begin
  #Set stream specific recording setting, this setting overrides general Mp4 and WebM Muxing Setting
  result = api_instance.enable_recording(id, recording_status, opts)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->enable_recording: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the stream | 
 **recording_status** | **BOOLEAN**| Change recording status. If true, starts recording. If false stop recording | 
 **record_type** | **String**| Record type: &#39;mp4&#39; or &#39;webm&#39;. It&#39;s optional parameter. | [optional] 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **filter_broadcast_list_v2**
> Array&lt;Broadcast&gt; filter_broadcast_list_v2(offset, size, type, opts)

Returns filtered broadcast list according to type. It's useful for getting IP Camera and Stream Sources from the whole list. If you want to use sort mechanism, we recommend using Mongo DB.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

offset = 56 # Integer | starting point of the list

size = 56 # Integer | size of the return list (max:50 )

type = 'type_example' # String | type of the stream. Possible values are \"liveStream\", \"ipCamera\", \"streamSource\", \"VoD\"

opts = { 
  sort_by: 'sort_by_example', # String | field to sort
  order_by: 'order_by_example' # String | asc for Ascending, desc Descending order
}

begin
  #Returns filtered broadcast list according to type. It's useful for getting IP Camera and Stream Sources from the whole list. If you want to use sort mechanism, we recommend using Mongo DB.
  result = api_instance.filter_broadcast_list_v2(offset, size, type, opts)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->filter_broadcast_list_v2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **Integer**| starting point of the list | 
 **size** | **Integer**| size of the return list (max:50 ) | 
 **type** | **String**| type of the stream. Possible values are \&quot;liveStream\&quot;, \&quot;ipCamera\&quot;, \&quot;streamSource\&quot;, \&quot;VoD\&quot; | 
 **sort_by** | **String**| field to sort | [optional] 
 **order_by** | **String**| asc for Ascending, desc Descending order | [optional] 

### Return type

[**Array&lt;Broadcast&gt;**](Broadcast.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_app_live_statistics**
> SimpleStat get_app_live_statistics

Return the active live streams



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

begin
  #Return the active live streams
  result = api_instance.get_app_live_statistics
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->get_app_live_statistics: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SimpleStat**](SimpleStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_broadcast**
> get_broadcast(id)

Get broadcast object



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | id of the broadcast


begin
  #Get broadcast object
  api_instance.get_broadcast(id)
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->get_broadcast: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id of the broadcast | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_broadcast_list**
> Array&lt;Broadcast&gt; get_broadcast_list(offset, size, opts)

Gets the broadcast list from database. It returns max 50 items at a time



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

offset = 56 # Integer | This is the offset of the list, it is useful for pagination. If you want to use sort mechanism, we recommend using Mongo DB.

size = 56 # Integer | Number of items that will be fetched. If there is not enough item in the datastore, returned list size may less then this value

opts = { 
  type_by: 'type_by_example', # String | Type of the stream. Possible values are \"liveStream\", \"ipCamera\", \"streamSource\", \"VoD\"
  sort_by: 'sort_by_example', # String | Field to sort. Possible values are \"name\", \"date\", \"status\"
  order_by: 'order_by_example', # String | \"asc\" for Ascending, \"desc\" Descending order
  search: 'search_example' # String | Search parameter, returns specific items that contains search string
}

begin
  #Gets the broadcast list from database. It returns max 50 items at a time
  result = api_instance.get_broadcast_list(offset, size, opts)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->get_broadcast_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **Integer**| This is the offset of the list, it is useful for pagination. If you want to use sort mechanism, we recommend using Mongo DB. | 
 **size** | **Integer**| Number of items that will be fetched. If there is not enough item in the datastore, returned list size may less then this value | 
 **type_by** | **String**| Type of the stream. Possible values are \&quot;liveStream\&quot;, \&quot;ipCamera\&quot;, \&quot;streamSource\&quot;, \&quot;VoD\&quot; | [optional] 
 **sort_by** | **String**| Field to sort. Possible values are \&quot;name\&quot;, \&quot;date\&quot;, \&quot;status\&quot; | [optional] 
 **order_by** | **String**| \&quot;asc\&quot; for Ascending, \&quot;desc\&quot; Descending order | [optional] 
 **search** | **String**| Search parameter, returns specific items that contains search string | [optional] 

### Return type

[**Array&lt;Broadcast&gt;**](Broadcast.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_broadcast_statistics**
> BroadcastStatistics get_broadcast_statistics(id)

Get the broadcast live statistics total RTMP watcher count, total HLS watcher count, total WebRTC watcher count



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | the id of the stream


begin
  #Get the broadcast live statistics total RTMP watcher count, total HLS watcher count, total WebRTC watcher count
  result = api_instance.get_broadcast_statistics(id)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->get_broadcast_statistics: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the stream | 

### Return type

[**BroadcastStatistics**](BroadcastStatistics.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_broadcast_total_statistics**
> BroadcastStatistics get_broadcast_total_statistics

Get the total broadcast live statistics total HLS watcher count, total WebRTC watcher count



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

begin
  #Get the total broadcast live statistics total HLS watcher count, total WebRTC watcher count
  result = api_instance.get_broadcast_total_statistics
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->get_broadcast_total_statistics: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BroadcastStatistics**](BroadcastStatistics.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_camera_error_v2**
> Result get_camera_error_v2(stream_id)

Get IP Camera Error after connection failure. If returns true, it means there is an error. If returns false, there is no error

Notes here

### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

stream_id = 'stream_id_example' # String | StreamId of the IP Camera Streaming.


begin
  #Get IP Camera Error after connection failure. If returns true, it means there is an error. If returns false, there is no error
  result = api_instance.get_camera_error_v2(stream_id)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->get_camera_error_v2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stream_id** | **String**| StreamId of the IP Camera Streaming. | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_conference_room**
> get_conference_room(room_id)

Get conference room object



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

room_id = 'room_id_example' # String | id of the room


begin
  #Get conference room object
  api_instance.get_conference_room(room_id)
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->get_conference_room: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **room_id** | **String**| id of the room | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_conference_room_list**
> Array&lt;ConferenceRoom&gt; get_conference_room_list(offset, size, opts)

Gets the conference room list from database



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

offset = 56 # Integer | This is the offset of the list, it is useful for pagination. If you want to use sort mechanism, we recommend using Mongo DB.

size = 56 # Integer | Number of items that will be fetched. If there is not enough item in the datastore, returned list size may less then this value

opts = { 
  sort_by: 'sort_by_example', # String | field to sort
  order_by: 'order_by_example', # String | asc for Ascending, desc Descending order
  search: 'search_example' # String | Search parameter, returns specific items that contains search string
}

begin
  #Gets the conference room list from database
  result = api_instance.get_conference_room_list(offset, size, opts)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->get_conference_room_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **Integer**| This is the offset of the list, it is useful for pagination. If you want to use sort mechanism, we recommend using Mongo DB. | 
 **size** | **Integer**| Number of items that will be fetched. If there is not enough item in the datastore, returned list size may less then this value | 
 **sort_by** | **String**| field to sort | [optional] 
 **order_by** | **String**| asc for Ascending, desc Descending order | [optional] 
 **search** | **String**| Search parameter, returns specific items that contains search string | [optional] 

### Return type

[**Array&lt;ConferenceRoom&gt;**](ConferenceRoom.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_detection_list_v2**
> Array&lt;TensorFlowObject&gt; get_detection_list_v2(id, offset, size)

Get detected objects from the stream based on offset and size



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | the id of the stream

offset = 56 # Integer | starting point of the list

size = 56 # Integer | total size of the return list


begin
  #Get detected objects from the stream based on offset and size
  result = api_instance.get_detection_list_v2(id, offset, size)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->get_detection_list_v2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the stream | 
 **offset** | **Integer**| starting point of the list | 
 **size** | **Integer**| total size of the return list | 

### Return type

[**Array&lt;TensorFlowObject&gt;**](TensorFlowObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_jwt_token_v2**
> Token get_jwt_token_v2(id, expire_date, type, opts)

Generates JWT token for specified stream. It's not required to let the server generate JWT. Generally JWT tokens should be generated on the client side.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | The id of the stream

expire_date = 789 # Integer | The expire time of the token. It's in unix timestamp seconds.

type = 'type_example' # String | Type of the JWT token. It may be play or publish 

opts = { 
  room_id: 'room_id_example' # String | Room Id that token belongs to. It's not mandatory 
}

begin
  #Generates JWT token for specified stream. It's not required to let the server generate JWT. Generally JWT tokens should be generated on the client side.
  result = api_instance.get_jwt_token_v2(id, expire_date, type, opts)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->get_jwt_token_v2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the stream | 
 **expire_date** | **Integer**| The expire time of the token. It&#39;s in unix timestamp seconds. | 
 **type** | **String**| Type of the JWT token. It may be play or publish  | 
 **room_id** | **String**| Room Id that token belongs to. It&#39;s not mandatory  | [optional] 

### Return type

[**Token**](Token.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_object_detected_total**
> Integer get_object_detected_total(id)

Get total number of detected objects



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | id of the stream


begin
  #Get total number of detected objects
  result = api_instance.get_object_detected_total(id)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->get_object_detected_total: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id of the stream | 

### Return type

**Integer**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_onvif_device_profiles**
> Result get_onvif_device_profiles(id)

Get The Profile List for an ONVIF IP Cameras

Notes here

### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | The id of the IP Camera


begin
  #Get The Profile List for an ONVIF IP Cameras
  result = api_instance.get_onvif_device_profiles(id)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->get_onvif_device_profiles: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the IP Camera | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_room_info**
> Array&lt;String&gt; get_room_info(room_id, opts)

Returns the streams Ids in the room.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

room_id = 'room_id_example' # String | Room id

opts = { 
  stream_id: 'stream_id_example' # String | If Stream Id is entered, that stream id will be isolated from the result
}

begin
  #Returns the streams Ids in the room.
  result = api_instance.get_room_info(room_id, opts)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->get_room_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **room_id** | **String**| Room id | 
 **stream_id** | **String**| If Stream Id is entered, that stream id will be isolated from the result | [optional] 

### Return type

**Array&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_rtmpto_web_rtc_stats**
> RTMPToWebRTCStats get_rtmpto_web_rtc_stats(id)

Get RTMP to WebRTC path stats in general



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | the id of the stream


begin
  #Get RTMP to WebRTC path stats in general
  result = api_instance.get_rtmpto_web_rtc_stats(id)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->get_rtmpto_web_rtc_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the stream | 

### Return type

[**RTMPToWebRTCStats**](RTMPToWebRTCStats.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_stream_info**
> Array&lt;BasicStreamInfo&gt; get_stream_info(id)

Returns the stream info(width, height, bitrates and video codec) of the stream



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | 


begin
  #Returns the stream info(width, height, bitrates and video codec) of the stream
  result = api_instance.get_stream_info(id)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->get_stream_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Array&lt;BasicStreamInfo&gt;**](BasicStreamInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_token_v2**
> Token get_token_v2(id, expire_date, type, opts)

Generates random one-time token for specified stream



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | The id of the stream

expire_date = 789 # Integer | The expire time of the token. It's in unix timestamp seconds

type = 'type_example' # String | Type of the token. It may be play or publish 

opts = { 
  room_id: 'room_id_example' # String | Room Id that token belongs to. It's not mandatory 
}

begin
  #Generates random one-time token for specified stream
  result = api_instance.get_token_v2(id, expire_date, type, opts)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->get_token_v2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the stream | 
 **expire_date** | **Integer**| The expire time of the token. It&#39;s in unix timestamp seconds | 
 **type** | **String**| Type of the token. It may be play or publish  | 
 **room_id** | **String**| Room Id that token belongs to. It&#39;s not mandatory  | [optional] 

### Return type

[**Token**](Token.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_total_broadcast_number_v2**
> SimpleStat get_total_broadcast_number_v2

Get the total number of broadcasts



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

begin
  #Get the total number of broadcasts
  result = api_instance.get_total_broadcast_number_v2
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->get_total_broadcast_number_v2: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SimpleStat**](SimpleStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_total_broadcast_number_v2_0**
> SimpleStat get_total_broadcast_number_v2_0(search)

Get the number of broadcasts depending on the searched items 



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

search = 'search_example' # String | Search parameter to get the number of items including it 


begin
  #Get the number of broadcasts depending on the searched items 
  result = api_instance.get_total_broadcast_number_v2_0(search)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->get_total_broadcast_number_v2_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**| Search parameter to get the number of items including it  | 

### Return type

[**SimpleStat**](SimpleStat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_web_rtc_client_stats_list_v2**
> Array&lt;WebRTCClientStats&gt; get_web_rtc_client_stats_list_v2(offset, size, stream_id)

Get WebRTC Client Statistics such as : Audio bitrate, Video bitrate, Target bitrate, Video Sent Period etc.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

offset = 56 # Integer | offset of the list

size = 56 # Integer | Number of items that will be fetched

stream_id = 'stream_id_example' # String | the id of the stream


begin
  #Get WebRTC Client Statistics such as : Audio bitrate, Video bitrate, Target bitrate, Video Sent Period etc.
  result = api_instance.get_web_rtc_client_stats_list_v2(offset, size, stream_id)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->get_web_rtc_client_stats_list_v2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **Integer**| offset of the list | 
 **size** | **Integer**| Number of items that will be fetched | 
 **stream_id** | **String**| the id of the stream | 

### Return type

[**Array&lt;WebRTCClientStats&gt;**](WebRTCClientStats.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_web_rtc_low_level_receive_stats**
> WebRTCSendStats get_web_rtc_low_level_receive_stats

Get WebRTC Low Level receive stats in general



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

begin
  #Get WebRTC Low Level receive stats in general
  result = api_instance.get_web_rtc_low_level_receive_stats
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->get_web_rtc_low_level_receive_stats: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WebRTCSendStats**](WebRTCSendStats.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_web_rtc_low_level_send_stats**
> WebRTCSendStats get_web_rtc_low_level_send_stats

Get WebRTC Low Level Send stats in general



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

begin
  #Get WebRTC Low Level Send stats in general
  result = api_instance.get_web_rtc_low_level_send_stats
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->get_web_rtc_low_level_send_stats: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WebRTCSendStats**](WebRTCSendStats.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_web_rtc_viewer_list**
> Array&lt;WebRTCViewerInfo&gt; get_web_rtc_viewer_list(offset, size, opts)



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

offset = 56 # Integer | This is the offset of the list, it is useful for pagination. If you want to use sort mechanism, we recommend using Mongo DB.

size = 56 # Integer | Number of items that will be fetched. If there is not enough item in the datastore, returned list size may less then this value

opts = { 
  sort_by: 'sort_by_example', # String | field to sort
  order_by: 'order_by_example', # String | asc for Ascending, desc Descending order
  search: 'search_example' # String | Search parameter, returns specific items that contains search string
}

begin
  result = api_instance.get_web_rtc_viewer_list(offset, size, opts)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->get_web_rtc_viewer_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **Integer**| This is the offset of the list, it is useful for pagination. If you want to use sort mechanism, we recommend using Mongo DB. | 
 **size** | **Integer**| Number of items that will be fetched. If there is not enough item in the datastore, returned list size may less then this value | 
 **sort_by** | **String**| field to sort | [optional] 
 **order_by** | **String**| asc for Ascending, desc Descending order | [optional] 
 **search** | **String**| Search parameter, returns specific items that contains search string | [optional] 

### Return type

[**Array&lt;WebRTCViewerInfo&gt;**](WebRTCViewerInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **import_live_streams2_stalker_v2**
> Result import_live_streams2_stalker_v2

Import Live Streams to Stalker Portal



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

begin
  #Import Live Streams to Stalker Portal
  result = api_instance.import_live_streams2_stalker_v2
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->import_live_streams2_stalker_v2: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_subscriber_stats_v2**
> Array&lt;SubscriberStats&gt; list_subscriber_stats_v2(id, offset, size)

Get the all subscriber statistics of the requested stream



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | the id of the stream

offset = 56 # Integer | the starting point of the list

size = 56 # Integer | size of the return list (max:50 )


begin
  #Get the all subscriber statistics of the requested stream
  result = api_instance.list_subscriber_stats_v2(id, offset, size)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->list_subscriber_stats_v2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the stream | 
 **offset** | **Integer**| the starting point of the list | 
 **size** | **Integer**| size of the return list (max:50 ) | 

### Return type

[**Array&lt;SubscriberStats&gt;**](SubscriberStats.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_subscriber_v2**
> Array&lt;Subscriber&gt; list_subscriber_v2(id, offset, size)

Get the all subscribers of the requested stream



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | the id of the stream

offset = 56 # Integer | the starting point of the list

size = 56 # Integer | size of the return list (max:50 )


begin
  #Get the all subscribers of the requested stream
  result = api_instance.list_subscriber_v2(id, offset, size)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->list_subscriber_v2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the stream | 
 **offset** | **Integer**| the starting point of the list | 
 **size** | **Integer**| size of the return list (max:50 ) | 

### Return type

[**Array&lt;Subscriber&gt;**](Subscriber.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_tokens_v2**
> Array&lt;Token&gt; list_tokens_v2(id, offset, size)

Get the all tokens of requested stream



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | the id of the stream

offset = 56 # Integer | the starting point of the list

size = 56 # Integer | size of the return list (max:50 )


begin
  #Get the all tokens of requested stream
  result = api_instance.list_tokens_v2(id, offset, size)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->list_tokens_v2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the stream | 
 **offset** | **Integer**| the starting point of the list | 
 **size** | **Integer**| size of the return list (max:50 ) | 

### Return type

[**Array&lt;Token&gt;**](Token.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **move_ip_camera**
> Result move_ip_camera(id, opts)

Move IP Camera. It support continuous, relative and absolute move. By default it's relative move.Movement parameters should be given according to movement type. Generally here are the values For Absolute move, value X and value Y is between -1.0f and 1.0f. Zooom value is between 0.0f and 1.0fFor Relative move, value X, value Y and Zoom Value is between -1.0f and 1.0fFor Continous move,value X, value Y and Zoom Value is between -1.0f and 1.0f 



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | The id of the IP Camera

opts = { 
  value_x: 3.4, # Float | Movement in X direction. If not specified, it's assumed to be zero. Valid ranges between -1.0f and 1.0f for all movements 
  value_y: 3.4, # Float | Movement in Y direction. If not specified, it's assumed to be zero. Valid ranges between -1.0f and 1.0f for all movements 
  value_z: 3.4, # Float | Movement in Zoom. If not specified, it's assumed to be zero. Valid ranges for relative and continous move is between -1.0f and 1.0f. For absolute move between 0.0f and 1.0f 
  movement: 'movement_example' # String | Movement type. It can be absolute, relative or continuous. If not specified, it's relative
}

begin
  #Move IP Camera. It support continuous, relative and absolute move. By default it's relative move.Movement parameters should be given according to movement type. Generally here are the values For Absolute move, value X and value Y is between -1.0f and 1.0f. Zooom value is between 0.0f and 1.0fFor Relative move, value X, value Y and Zoom Value is between -1.0f and 1.0fFor Continous move,value X, value Y and Zoom Value is between -1.0f and 1.0f 
  result = api_instance.move_ip_camera(id, opts)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->move_ip_camera: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the IP Camera | 
 **value_x** | **Float**| Movement in X direction. If not specified, it&#39;s assumed to be zero. Valid ranges between -1.0f and 1.0f for all movements  | [optional] 
 **value_y** | **Float**| Movement in Y direction. If not specified, it&#39;s assumed to be zero. Valid ranges between -1.0f and 1.0f for all movements  | [optional] 
 **value_z** | **Float**| Movement in Zoom. If not specified, it&#39;s assumed to be zero. Valid ranges for relative and continous move is between -1.0f and 1.0f. For absolute move between 0.0f and 1.0f  | [optional] 
 **movement** | **String**| Movement type. It can be absolute, relative or continuous. If not specified, it&#39;s relative | [optional] 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **remove_endpoint**
> Result remove_endpoint(id, rtmp_url)



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | Broadcast id

rtmp_url = 'rtmp_url_example' # String | RTMP url of the endpoint that will be stopped.


begin
  result = api_instance.remove_endpoint(id, rtmp_url)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->remove_endpoint: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Broadcast id | 
 **rtmp_url** | **String**| RTMP url of the endpoint that will be stopped. | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **remove_endpoint_v2**
> Result remove_endpoint_v2(id, endpoint_service_id, resolution_height)

Remove third pary rtmp end point from the stream. For the stream that is broadcasting, it will stop immediately



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | Broadcast id

endpoint_service_id = 'endpoint_service_id_example' # String | RTMP url of the endpoint that will be stopped.

resolution_height = 56 # Integer | Resolution specifier if endpoint has been added with resolution. Only applicable if user added RTMP endpoint with a resolution speficier. Otherwise won't work and won't remove the endpoint.


begin
  #Remove third pary rtmp end point from the stream. For the stream that is broadcasting, it will stop immediately
  result = api_instance.remove_endpoint_v2(id, endpoint_service_id, resolution_height)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->remove_endpoint_v2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Broadcast id | 
 **endpoint_service_id** | **String**| RTMP url of the endpoint that will be stopped. | 
 **resolution_height** | **Integer**| Resolution specifier if endpoint has been added with resolution. Only applicable if user added RTMP endpoint with a resolution speficier. Otherwise won&#39;t work and won&#39;t remove the endpoint. | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **revoke_subscribers**
> Result revoke_subscribers(id)

 Removes all subscriber related with the requested stream



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | the id of the stream


begin
  # Removes all subscriber related with the requested stream
  result = api_instance.revoke_subscribers(id)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->revoke_subscribers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the stream | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **revoke_tokens_v2**
> Result revoke_tokens_v2(id)

 Removes all tokens related with requested stream



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | the id of the stream


begin
  # Removes all tokens related with requested stream
  result = api_instance.revoke_tokens_v2(id)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->revoke_tokens_v2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the stream | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_onvif_devices_v2**
> Result search_onvif_devices_v2

Get Discovered ONVIF IP Cameras, this service perform a discovery inside of internal network and get automatically  ONVIF enabled camera information

Notes here

### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

begin
  #Get Discovered ONVIF IP Cameras, this service perform a discovery inside of internal network and get automatically  ONVIF enabled camera information
  result = api_instance.search_onvif_devices_v2
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->search_onvif_devices_v2: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **send_message**
> Result send_message(body, id)

Send stream participants a message through Data Channel in a WebRTC stream



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

body = 'body_example' # String | Message through Data Channel which will be sent to all WebRTC stream participants

id = 'id_example' # String | Broadcast id


begin
  #Send stream participants a message through Data Channel in a WebRTC stream
  result = api_instance.send_message(body, id)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->send_message: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **String**| Message through Data Channel which will be sent to all WebRTC stream participants | 
 **id** | **String**| Broadcast id | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **start_stream_source_v2**
> Result start_stream_source_v2(id)

Start streaming sources(IP Cameras, Stream Sources, PlayLists) 



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | the id of the stream. The broadcast type should be IP Camera or Stream Source otherwise it does not work


begin
  #Start streaming sources(IP Cameras, Stream Sources, PlayLists) 
  result = api_instance.start_stream_source_v2(id)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->start_stream_source_v2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the stream. The broadcast type should be IP Camera or Stream Source otherwise it does not work | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **stop_move**
> Result stop_move(id)

Stop move for IP Camera.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | the id of the IP Camera


begin
  #Stop move for IP Camera.
  result = api_instance.stop_move(id)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->stop_move: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the IP Camera | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **stop_playing**
> Result stop_playing(webrtc_viewer_id)

Stop player with a specified id



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

webrtc_viewer_id = 'webrtc_viewer_id_example' # String | the id of the webrtc viewer.


begin
  #Stop player with a specified id
  result = api_instance.stop_playing(webrtc_viewer_id)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->stop_playing: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webrtc_viewer_id** | **String**| the id of the webrtc viewer. | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **stop_streaming_v2**
> Result stop_streaming_v2(id)

Stop streaming for the active stream. It both stops ingested(RTMP, WebRTC) or pulled stream sources (IP Cameras and Stream Sources)



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | the id of the broadcast.


begin
  #Stop streaming for the active stream. It both stops ingested(RTMP, WebRTC) or pulled stream sources (IP Cameras and Stream Sources)
  result = api_instance.stop_streaming_v2(id)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->stop_streaming_v2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the broadcast. | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_broadcast**
> Result update_broadcast(id, opts)

Updates the Broadcast objects fields if it's not null. The updated fields are as follows: name, description, userName, password, IP address, streamUrl of the broadcast. It also updates the social endpoints



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

id = 'id_example' # String | Broadcast id

opts = { 
  body: AntmediaClient::Broadcast.new # Broadcast | Broadcast object with the updates
}

begin
  #Updates the Broadcast objects fields if it's not null. The updated fields are as follows: name, description, userName, password, IP address, streamUrl of the broadcast. It also updates the social endpoints
  result = api_instance.update_broadcast(id, opts)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->update_broadcast: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Broadcast id | 
 **body** | [**Broadcast**](Broadcast.md)| Broadcast object with the updates | [optional] 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **validate_token_v2**
> Result validate_token_v2(body)

Perform validation of token for requested stream. If validated, success field is true, not validated success field false



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::BroadcastRestServiceApi.new

body = AntmediaClient::Token.new # Token | Token to be validated


begin
  #Perform validation of token for requested stream. If validated, success field is true, not validated success field false
  result = api_instance.validate_token_v2(body)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling BroadcastRestServiceApi->validate_token_v2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Token**](Token.md)| Token to be validated | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



