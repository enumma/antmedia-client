# AntmediaClient::ManagementRestServiceApi

All URIs are relative to *https://test.antmedia.io:5443/Sandbox/rest/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_initial_user**](ManagementRestServiceApi.md#add_initial_user) | **POST** /v2/users/initial | Creates initial user. This is a one time scenario when initial user creation required and shouldn&#39;t be used otherwise. User object is required and can&#39;t be null
[**add_user**](ManagementRestServiceApi.md#add_user) | **POST** /v2/users | Creates a new user. If user object is null or if user is not authenticated, new user won&#39;t be created.
[**authenticate_user**](ManagementRestServiceApi.md#authenticate_user) | **POST** /v2/users/authenticate | Authenticates user with given username and password. Requires user object to authenticate.
[**change_server_settings**](ManagementRestServiceApi.md#change_server_settings) | **POST** /v2/server-settings | Changes server settings. Sets Server Name, license key, market build status and node group.
[**change_settings**](ManagementRestServiceApi.md#change_settings) | **POST** /v2/applications/settings/{appname} | Changes the application settings with the given settings. Null fields will be set to default values.
[**change_user_password**](ManagementRestServiceApi.md#change_user_password) | **POST** /v2/users/password | Changes the given user&#39;s password.
[**create_application**](ManagementRestServiceApi.md#create_application) | **PUT** /v2/applications/{appName} | Creates a new application with given name. It supports uploading custom WAR files
[**create_application_0**](ManagementRestServiceApi.md#create_application_0) | **POST** /v2/applications/{appName} | Creates a new application with given name. It just creates default app
[**delete_application**](ManagementRestServiceApi.md#delete_application) | **DELETE** /v2/applications/{appName} | Deletes application with the given name.
[**delete_user**](ManagementRestServiceApi.md#delete_user) | **DELETE** /v2/users/{username} | Delete the user from the server management panel&#39;s user list
[**edit_user**](ManagementRestServiceApi.md#edit_user) | **PUT** /v2/users | Edit the user in the server management panel&#39;s user list. It can change password or user type(admin, read only) 
[**get_app_live_streams**](ManagementRestServiceApi.md#get_app_live_streams) | **GET** /v2/applications/live-streams/{appname} | Returns live streams in the specified application. Retrieves broadcast names and the consumer size.
[**get_application_info**](ManagementRestServiceApi.md#get_application_info) | **GET** /v2/applications-info | Gets application info. Application info includes live stream count, vod count and application name.
[**get_applications**](ManagementRestServiceApi.md#get_applications) | **GET** /v2/applications | Gets the applications in the server. Returns the name of the applications in JSON format.
[**get_blocked_status**](ManagementRestServiceApi.md#get_blocked_status) | **GET** /v2/users/{usermail}/blocked | Returns if user is blocked. User is blocked for a specific time if there are login attempts
[**get_cpu_info**](ManagementRestServiceApi.md#get_cpu_info) | **GET** /v2/cpu-status | Returns system cpu load, process cpu load and process cpu time.
[**get_file_system_info**](ManagementRestServiceApi.md#get_file_system_info) | **GET** /v2/file-system-status | Gets system file status. Returns usable space, total space, available space and in use space.
[**get_gpu_info**](ManagementRestServiceApi.md#get_gpu_info) | **GET** /v2/gpu-status | Gets GPU information. Returns whether you have GPU or not. If yes, information of the gpu and the number of total gpus.
[**get_heap_dump**](ManagementRestServiceApi.md#get_heap_dump) | **GET** /v2/heap-dump | Returns heap dump.
[**get_jvm_memory_info**](ManagementRestServiceApi.md#get_jvm_memory_info) | **GET** /v2/jvm-memory-status | Returns JVM memory informations. Max, total, free, in-use and available processors are returned.
[**get_licence_status**](ManagementRestServiceApi.md#get_licence_status) | **GET** /v2/last-licence-status | Returns the last checked license status. Includes license ID, owner, start date, end date, type and license count.
[**get_licence_status_0**](ManagementRestServiceApi.md#get_licence_status_0) | **GET** /v2/licence-status | Returns license status. Includes license ID, status, owner, start date, end date, type and license count.
[**get_live_clients_size**](ManagementRestServiceApi.md#get_live_clients_size) | **GET** /v2/live-clients-size | Returns total number of live streams and total number of connections.
[**get_log_file**](ManagementRestServiceApi.md#get_log_file) | **GET** /v2/log-file/{offsetSize}/{charSize} | Gets log file. Char size of the log, offset or log type can be specified.
[**get_server_settings**](ManagementRestServiceApi.md#get_server_settings) | **GET** /v2/server-settings | Returns the server settings. From log level to measurement period of cpu, license key of the server host address and many more settings are returned at once.
[**get_server_time**](ManagementRestServiceApi.md#get_server_time) | **GET** /v2/server-time | Gets server time. Returns server uptime and start time in milliseconds in JSON.
[**get_settings**](ManagementRestServiceApi.md#get_settings) | **GET** /v2/applications/settings/{appname} | Returns the specified application settings
[**get_system_info**](ManagementRestServiceApi.md#get_system_info) | **GET** /v2/system-status | Returns system information which includes many information such as JVM memory, OS information, Available File Space, Physical memory informations in detail.
[**get_system_memory_info**](ManagementRestServiceApi.md#get_system_memory_info) | **GET** /v2/system-memory-status | Gets system memory status. Returns Virtual, total physical, available physical, currently in use, total swap space, available swap space and in use swap space. 
[**get_system_resources_info**](ManagementRestServiceApi.md#get_system_resources_info) | **GET** /v2/system-resources | Gets system resource information. Returns number of total live streams, cpu usage, system information, jvm information, file system information, license status, gpu status etc. Basically returns most of the information in one package.
[**get_thread_dump**](ManagementRestServiceApi.md#get_thread_dump) | **GET** /v2/thread-dump | Gets thread dump in plain text.Includes very detailed information such as thread name, thread id, blocked time of thread, thread state and many more information are returned.
[**get_threads_info**](ManagementRestServiceApi.md#get_threads_info) | **GET** /v2/threads | Returns processor&#39;s thread information. Includes number of dead locked threads, thread count, and thread peek count.
[**get_user_list**](ManagementRestServiceApi.md#get_user_list) | **GET** /v2/user-list | Returns user list in the server management panel
[**get_version**](ManagementRestServiceApi.md#get_version) | **GET** /v2/version | Returns the version of Ant Media Server.
[**is_admin**](ManagementRestServiceApi.md#is_admin) | **GET** /v2/admin-status | Returns whether current user is admin or not. If user is admin, it can call POST/PUT/DELETE methods
[**is_authenticated_rest**](ManagementRestServiceApi.md#is_authenticated_rest) | **GET** /v2/authentication-status | Returns true if user is authenticated to call rest api operations.
[**is_enterprise_edition**](ManagementRestServiceApi.md#is_enterprise_edition) | **GET** /v2/enterprise-edition | Returns true if the server is enterprise edition.
[**is_first_login**](ManagementRestServiceApi.md#is_first_login) | **GET** /v2/first-login-status | Checks first login status. If server being logged in first time, it returns true, otherwise false.
[**is_in_cluster_mode**](ManagementRestServiceApi.md#is_in_cluster_mode) | **GET** /v2/cluster-mode-status | Returns the server mode. If it is in the cluster mode, result will be true.
[**is_shutdown_properly**](ManagementRestServiceApi.md#is_shutdown_properly) | **GET** /v2/shutdown-proper-status | Checks whether application or applications have shutdown properly or not.
[**liveness**](ManagementRestServiceApi.md#liveness) | **GET** /v2/liveness | Returns the hostname to check liveness with HTTP type healthcheck.
[**reset_broadcast**](ManagementRestServiceApi.md#reset_broadcast) | **POST** /v2/applications/{appname}/reset | Resets the viewer counts and broadcasts statuses in the db. This can be used after server crashes to recover db. It&#39;s not intended to use to ignore the crash.
[**set_shutdown_status**](ManagementRestServiceApi.md#set_shutdown_status) | **GET** /v2/shutdown-properly | Set application or applications shutdown properly to true


# **add_initial_user**
> Result add_initial_user(body)

Creates initial user. This is a one time scenario when initial user creation required and shouldn't be used otherwise. User object is required and can't be null



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

body = AntmediaClient::User.new # User | User object. If it is null, new user won't be created.


begin
  #Creates initial user. This is a one time scenario when initial user creation required and shouldn't be used otherwise. User object is required and can't be null
  result = api_instance.add_initial_user(body)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->add_initial_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**User**](User.md)| User object. If it is null, new user won&#39;t be created. | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **add_user**
> Result add_user(body)

Creates a new user. If user object is null or if user is not authenticated, new user won't be created.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

body = AntmediaClient::User.new # User | User object. If it is null, new user won't be created.


begin
  #Creates a new user. If user object is null or if user is not authenticated, new user won't be created.
  result = api_instance.add_user(body)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->add_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**User**](User.md)| User object. If it is null, new user won&#39;t be created. | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **authenticate_user**
> Result authenticate_user(body)

Authenticates user with given username and password. Requires user object to authenticate.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

body = AntmediaClient::User.new # User | User object to authenticate


begin
  #Authenticates user with given username and password. Requires user object to authenticate.
  result = api_instance.authenticate_user(body)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->authenticate_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**User**](User.md)| User object to authenticate | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **change_server_settings**
> Result change_server_settings(body)

Changes server settings. Sets Server Name, license key, market build status and node group.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

body = AntmediaClient::ServerSettings.new # ServerSettings | Server settings


begin
  #Changes server settings. Sets Server Name, license key, market build status and node group.
  result = api_instance.change_server_settings(body)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->change_server_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ServerSettings**](ServerSettings.md)| Server settings | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **change_settings**
> Result change_settings(appname, body)

Changes the application settings with the given settings. Null fields will be set to default values.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

appname = 'appname_example' # String | Application name

body = AntmediaClient::AppSettings.new # AppSettings | New application settings, null fields will be set to default values


begin
  #Changes the application settings with the given settings. Null fields will be set to default values.
  result = api_instance.change_settings(appname, body)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->change_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appname** | **String**| Application name | 
 **body** | [**AppSettings**](AppSettings.md)| New application settings, null fields will be set to default values | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **change_user_password**
> Result change_user_password(body)

Changes the given user's password.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

body = AntmediaClient::User.new # User | User object to change the password


begin
  #Changes the given user's password.
  result = api_instance.change_user_password(body)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->change_user_password: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**User**](User.md)| User object to change the password | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_application**
> Result create_application(app_name, body)

Creates a new application with given name. It supports uploading custom WAR files



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

app_name = 'app_name_example' # String | Name for the new application

body = AntmediaClient::InputStream.new # InputStream | file


begin
  #Creates a new application with given name. It supports uploading custom WAR files
  result = api_instance.create_application(app_name, body)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->create_application: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_name** | **String**| Name for the new application | 
 **body** | [**InputStream**](InputStream.md)| file | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **create_application_0**
> Result create_application_0(app_name)

Creates a new application with given name. It just creates default app



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

app_name = 'app_name_example' # String | Name for the new application


begin
  #Creates a new application with given name. It just creates default app
  result = api_instance.create_application_0(app_name)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->create_application_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_name** | **String**| Name for the new application | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_application**
> Result delete_application(app_name, opts)

Deletes application with the given name.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

app_name = 'app_name_example' # String | Name of the application to delete

opts = { 
  delete_db: true # BOOLEAN | 
}

begin
  #Deletes application with the given name.
  result = api_instance.delete_application(app_name, opts)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->delete_application: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_name** | **String**| Name of the application to delete | 
 **delete_db** | **BOOLEAN**|  | [optional] 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **delete_user**
> Array&lt;Object&gt; delete_user(username)

Delete the user from the server management panel's user list



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

username = 'username_example' # String | User name or e-mail of the user to be deleted


begin
  #Delete the user from the server management panel's user list
  result = api_instance.delete_user(username)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->delete_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| User name or e-mail of the user to be deleted | 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json



# **edit_user**
> Array&lt;Object&gt; edit_user(body)

Edit the user in the server management panel's user list. It can change password or user type(admin, read only) 



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

body = AntmediaClient::User.new # User | User to be edited. It finds the user with username.


begin
  #Edit the user in the server management panel's user list. It can change password or user type(admin, read only) 
  result = api_instance.edit_user(body)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->edit_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**User**](User.md)| User to be edited. It finds the user with username. | 

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_app_live_streams**
> Result get_app_live_streams(appname)

Returns live streams in the specified application. Retrieves broadcast names and the consumer size.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

appname = 'appname_example' # String | Application name


begin
  #Returns live streams in the specified application. Retrieves broadcast names and the consumer size.
  result = api_instance.get_app_live_streams(appname)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->get_app_live_streams: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appname** | **String**| Application name | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_application_info**
> Result get_application_info

Gets application info. Application info includes live stream count, vod count and application name.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

begin
  #Gets application info. Application info includes live stream count, vod count and application name.
  result = api_instance.get_application_info
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->get_application_info: #{e}"
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



# **get_applications**
> Result get_applications

Gets the applications in the server. Returns the name of the applications in JSON format.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

begin
  #Gets the applications in the server. Returns the name of the applications in JSON format.
  result = api_instance.get_applications
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->get_applications: #{e}"
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



# **get_blocked_status**
> Result get_blocked_status(usermail)

Returns if user is blocked. User is blocked for a specific time if there are login attempts



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

usermail = 'usermail_example' # String | User name or e-mail of the user to check it status


begin
  #Returns if user is blocked. User is blocked for a specific time if there are login attempts
  result = api_instance.get_blocked_status(usermail)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->get_blocked_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **usermail** | **String**| User name or e-mail of the user to check it status | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_cpu_info**
> Result get_cpu_info

Returns system cpu load, process cpu load and process cpu time.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

begin
  #Returns system cpu load, process cpu load and process cpu time.
  result = api_instance.get_cpu_info
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->get_cpu_info: #{e}"
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



# **get_file_system_info**
> Result get_file_system_info

Gets system file status. Returns usable space, total space, available space and in use space.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

begin
  #Gets system file status. Returns usable space, total space, available space and in use space.
  result = api_instance.get_file_system_info
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->get_file_system_info: #{e}"
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



# **get_gpu_info**
> Result get_gpu_info

Gets GPU information. Returns whether you have GPU or not. If yes, information of the gpu and the number of total gpus.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

begin
  #Gets GPU information. Returns whether you have GPU or not. If yes, information of the gpu and the number of total gpus.
  result = api_instance.get_gpu_info
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->get_gpu_info: #{e}"
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



# **get_heap_dump**
> Result get_heap_dump

Returns heap dump.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

begin
  #Returns heap dump.
  result = api_instance.get_heap_dump
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->get_heap_dump: #{e}"
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
 - **Accept**: application/octet-stream



# **get_jvm_memory_info**
> Result get_jvm_memory_info

Returns JVM memory informations. Max, total, free, in-use and available processors are returned.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

begin
  #Returns JVM memory informations. Max, total, free, in-use and available processors are returned.
  result = api_instance.get_jvm_memory_info
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->get_jvm_memory_info: #{e}"
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



# **get_licence_status**
> Result get_licence_status

Returns the last checked license status. Includes license ID, owner, start date, end date, type and license count.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

begin
  #Returns the last checked license status. Includes license ID, owner, start date, end date, type and license count.
  result = api_instance.get_licence_status
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->get_licence_status: #{e}"
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



# **get_licence_status_0**
> Result get_licence_status_0(key)

Returns license status. Includes license ID, status, owner, start date, end date, type and license count.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

key = 'key_example' # String | License key


begin
  #Returns license status. Includes license ID, status, owner, start date, end date, type and license count.
  result = api_instance.get_licence_status_0(key)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->get_licence_status_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| License key | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_live_clients_size**
> Result get_live_clients_size

Returns total number of live streams and total number of connections.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

begin
  #Returns total number of live streams and total number of connections.
  result = api_instance.get_live_clients_size
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->get_live_clients_size: #{e}"
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



# **get_log_file**
> Result get_log_file(char_size, log_type, offset_size)

Gets log file. Char size of the log, offset or log type can be specified.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

char_size = 56 # Integer | Char size of the log

log_type = 'log_type_example' # String | Log type. ERROR can be used to get only error logs

offset_size = 789 # Integer | Offset of the retrieved log


begin
  #Gets log file. Char size of the log, offset or log type can be specified.
  result = api_instance.get_log_file(char_size, log_type, offset_size)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->get_log_file: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **char_size** | **Integer**| Char size of the log | 
 **log_type** | **String**| Log type. ERROR can be used to get only error logs | 
 **offset_size** | **Integer**| Offset of the retrieved log | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_server_settings**
> Result get_server_settings

Returns the server settings. From log level to measurement period of cpu, license key of the server host address and many more settings are returned at once.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

begin
  #Returns the server settings. From log level to measurement period of cpu, license key of the server host address and many more settings are returned at once.
  result = api_instance.get_server_settings
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->get_server_settings: #{e}"
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



# **get_server_time**
> Result get_server_time

Gets server time. Returns server uptime and start time in milliseconds in JSON.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

begin
  #Gets server time. Returns server uptime and start time in milliseconds in JSON.
  result = api_instance.get_server_time
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->get_server_time: #{e}"
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



# **get_settings**
> Result get_settings(appname)

Returns the specified application settings



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

appname = 'appname_example' # String | Application name


begin
  #Returns the specified application settings
  result = api_instance.get_settings(appname)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->get_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appname** | **String**| Application name | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_system_info**
> Result get_system_info

Returns system information which includes many information such as JVM memory, OS information, Available File Space, Physical memory informations in detail.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

begin
  #Returns system information which includes many information such as JVM memory, OS information, Available File Space, Physical memory informations in detail.
  result = api_instance.get_system_info
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->get_system_info: #{e}"
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



# **get_system_memory_info**
> Result get_system_memory_info

Gets system memory status. Returns Virtual, total physical, available physical, currently in use, total swap space, available swap space and in use swap space. 



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

begin
  #Gets system memory status. Returns Virtual, total physical, available physical, currently in use, total swap space, available swap space and in use swap space. 
  result = api_instance.get_system_memory_info
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->get_system_memory_info: #{e}"
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



# **get_system_resources_info**
> Result get_system_resources_info

Gets system resource information. Returns number of total live streams, cpu usage, system information, jvm information, file system information, license status, gpu status etc. Basically returns most of the information in one package.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

begin
  #Gets system resource information. Returns number of total live streams, cpu usage, system information, jvm information, file system information, license status, gpu status etc. Basically returns most of the information in one package.
  result = api_instance.get_system_resources_info
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->get_system_resources_info: #{e}"
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



# **get_thread_dump**
> Result get_thread_dump

Gets thread dump in plain text.Includes very detailed information such as thread name, thread id, blocked time of thread, thread state and many more information are returned.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

begin
  #Gets thread dump in plain text.Includes very detailed information such as thread name, thread id, blocked time of thread, thread state and many more information are returned.
  result = api_instance.get_thread_dump
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->get_thread_dump: #{e}"
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
 - **Accept**: text/plain



# **get_threads_info**
> Result get_threads_info

Returns processor's thread information. Includes number of dead locked threads, thread count, and thread peek count.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

begin
  #Returns processor's thread information. Includes number of dead locked threads, thread count, and thread peek count.
  result = api_instance.get_threads_info
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->get_threads_info: #{e}"
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



# **get_user_list**
> Array&lt;Object&gt; get_user_list

Returns user list in the server management panel



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

begin
  #Returns user list in the server management panel
  result = api_instance.get_user_list
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->get_user_list: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_version**
> Result get_version

Returns the version of Ant Media Server.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

begin
  #Returns the version of Ant Media Server.
  result = api_instance.get_version
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->get_version: #{e}"
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



# **is_admin**
> Result is_admin

Returns whether current user is admin or not. If user is admin, it can call POST/PUT/DELETE methods



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

begin
  #Returns whether current user is admin or not. If user is admin, it can call POST/PUT/DELETE methods
  result = api_instance.is_admin
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->is_admin: #{e}"
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

Returns true if user is authenticated to call rest api operations.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

begin
  #Returns true if user is authenticated to call rest api operations.
  result = api_instance.is_authenticated_rest
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->is_authenticated_rest: #{e}"
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

Returns true if the server is enterprise edition.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

begin
  #Returns true if the server is enterprise edition.
  result = api_instance.is_enterprise_edition
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->is_enterprise_edition: #{e}"
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

Checks first login status. If server being logged in first time, it returns true, otherwise false.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

begin
  #Checks first login status. If server being logged in first time, it returns true, otherwise false.
  result = api_instance.is_first_login
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->is_first_login: #{e}"
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

Returns the server mode. If it is in the cluster mode, result will be true.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

begin
  #Returns the server mode. If it is in the cluster mode, result will be true.
  result = api_instance.is_in_cluster_mode
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->is_in_cluster_mode: #{e}"
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
> Result is_shutdown_properly(app_names)

Checks whether application or applications have shutdown properly or not.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

app_names = 'app_names_example' # String | Application name


begin
  #Checks whether application or applications have shutdown properly or not.
  result = api_instance.is_shutdown_properly(app_names)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->is_shutdown_properly: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_names** | **String**| Application name | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **liveness**
> liveness

Returns the hostname to check liveness with HTTP type healthcheck.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

begin
  #Returns the hostname to check liveness with HTTP type healthcheck.
  api_instance.liveness
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->liveness: #{e}"
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
 - **Accept**: application/json



# **reset_broadcast**
> Result reset_broadcast(appname)

Resets the viewer counts and broadcasts statuses in the db. This can be used after server crashes to recover db. It's not intended to use to ignore the crash.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

appname = 'appname_example' # String | Application name


begin
  #Resets the viewer counts and broadcasts statuses in the db. This can be used after server crashes to recover db. It's not intended to use to ignore the crash.
  result = api_instance.reset_broadcast(appname)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->reset_broadcast: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appname** | **String**| Application name | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **set_shutdown_status**
> Result set_shutdown_status(app_names)

Set application or applications shutdown properly to true



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::ManagementRestServiceApi.new

app_names = 'app_names_example' # String | Application name


begin
  #Set application or applications shutdown properly to true
  result = api_instance.set_shutdown_status(app_names)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling ManagementRestServiceApi->set_shutdown_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_names** | **String**| Application name | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



