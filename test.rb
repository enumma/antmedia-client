AntmediaClient.configure do |config|
  # config.host = 'antmedia.test.enumma.com:5443/WebRTCAppEE/rest/'
  config.host = 'antmedia.test.enumma.com:5443'
  config.base_path = 'WebRTCAppEE/rest/'
end

api_instance = AntmediaClient::BroadcastRestServiceApi.new
api_instance.send_message_with_http_info('hello world!', 'test_1')
api_instance.add_sub_track_with_http_info('stream1', 'myplaylist')
api_instance.add_sub_track('stream1', 'mytracks')