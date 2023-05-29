# AntmediaClient::DefaultApi

All URIs are relative to *https://test.antmedia.io:5443/Sandbox/rest/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_initial_user**](DefaultApi.md#add_initial_user) | **POST** /addInitialUser | 
[**add_user**](DefaultApi.md#add_user) | **POST** /addUser | 
[**authenticate_user**](DefaultApi.md#authenticate_user) | **POST** /authenticateUser | 
[**change_log_settings**](DefaultApi.md#change_log_settings) | **GET** /changeLogLevel/{level} | 
[**change_server_settings**](DefaultApi.md#change_server_settings) | **POST** /changeServerSettings | 
[**change_settings**](DefaultApi.md#change_settings) | **POST** /changeSettings/{appname} | 
[**change_user_password**](DefaultApi.md#change_user_password) | **POST** /changeUserPassword | 
[**create_application**](DefaultApi.md#create_application) | **POST** /applications | 
[**delete_application**](DefaultApi.md#delete_application) | **DELETE** /applications/{appName} | 
[**delete_node**](DefaultApi.md#delete_node) | **GET** /cluster/deleteNode/{id} | 
[**delete_node_0**](DefaultApi.md#delete_node_0) | **DELETE** /v2/cluster/node/{id} | 
[**delete_user**](DefaultApi.md#delete_user) | **DELETE** /deleteUser/{username} | 
[**delete_vo_d_stream**](DefaultApi.md#delete_vo_d_stream) | **POST** /deleteVoDStream/{appname} | 
[**edit_user**](DefaultApi.md#edit_user) | **POST** /editUser | 
[**get_app_live_streams**](DefaultApi.md#get_app_live_streams) | **GET** /getAppLiveStreams/{appname} | 
[**get_application_info**](DefaultApi.md#get_application_info) | **GET** /getApplicationsInfo | 
[**get_applications**](DefaultApi.md#get_applications) | **GET** /getApplications | 
[**get_cpu_info**](DefaultApi.md#get_cpu_info) | **GET** /getCPUInfo | 
[**get_file_system_info**](DefaultApi.md#get_file_system_info) | **GET** /getFileSystemInfo | 
[**get_gpu_info**](DefaultApi.md#get_gpu_info) | **GET** /getGPUInfo | 
[**get_heap_dump**](DefaultApi.md#get_heap_dump) | **GET** /heap-dump | 
[**get_jvm_memory_info**](DefaultApi.md#get_jvm_memory_info) | **GET** /getJVMMemoryInfo | 
[**get_licence_status**](DefaultApi.md#get_licence_status) | **GET** /getLastLicenceStatus | 
[**get_licence_status_0**](DefaultApi.md#get_licence_status_0) | **GET** /getLicenceStatus | 
[**get_live_clients_size**](DefaultApi.md#get_live_clients_size) | **GET** /getLiveClientsSize | 
[**get_log_file**](DefaultApi.md#get_log_file) | **GET** /getLogFile/{offsetSize}/{charSize} | 
[**get_node_count**](DefaultApi.md#get_node_count) | **GET** /cluster/node-count | 
[**get_node_count_0**](DefaultApi.md#get_node_count_0) | **GET** /v2/cluster/node-count | 
[**get_node_list**](DefaultApi.md#get_node_list) | **GET** /cluster/nodes/{offset}/{size} | 
[**get_node_list_0**](DefaultApi.md#get_node_list_0) | **GET** /v2/cluster/nodes/{offset}/{size} | 
[**get_server_settings**](DefaultApi.md#get_server_settings) | **GET** /getServerSettings | 
[**get_server_time**](DefaultApi.md#get_server_time) | **GET** /server-time | 
[**get_settings**](DefaultApi.md#get_settings) | **GET** /getSettings/{appname} | 
[**get_shutdown_status**](DefaultApi.md#get_shutdown_status) | **GET** /isShutdownProperly | 
[**get_system_info**](DefaultApi.md#get_system_info) | **GET** /getSystemInfo | 
[**get_system_memory_info**](DefaultApi.md#get_system_memory_info) | **GET** /getSystemMemoryInfo | 
[**get_system_resources_info**](DefaultApi.md#get_system_resources_info) | **GET** /getSystemResourcesInfo | 
[**get_thread_dump**](DefaultApi.md#get_thread_dump) | **GET** /thread-dump-raw | 
[**get_thread_dump_json**](DefaultApi.md#get_thread_dump_json) | **GET** /thread-dump-json | 
[**get_threads_info**](DefaultApi.md#get_threads_info) | **GET** /threads-info | 
[**get_user_list**](DefaultApi.md#get_user_list) | **GET** /userList | 
[**get_version**](DefaultApi.md#get_version) | **GET** /getVersion | 
[**is_admin**](DefaultApi.md#is_admin) | **GET** /isAdmin | 
[**is_authenticated_rest**](DefaultApi.md#is_authenticated_rest) | **GET** /isAuthenticated | 
[**is_enterprise_edition**](DefaultApi.md#is_enterprise_edition) | **GET** /isEnterpriseEdition | 
[**is_first_login**](DefaultApi.md#is_first_login) | **GET** /isFirstLogin | 
[**is_in_cluster_mode**](DefaultApi.md#is_in_cluster_mode) | **GET** /isInClusterMode | 
[**is_shutdown_properly**](DefaultApi.md#is_shutdown_properly) | **GET** /shutdown-properly | 
[**reset_broadcast**](DefaultApi.md#reset_broadcast) | **POST** /reset-broadcasts/{appname} | 
[**send_support_request**](DefaultApi.md#send_support_request) | **POST** /v2/support/request | 
[**set_shutdown_status**](DefaultApi.md#set_shutdown_status) | **GET** /setShutdownProperly | 


# **add_initial_user**
> Result add_initial_user



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.add_initial_user
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->add_initial_user: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **add_user**
> Result add_user



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.add_user
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->add_user: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **authenticate_user**
> Result authenticate_user



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.authenticate_user
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->authenticate_user: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **change_log_settings**
> String change_log_settings(level)



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

level = 'level_example' # String | 


begin
  result = api_instance.change_log_settings(level)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->change_log_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **level** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **change_server_settings**
> String change_server_settings



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.change_server_settings
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->change_server_settings: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **change_settings**
> String change_settings(appname)



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

appname = 'appname_example' # String | 


begin
  result = api_instance.change_settings(appname)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->change_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appname** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **change_user_password**
> Result change_user_password



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.change_user_password
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->change_user_password: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_application**
> Result create_application(opts)



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

opts = { 
  app_name: 'app_name_example' # String | 
}

begin
  result = api_instance.create_application(opts)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->create_application: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_name** | **String**|  | [optional] 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **delete_application**
> Result delete_application(app_name, opts)



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

app_name = 'app_name_example' # String | 

opts = { 
  delete_db: true # BOOLEAN | 
}

begin
  result = api_instance.delete_application(app_name, opts)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->delete_application: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_name** | **String**|  | 
 **delete_db** | **BOOLEAN**|  | [optional] 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **delete_node**
> Result delete_node(id)



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

id = 'id_example' # String | 


begin
  result = api_instance.delete_node(id)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->delete_node: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **delete_node_0**
> Result delete_node_0(id)



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

id = 'id_example' # String | 


begin
  result = api_instance.delete_node_0(id)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->delete_node_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **delete_user**
> Result delete_user(username)



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

username = 'username_example' # String | 


begin
  result = api_instance.delete_user(username)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->delete_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **delete_vo_d_stream**
> String delete_vo_d_stream(appname, opts)



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

appname = 'appname_example' # String | 

opts = { 
  stream_name: 'stream_name_example' # String | 
}

begin
  result = api_instance.delete_vo_d_stream(appname, opts)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->delete_vo_d_stream: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appname** | **String**|  | 
 **stream_name** | **String**|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **edit_user**
> Result edit_user



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.edit_user
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->edit_user: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_app_live_streams**
> String get_app_live_streams(appname)



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

appname = 'appname_example' # String | 


begin
  result = api_instance.get_app_live_streams(appname)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_app_live_streams: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appname** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_application_info**
> String get_application_info



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.get_application_info
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_application_info: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_applications**
> String get_applications



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.get_applications
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_applications: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_cpu_info**
> String get_cpu_info



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.get_cpu_info
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_cpu_info: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_file_system_info**
> String get_file_system_info



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.get_file_system_info
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_file_system_info: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_gpu_info**
> String get_gpu_info



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.get_gpu_info
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_gpu_info: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_heap_dump**
> get_heap_dump



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  api_instance.get_heap_dump
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_heap_dump: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream



# **get_jvm_memory_info**
> String get_jvm_memory_info



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.get_jvm_memory_info
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_jvm_memory_info: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_licence_status**
> Licence get_licence_status



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.get_licence_status
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_licence_status: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Licence**](Licence.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_licence_status_0**
> Licence get_licence_status_0(opts)



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

opts = { 
  key: 'key_example' # String | 
}

begin
  result = api_instance.get_licence_status_0(opts)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_licence_status_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] 

### Return type

[**Licence**](Licence.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_live_clients_size**
> String get_live_clients_size



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.get_live_clients_size
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_live_clients_size: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_log_file**
> String get_log_file(char_size, offset_size, opts)



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

char_size = 56 # Integer | 

offset_size = 789 # Integer | 

opts = { 
  log_type: 'log_type_example' # String | 
}

begin
  result = api_instance.get_log_file(char_size, offset_size, opts)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_log_file: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **char_size** | **Integer**|  | 
 **offset_size** | **Integer**|  | 
 **log_type** | **String**|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_node_count**
> SimpleStat get_node_count



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.get_node_count
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_node_count: #{e}"
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
 - **Accept**: Not defined



# **get_node_count_0**
> SimpleStat get_node_count_0



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.get_node_count_0
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_node_count_0: #{e}"
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
 - **Accept**: Not defined



# **get_node_list**
> Array&lt;ClusterNode&gt; get_node_list(offset, size)



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

offset = 56 # Integer | 

size = 56 # Integer | 


begin
  result = api_instance.get_node_list(offset, size)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_node_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **Integer**|  | 
 **size** | **Integer**|  | 

### Return type

[**Array&lt;ClusterNode&gt;**](ClusterNode.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_node_list_0**
> Array&lt;ClusterNode&gt; get_node_list_0(offset, size)



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

offset = 56 # Integer | 

size = 56 # Integer | 


begin
  result = api_instance.get_node_list_0(offset, size)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_node_list_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **Integer**|  | 
 **size** | **Integer**|  | 

### Return type

[**Array&lt;ClusterNode&gt;**](ClusterNode.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_server_settings**
> ServerSettings get_server_settings



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.get_server_settings
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_server_settings: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ServerSettings**](ServerSettings.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_server_time**
> String get_server_time



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.get_server_time
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_server_time: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_settings**
> AppSettings get_settings(appname)



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

appname = 'appname_example' # String | 


begin
  result = api_instance.get_settings(appname)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appname** | **String**|  | 

### Return type

[**AppSettings**](AppSettings.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_shutdown_status**
> BOOLEAN get_shutdown_status(opts)



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

opts = { 
  app_names: 'app_names_example' # String | 
}

begin
  result = api_instance.get_shutdown_status(opts)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_shutdown_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_names** | **String**|  | [optional] 

### Return type

**BOOLEAN**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_system_info**
> String get_system_info



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.get_system_info
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_system_info: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_system_memory_info**
> String get_system_memory_info



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.get_system_memory_info
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_system_memory_info: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_system_resources_info**
> String get_system_resources_info



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.get_system_resources_info
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_system_resources_info: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_thread_dump**
> String get_thread_dump



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.get_thread_dump
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_thread_dump: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain



# **get_thread_dump_json**
> String get_thread_dump_json



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.get_thread_dump_json
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_thread_dump_json: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_threads_info**
> String get_threads_info



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.get_threads_info
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_threads_info: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_user_list**
> Array&lt;User&gt; get_user_list



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.get_user_list
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_user_list: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;User&gt;**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_version**
> String get_version



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.get_version
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->get_version: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **is_admin**
> Result is_admin



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.is_admin
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->is_admin: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **is_authenticated_rest**
> Result is_authenticated_rest



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.is_authenticated_rest
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->is_authenticated_rest: #{e}"
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



# **is_enterprise_edition**
> Result is_enterprise_edition



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.is_enterprise_edition
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->is_enterprise_edition: #{e}"
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



# **is_first_login**
> Result is_first_login



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.is_first_login
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->is_first_login: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **is_in_cluster_mode**
> Result is_in_cluster_mode



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.is_in_cluster_mode
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->is_in_cluster_mode: #{e}"
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



# **is_shutdown_properly**
> is_shutdown_properly(opts)



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

opts = { 
  app_names: 'app_names_example' # String | 
}

begin
  api_instance.is_shutdown_properly(opts)
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->is_shutdown_properly: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_names** | **String**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **reset_broadcast**
> Result reset_broadcast(appname)



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

appname = 'appname_example' # String | 


begin
  result = api_instance.reset_broadcast(appname)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->reset_broadcast: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appname** | **String**|  | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **send_support_request**
> Result send_support_request



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

begin
  result = api_instance.send_support_request
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->send_support_request: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **set_shutdown_status**
> BOOLEAN set_shutdown_status(opts)



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::DefaultApi.new

opts = { 
  app_names: 'app_names_example' # String | 
}

begin
  result = api_instance.set_shutdown_status(opts)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling DefaultApi->set_shutdown_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_names** | **String**|  | [optional] 

### Return type

**BOOLEAN**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



