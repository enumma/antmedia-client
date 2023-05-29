# AntmediaClient::WebRTCClientStats

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**measured_bitrate** | **Integer** | the measured bitrate of the WebRTC Client | [optional] 
**send_bitrate** | **Integer** | the sent bitrate of the WebRTC Client | [optional] 
**video_frame_send_period** | **Float** | the video frame sent period of the WebRTC Client | [optional] 
**audio_frame_send_period** | **Float** | the audio frame send period of the WebRTC Client | [optional] 
**client_id** | **Integer** | WebRTC Client Id which is basically hash of the object | [optional] 
**video_packet_count** | **Integer** | Number of video packets sent | [optional] 
**audio_packet_count** | **Integer** | Number of audio packets sent | [optional] 
**video_sent_stats** | [**WebRTCVideoSendStats**](WebRTCVideoSendStats.md) | Video sent low level stats | [optional] 
**audio_sent_stats** | [**WebRTCAudioSendStats**](WebRTCAudioSendStats.md) | Audio sent low level stats | [optional] 
**client_info** | **String** | Free text information for the client | [optional] 
**client_ip** | **String** | WebRTC Client&#39;s ip address | [optional] 


