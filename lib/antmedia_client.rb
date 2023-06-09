=begin
#Ant Media Server REST API Reference

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 2.5.3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.31

=end

# Common files
require 'antmedia_client/api_client'
require 'antmedia_client/api_error'
require 'antmedia_client/version'
require 'antmedia_client/configuration'

# Models
require 'antmedia_client/models/av_codec_parameters'
require 'antmedia_client/models/av_format_context'
require 'antmedia_client/models/av_packet'
require 'antmedia_client/models/av_rational'
require 'antmedia_client/models/abstract_console_data_store'
require 'antmedia_client/models/admin_application'
require 'antmedia_client/models/annotation'
require 'antmedia_client/models/ant_media_application_adapter'
require 'antmedia_client/models/app_settings'
require 'antmedia_client/models/application_context'
require 'antmedia_client/models/application_info'
require 'antmedia_client/models/atomic_boolean'
require 'antmedia_client/models/autowire_capable_bean_factory'
require 'antmedia_client/models/basic_stream_info'
require 'antmedia_client/models/bean_factory'
require 'antmedia_client/models/broadcast'
require 'antmedia_client/models/broadcast_statistics'
require 'antmedia_client/models/class_loader'
require 'antmedia_client/models/client_broadcast_stream'
require 'antmedia_client/models/client_connection_manager'
require 'antmedia_client/models/closeable_http_client'
require 'antmedia_client/models/cluster_node'
require 'antmedia_client/models/conference_room'
require 'antmedia_client/models/connection_event'
require 'antmedia_client/models/console_data_store_factory'
require 'antmedia_client/models/context'
require 'antmedia_client/models/data_store'
require 'antmedia_client/models/data_store_factory'
require 'antmedia_client/models/encoder_settings'
require 'antmedia_client/models/endpoint'
require 'antmedia_client/models/enumeration'
require 'antmedia_client/models/enumeration_servlet'
require 'antmedia_client/models/enumeration_string'
require 'antmedia_client/models/environment'
require 'antmedia_client/models/exception'
require 'antmedia_client/models/file_consumer'
require 'antmedia_client/models/filter_registration'
require 'antmedia_client/models/frame_data'
require 'antmedia_client/models/header'
require 'antmedia_client/models/http_params'
require 'antmedia_client/models/i_ant_media_stream_handler'
require 'antmedia_client/models/i_application'
require 'antmedia_client/models/i_audio_stream_codec'
require 'antmedia_client/models/i_client'
require 'antmedia_client/models/i_client_broadcast_stream_statistics'
require 'antmedia_client/models/i_client_registry'
require 'antmedia_client/models/i_client_stream'
require 'antmedia_client/models/i_cluster_notifier'
require 'antmedia_client/models/i_cluster_store'
require 'antmedia_client/models/i_connection'
require 'antmedia_client/models/i_context'
require 'antmedia_client/models/i_event_listener'
require 'antmedia_client/models/i_global_scope'
require 'antmedia_client/models/i_licence_service'
require 'antmedia_client/models/i_mapping_strategy'
require 'antmedia_client/models/i_persistable'
require 'antmedia_client/models/i_persistence_store'
require 'antmedia_client/models/i_provider'
require 'antmedia_client/models/i_scope'
require 'antmedia_client/models/i_scope_handler'
require 'antmedia_client/models/i_scope_statistics'
require 'antmedia_client/models/i_server'
require 'antmedia_client/models/i_service_call'
require 'antmedia_client/models/i_service_invoker'
require 'antmedia_client/models/i_stats_collector'
require 'antmedia_client/models/i_stream_capable_connection'
require 'antmedia_client/models/i_stream_codec_info'
require 'antmedia_client/models/i_stream_fetcher_listener'
require 'antmedia_client/models/i_stream_listener'
require 'antmedia_client/models/i_stream_packet'
require 'antmedia_client/models/i_stream_playback_security'
require 'antmedia_client/models/i_stream_publish_security'
require 'antmedia_client/models/i_video_stream_codec'
require 'antmedia_client/models/i_web_rtc_adaptor'
require 'antmedia_client/models/input_stream'
require 'antmedia_client/models/io_buffer'
require 'antmedia_client/models/iterator'
require 'antmedia_client/models/iterator_i_basic_scope'
require 'antmedia_client/models/iterator_i_global_scope'
require 'antmedia_client/models/iterator_string'
require 'antmedia_client/models/jsp_config_descriptor'
require 'antmedia_client/models/jsp_property_group_descriptor'
require 'antmedia_client/models/level'
require 'antmedia_client/models/licence'
require 'antmedia_client/models/model_module'
require 'antmedia_client/models/module_descriptor'
require 'antmedia_client/models/module_layer'
require 'antmedia_client/models/mux_adaptor'
require 'antmedia_client/models/muxer'
require 'antmedia_client/models/notify'
require 'antmedia_client/models/number'
require 'antmedia_client/models/package'
require 'antmedia_client/models/packet_time'
require 'antmedia_client/models/play_list_item'
require 'antmedia_client/models/plugin_descriptor'
require 'antmedia_client/models/pointer'
require 'antmedia_client/models/rtmpto_web_rtc_stats'
require 'antmedia_client/models/result'
require 'antmedia_client/models/scheme_registry'
require 'antmedia_client/models/server_settings'
require 'antmedia_client/models/servlet_context'
require 'antmedia_client/models/servlet_registration'
require 'antmedia_client/models/session_cookie_config'
require 'antmedia_client/models/simple_stat'
require 'antmedia_client/models/stack_trace_element'
require 'antmedia_client/models/storage_client'
require 'antmedia_client/models/stream_accept_filter'
require 'antmedia_client/models/stream_fetcher'
require 'antmedia_client/models/stream_fetcher_manager'
require 'antmedia_client/models/subscriber'
require 'antmedia_client/models/subscriber_stats'
require 'antmedia_client/models/taglib_descriptor'
require 'antmedia_client/models/tensor_flow_object'
require 'antmedia_client/models/thread_group'
require 'antmedia_client/models/throwable'
require 'antmedia_client/models/token'
require 'antmedia_client/models/uncaught_exception_handler'
require 'antmedia_client/models/user'
require 'antmedia_client/models/version'
require 'antmedia_client/models/vertx'
require 'antmedia_client/models/vo_d'
require 'antmedia_client/models/web_application_context'
require 'antmedia_client/models/web_rtc_audio_receive_stats'
require 'antmedia_client/models/web_rtc_audio_send_stats'
require 'antmedia_client/models/web_rtc_client_stats'
require 'antmedia_client/models/web_rtc_send_stats'
require 'antmedia_client/models/web_rtc_video_receive_stats'
require 'antmedia_client/models/web_rtc_video_send_stats'
require 'antmedia_client/models/web_rtc_viewer_info'
require 'antmedia_client/models/worker_thread'

# APIs
require 'antmedia_client/api/broadcast_rest_service_api'
require 'antmedia_client/api/default_api'
require 'antmedia_client/api/management_rest_service_api'
require 'antmedia_client/api/vo_d_rest_service_api'

module AntmediaClient
  class << self
    # Customize default settings for the SDK using block.
    #   AntmediaClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
