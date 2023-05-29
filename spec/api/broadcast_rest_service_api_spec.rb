=begin
#Ant Media Server REST API Reference

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 2.5.3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.31

=end

require 'spec_helper'
require 'json'

# Unit tests for AntmediaClient::BroadcastRestServiceApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BroadcastRestServiceApi' do
  before do
    # run before each test
    @instance = AntmediaClient::BroadcastRestServiceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BroadcastRestServiceApi' do
    it 'should create an instance of BroadcastRestServiceApi' do
      expect(@instance).to be_instance_of(AntmediaClient::BroadcastRestServiceApi)
    end
  end

  # unit tests for add_endpoint_v2
  # @param id Broadcast id
  # @param rtmp_url RTMP url of the endpoint that stream will be republished. If required, please encode the URL
  # @param [Hash] opts the optional parameters
  # @return [Result]
  describe 'add_endpoint_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for add_endpoint_v3
  # Adds a third party rtmp end point to the stream. It supports adding after broadcast is started. Resolution can be specified to send a specific adaptive resolution. If an url is already added to a stream, trying to add the same rtmp url will return false.
  # 
  # @param id Broadcast id
  # @param body RTMP url of the endpoint that stream will be republished. If required, please encode the URL
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :resolution_height Resolution height of the broadcast that is wanted to send to the RTMP endpoint. 
  # @return [Result]
  describe 'add_endpoint_v3 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for add_stream_to_the_room
  # Adds the specified stream with streamId to the room. 
  # 
  # @param room_id Room id
  # @param stream_id Stream id to add to the conference room
  # @param [Hash] opts the optional parameters
  # @return [Result]
  describe 'add_stream_to_the_room test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for add_sub_track
  # Add a subtrack to a main track (broadcast).
  # 
  # @param id Broadcast id(main track)
  # @param id2 Subtrack Stream Id
  # @param [Hash] opts the optional parameters
  # @return [Result]
  describe 'add_sub_track test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for add_subscriber
  # Add Subscriber to the requested stream 
  # 
  # @param id the id of the stream
  # @param body Subscriber to be added to this stream
  # @param [Hash] opts the optional parameters
  # @return [Result]
  describe 'add_subscriber test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_broadcast
  # Creates a Broadcast, IP Camera or Stream Source and returns the full broadcast object with rtmp address and other information. The different between Broadcast and IP Camera or Stream Source is that Broadcast is ingested by Ant Media ServerIP Camera or Stream Source is pulled by Ant Media Server
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [Broadcast] :body Broadcast object. Set the required fields, it may be null as well.
  # @option opts [BOOLEAN] :auto_start Only effective if stream is IP Camera or Stream Source. If it&#39;s true, it starts automatically pulling stream. Its value is false by default
  # @return [Broadcast]
  describe 'create_broadcast test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_conference_room_v2
  # Creates a conference room with the parameters. The room name is key so if this is called with the same room name then new room is overwritten to old one
  # 
  # @param body Conference Room object with start and end date
  # @param [Hash] opts the optional parameters
  # @return [ConferenceRoom]
  describe 'create_conference_room_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_broadcast
  # Delete broadcast from data store and stop if it&#39;s broadcasting
  # 
  # @param id  Id of the broadcast
  # @param [Hash] opts the optional parameters
  # @return [Result]
  describe 'delete_broadcast test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_broadcasts
  # Delete multiple broadcasts from data store and stop if they are broadcasting
  # 
  # @param body  Id of the broadcast
  # @param [Hash] opts the optional parameters
  # @return [Result]
  describe 'delete_broadcasts test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_conference_room_v2
  # Deletes a conference room. The room id is key so if this is called with the same room id then new room is overwritten to old one
  # 
  # @param room_id the id of the conference room
  # @param [Hash] opts the optional parameters
  # @return [Result]
  describe 'delete_conference_room_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_stream_from_the_room
  # Deletes the specified stream correlated with streamId in the room. 
  # 
  # @param room_id Room id
  # @param stream_id Stream id to delete from the conference room
  # @param [Hash] opts the optional parameters
  # @return [Result]
  describe 'delete_stream_from_the_room test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_subscriber
  # Delete specific subscriber from data store for selected stream
  # 
  # @param id the id of the stream
  # @param sid the id of the subscriber
  # @param [Hash] opts the optional parameters
  # @return [Result]
  describe 'delete_subscriber test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_conference_room
  # Edits previously saved conference room
  # 
  # @param room_id Room id
  # @param body Conference Room object with start and end date
  # @param [Hash] opts the optional parameters
  # @return [ConferenceRoom]
  describe 'edit_conference_room test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for enable_recording
  # Set stream specific recording setting, this setting overrides general Mp4 and WebM Muxing Setting
  # 
  # @param id the id of the stream
  # @param recording_status Change recording status. If true, starts recording. If false stop recording
  # @param [Hash] opts the optional parameters
  # @option opts [String] :record_type Record type: &#39;mp4&#39; or &#39;webm&#39;. It&#39;s optional parameter.
  # @return [Result]
  describe 'enable_recording test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for filter_broadcast_list_v2
  # Returns filtered broadcast list according to type. It&#39;s useful for getting IP Camera and Stream Sources from the whole list. If you want to use sort mechanism, we recommend using Mongo DB.
  # 
  # @param offset starting point of the list
  # @param size size of the return list (max:50 )
  # @param type type of the stream. Possible values are \&quot;liveStream\&quot;, \&quot;ipCamera\&quot;, \&quot;streamSource\&quot;, \&quot;VoD\&quot;
  # @param [Hash] opts the optional parameters
  # @option opts [String] :sort_by field to sort
  # @option opts [String] :order_by asc for Ascending, desc Descending order
  # @return [Array<Broadcast>]
  describe 'filter_broadcast_list_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_app_live_statistics
  # Return the active live streams
  # 
  # @param [Hash] opts the optional parameters
  # @return [SimpleStat]
  describe 'get_app_live_statistics test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_broadcast
  # Get broadcast object
  # 
  # @param id id of the broadcast
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_broadcast test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_broadcast_list
  # Gets the broadcast list from database. It returns max 50 items at a time
  # 
  # @param offset This is the offset of the list, it is useful for pagination. If you want to use sort mechanism, we recommend using Mongo DB.
  # @param size Number of items that will be fetched. If there is not enough item in the datastore, returned list size may less then this value
  # @param [Hash] opts the optional parameters
  # @option opts [String] :type_by Type of the stream. Possible values are \&quot;liveStream\&quot;, \&quot;ipCamera\&quot;, \&quot;streamSource\&quot;, \&quot;VoD\&quot;
  # @option opts [String] :sort_by Field to sort. Possible values are \&quot;name\&quot;, \&quot;date\&quot;, \&quot;status\&quot;
  # @option opts [String] :order_by \&quot;asc\&quot; for Ascending, \&quot;desc\&quot; Descending order
  # @option opts [String] :search Search parameter, returns specific items that contains search string
  # @return [Array<Broadcast>]
  describe 'get_broadcast_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_broadcast_statistics
  # Get the broadcast live statistics total RTMP watcher count, total HLS watcher count, total WebRTC watcher count
  # 
  # @param id the id of the stream
  # @param [Hash] opts the optional parameters
  # @return [BroadcastStatistics]
  describe 'get_broadcast_statistics test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_broadcast_total_statistics
  # Get the total broadcast live statistics total HLS watcher count, total WebRTC watcher count
  # 
  # @param [Hash] opts the optional parameters
  # @return [BroadcastStatistics]
  describe 'get_broadcast_total_statistics test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_camera_error_v2
  # Get IP Camera Error after connection failure. If returns true, it means there is an error. If returns false, there is no error
  # Notes here
  # @param stream_id StreamId of the IP Camera Streaming.
  # @param [Hash] opts the optional parameters
  # @return [Result]
  describe 'get_camera_error_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_conference_room
  # Get conference room object
  # 
  # @param room_id id of the room
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_conference_room test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_conference_room_list
  # Gets the conference room list from database
  # 
  # @param offset This is the offset of the list, it is useful for pagination. If you want to use sort mechanism, we recommend using Mongo DB.
  # @param size Number of items that will be fetched. If there is not enough item in the datastore, returned list size may less then this value
  # @param [Hash] opts the optional parameters
  # @option opts [String] :sort_by field to sort
  # @option opts [String] :order_by asc for Ascending, desc Descending order
  # @option opts [String] :search Search parameter, returns specific items that contains search string
  # @return [Array<ConferenceRoom>]
  describe 'get_conference_room_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_detection_list_v2
  # Get detected objects from the stream based on offset and size
  # 
  # @param id the id of the stream
  # @param offset starting point of the list
  # @param size total size of the return list
  # @param [Hash] opts the optional parameters
  # @return [Array<TensorFlowObject>]
  describe 'get_detection_list_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_jwt_token_v2
  # Generates JWT token for specified stream. It&#39;s not required to let the server generate JWT. Generally JWT tokens should be generated on the client side.
  # 
  # @param id The id of the stream
  # @param expire_date The expire time of the token. It&#39;s in unix timestamp seconds.
  # @param type Type of the JWT token. It may be play or publish 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :room_id Room Id that token belongs to. It&#39;s not mandatory 
  # @return [Token]
  describe 'get_jwt_token_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_object_detected_total
  # Get total number of detected objects
  # 
  # @param id id of the stream
  # @param [Hash] opts the optional parameters
  # @return [Integer]
  describe 'get_object_detected_total test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_onvif_device_profiles
  # Get The Profile List for an ONVIF IP Cameras
  # Notes here
  # @param id The id of the IP Camera
  # @param [Hash] opts the optional parameters
  # @return [Result]
  describe 'get_onvif_device_profiles test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_room_info
  # Returns the streams Ids in the room.
  # 
  # @param room_id Room id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :stream_id If Stream Id is entered, that stream id will be isolated from the result
  # @return [Array<String>]
  describe 'get_room_info test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_rtmpto_web_rtc_stats
  # Get RTMP to WebRTC path stats in general
  # 
  # @param id the id of the stream
  # @param [Hash] opts the optional parameters
  # @return [RTMPToWebRTCStats]
  describe 'get_rtmpto_web_rtc_stats test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_stream_info
  # Returns the stream info(width, height, bitrates and video codec) of the stream
  # 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [Array<BasicStreamInfo>]
  describe 'get_stream_info test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_token_v2
  # Generates random one-time token for specified stream
  # 
  # @param id The id of the stream
  # @param expire_date The expire time of the token. It&#39;s in unix timestamp seconds
  # @param type Type of the token. It may be play or publish 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :room_id Room Id that token belongs to. It&#39;s not mandatory 
  # @return [Token]
  describe 'get_token_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_total_broadcast_number_v2
  # Get the total number of broadcasts
  # 
  # @param [Hash] opts the optional parameters
  # @return [SimpleStat]
  describe 'get_total_broadcast_number_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_total_broadcast_number_v2_0
  # Get the number of broadcasts depending on the searched items 
  # 
  # @param search Search parameter to get the number of items including it 
  # @param [Hash] opts the optional parameters
  # @return [SimpleStat]
  describe 'get_total_broadcast_number_v2_0 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_web_rtc_client_stats_list_v2
  # Get WebRTC Client Statistics such as : Audio bitrate, Video bitrate, Target bitrate, Video Sent Period etc.
  # 
  # @param offset offset of the list
  # @param size Number of items that will be fetched
  # @param stream_id the id of the stream
  # @param [Hash] opts the optional parameters
  # @return [Array<WebRTCClientStats>]
  describe 'get_web_rtc_client_stats_list_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_web_rtc_low_level_receive_stats
  # Get WebRTC Low Level receive stats in general
  # 
  # @param [Hash] opts the optional parameters
  # @return [WebRTCSendStats]
  describe 'get_web_rtc_low_level_receive_stats test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_web_rtc_low_level_send_stats
  # Get WebRTC Low Level Send stats in general
  # 
  # @param [Hash] opts the optional parameters
  # @return [WebRTCSendStats]
  describe 'get_web_rtc_low_level_send_stats test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_web_rtc_viewer_list
  # @param offset This is the offset of the list, it is useful for pagination. If you want to use sort mechanism, we recommend using Mongo DB.
  # @param size Number of items that will be fetched. If there is not enough item in the datastore, returned list size may less then this value
  # @param [Hash] opts the optional parameters
  # @option opts [String] :sort_by field to sort
  # @option opts [String] :order_by asc for Ascending, desc Descending order
  # @option opts [String] :search Search parameter, returns specific items that contains search string
  # @return [Array<WebRTCViewerInfo>]
  describe 'get_web_rtc_viewer_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for import_live_streams2_stalker_v2
  # Import Live Streams to Stalker Portal
  # 
  # @param [Hash] opts the optional parameters
  # @return [Result]
  describe 'import_live_streams2_stalker_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_subscriber_stats_v2
  # Get the all subscriber statistics of the requested stream
  # 
  # @param id the id of the stream
  # @param offset the starting point of the list
  # @param size size of the return list (max:50 )
  # @param [Hash] opts the optional parameters
  # @return [Array<SubscriberStats>]
  describe 'list_subscriber_stats_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_subscriber_v2
  # Get the all subscribers of the requested stream
  # 
  # @param id the id of the stream
  # @param offset the starting point of the list
  # @param size size of the return list (max:50 )
  # @param [Hash] opts the optional parameters
  # @return [Array<Subscriber>]
  describe 'list_subscriber_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_tokens_v2
  # Get the all tokens of requested stream
  # 
  # @param id the id of the stream
  # @param offset the starting point of the list
  # @param size size of the return list (max:50 )
  # @param [Hash] opts the optional parameters
  # @return [Array<Token>]
  describe 'list_tokens_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for move_ip_camera
  # Move IP Camera. It support continuous, relative and absolute move. By default it&#39;s relative move.Movement parameters should be given according to movement type. Generally here are the values For Absolute move, value X and value Y is between -1.0f and 1.0f. Zooom value is between 0.0f and 1.0fFor Relative move, value X, value Y and Zoom Value is between -1.0f and 1.0fFor Continous move,value X, value Y and Zoom Value is between -1.0f and 1.0f 
  # 
  # @param id The id of the IP Camera
  # @param [Hash] opts the optional parameters
  # @option opts [Float] :value_x Movement in X direction. If not specified, it&#39;s assumed to be zero. Valid ranges between -1.0f and 1.0f for all movements 
  # @option opts [Float] :value_y Movement in Y direction. If not specified, it&#39;s assumed to be zero. Valid ranges between -1.0f and 1.0f for all movements 
  # @option opts [Float] :value_z Movement in Zoom. If not specified, it&#39;s assumed to be zero. Valid ranges for relative and continous move is between -1.0f and 1.0f. For absolute move between 0.0f and 1.0f 
  # @option opts [String] :movement Movement type. It can be absolute, relative or continuous. If not specified, it&#39;s relative
  # @return [Result]
  describe 'move_ip_camera test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for remove_endpoint
  # @param id Broadcast id
  # @param rtmp_url RTMP url of the endpoint that will be stopped.
  # @param [Hash] opts the optional parameters
  # @return [Result]
  describe 'remove_endpoint test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for remove_endpoint_v2
  # Remove third pary rtmp end point from the stream. For the stream that is broadcasting, it will stop immediately
  # 
  # @param id Broadcast id
  # @param endpoint_service_id RTMP url of the endpoint that will be stopped.
  # @param resolution_height Resolution specifier if endpoint has been added with resolution. Only applicable if user added RTMP endpoint with a resolution speficier. Otherwise won&#39;t work and won&#39;t remove the endpoint.
  # @param [Hash] opts the optional parameters
  # @return [Result]
  describe 'remove_endpoint_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for revoke_subscribers
  #  Removes all subscriber related with the requested stream
  # 
  # @param id the id of the stream
  # @param [Hash] opts the optional parameters
  # @return [Result]
  describe 'revoke_subscribers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for revoke_tokens_v2
  #  Removes all tokens related with requested stream
  # 
  # @param id the id of the stream
  # @param [Hash] opts the optional parameters
  # @return [Result]
  describe 'revoke_tokens_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for search_onvif_devices_v2
  # Get Discovered ONVIF IP Cameras, this service perform a discovery inside of internal network and get automatically  ONVIF enabled camera information
  # Notes here
  # @param [Hash] opts the optional parameters
  # @return [Result]
  describe 'search_onvif_devices_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for send_message
  # Send stream participants a message through Data Channel in a WebRTC stream
  # 
  # @param body Message through Data Channel which will be sent to all WebRTC stream participants
  # @param id Broadcast id
  # @param [Hash] opts the optional parameters
  # @return [Result]
  describe 'send_message test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for start_stream_source_v2
  # Start streaming sources(IP Cameras, Stream Sources, PlayLists) 
  # 
  # @param id the id of the stream. The broadcast type should be IP Camera or Stream Source otherwise it does not work
  # @param [Hash] opts the optional parameters
  # @return [Result]
  describe 'start_stream_source_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for stop_move
  # Stop move for IP Camera.
  # 
  # @param id the id of the IP Camera
  # @param [Hash] opts the optional parameters
  # @return [Result]
  describe 'stop_move test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for stop_playing
  # Stop player with a specified id
  # 
  # @param webrtc_viewer_id the id of the webrtc viewer.
  # @param [Hash] opts the optional parameters
  # @return [Result]
  describe 'stop_playing test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for stop_streaming_v2
  # Stop streaming for the active stream. It both stops ingested(RTMP, WebRTC) or pulled stream sources (IP Cameras and Stream Sources)
  # 
  # @param id the id of the broadcast.
  # @param [Hash] opts the optional parameters
  # @return [Result]
  describe 'stop_streaming_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_broadcast
  # Updates the Broadcast objects fields if it&#39;s not null. The updated fields are as follows: name, description, userName, password, IP address, streamUrl of the broadcast. It also updates the social endpoints
  # 
  # @param id Broadcast id
  # @param [Hash] opts the optional parameters
  # @option opts [Broadcast] :body Broadcast object with the updates
  # @return [Result]
  describe 'update_broadcast test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for validate_token_v2
  # Perform validation of token for requested stream. If validated, success field is true, not validated success field false
  # 
  # @param body Token to be validated
  # @param [Hash] opts the optional parameters
  # @return [Result]
  describe 'validate_token_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end