# AntmediaClient::Broadcast

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**stream_id** | **String** | the id of the stream | [optional] 
**status** | **String** | the status of the stream | [optional] 
**play_list_status** | **String** | The status of the playlist. It&#39;s usable if type is playlist | [optional] 
**type** | **String** | the type of the stream | [optional] 
**publish_type** | **String** | the publish type of the stream | [optional] 
**name** | **String** | the name of the stream | [optional] 
**description** | **String** | the description of the stream | [optional] 
**publish** | **BOOLEAN** | it is a video filter for the service, this value is controlled by the user, default value is true in the db | [optional] 
**date** | **Integer** | the date when record is created in milliseconds | [optional] 
**planned_start_date** | **Integer** | the planned start date | [optional] 
**planned_end_date** | **Integer** | the planned end date | [optional] 
**duration** | **Integer** | the duration of the stream in milliseconds | [optional] 
**end_point_list** | [**Array&lt;Endpoint&gt;**](Endpoint.md) | the list of endpoints such as Facebook, Twitter or custom RTMP endpoints   | [optional] 
**play_list_item_list** | [**Array&lt;PlayListItem&gt;**](PlayListItem.md) | the list broadcasts of Playlist Items. This list has values when the broadcast type is playlist | [optional] 
**public_stream** | **BOOLEAN** | the identifier of whether stream is public or not | [optional] 
**is360** | **BOOLEAN** | the identifier of whether stream is 360 or not | [optional] 
**listener_hook_url** | **String** | the url that will be notified when stream is published, ended and muxing finished | [optional] 
**category** | **String** | the category of the stream | [optional] 
**ip_addr** | **String** | the IP Address of the IP Camera or publisher | [optional] 
**username** | **String** | the user name of the IP Camera | [optional] 
**password** | **String** | the password of the IP Camera | [optional] 
**quality** | **String** | the quality of the incoming stream during publishing | [optional] 
**speed** | **Float** | the speed of the incoming stream, for better quality and performance it should be around 1.00 | [optional] 
**stream_url** | **String** | the stream URL for fetching stream, especially should be defined for IP Cameras or Cloud streams | [optional] 
**origin_adress** | **String** | the origin address server broadcasting | [optional] 
**mp4_enabled** | **Integer** | MP4 muxing whether enabled or not for the stream, 1 means enabled, -1 means disabled, 0 means no settings for the stream | [optional] 
**web_m_enabled** | **Integer** | WebM muxing whether enabled or not for the stream, 1 means enabled, -1 means disabled, 0 means no settings for the stream | [optional] 
**expire_duration_ms** | **Integer** | the expire time in milliseconds For instance if this value is 10000 then broadcast should be started in 10 seconds after it is created.If expire duration is 0, then stream will never expire | [optional] 
**rtmp_url** | **String** | the RTMP URL where to publish live stream to | [optional] 
**zombi** | **BOOLEAN** | is true, if a broadcast that is not added to data store through rest service or management console It is false by default | [optional] 
**pending_packet_size** | **Integer** | the number of audio and video packets that is being pending to be encoded in the queue  | [optional] 
**hls_viewer_count** | **Integer** | the number of HLS viewers of the stream | [optional] 
**dash_viewer_count** | **Integer** | the number of DASH viewers of the stream | [optional] 
**web_rtc_viewer_count** | **Integer** | the number of WebRTC viewers of the stream | [optional] 
**rtmp_viewer_count** | **Integer** | the number of RTMP viewers of the stream | [optional] 
**start_time** | **Integer** | the publishing start time of the stream | [optional] 
**received_bytes** | **Integer** | the received bytes until now | [optional] 
**bitrate** | **Integer** | the received bytes / duration | [optional] 
**user_agent** | **String** | User - Agent | [optional] 
**latitude** | **String** | latitude of the broadcasting location | [optional] 
**longitude** | **String** | longitude of the broadcasting location | [optional] 
**altitude** | **String** | altitude of the broadcasting location | [optional] 
**main_track_stream_id** | **String** | If this broadcast is a track of a WebRTC stream. This variable is Id of that stream. | [optional] 
**sub_track_stream_ids** | **Array&lt;String&gt;** | If this broadcast is main track. This variable hold sub track ids. | [optional] 
**absolute_start_time_ms** | **Integer** | Absolute start time in milliseconds - unix timestamp. It&#39;s used for measuring the absolute latency | [optional] 
**web_rtc_viewer_limit** | **Integer** | Number of the allowed maximum WebRTC viewers for the broadcast | [optional] 
**hls_viewer_limit** | **Integer** | Number of the allowed maximum HLS viewers for the broadcast | [optional] 
**dash_viewer_limit** | **Integer** | Number of the allowed maximum DASH viewers for the broadcast | [optional] 
**sub_folder** | **String** | Name of the subfolder that will contain stream files | [optional] 
**current_play_index** | **Integer** | Current playing index for playlist types | [optional] 
**meta_data** | **String** | Meta data filed for the custom usage | [optional] 
**playlist_loop_enabled** | **BOOLEAN** | the identifier of playlist loop status | [optional] 
**update_time** | **Integer** |  | [optional] 


