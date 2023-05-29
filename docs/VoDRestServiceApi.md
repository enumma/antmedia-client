# AntmediaClient::VoDRestServiceApi

All URIs are relative to *https://test.antmedia.io:5443/Sandbox/rest/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_vo_d**](VoDRestServiceApi.md#delete_vo_d) | **DELETE** /v2/vods/{id} | Delete specific VoD File
[**delete_vo_ds**](VoDRestServiceApi.md#delete_vo_ds) | **DELETE** /v2/vods/bulk | Delete bulk VoD Files based on Vod Id
[**get_total_vod_number**](VoDRestServiceApi.md#get_total_vod_number) | **GET** /v2/vods/count | Get the total number of VoDs
[**get_total_vod_number_0**](VoDRestServiceApi.md#get_total_vod_number_0) | **GET** /v2/vods/count/{search} | Get the partial number of VoDs depending on the searched items
[**get_vo_d**](VoDRestServiceApi.md#get_vo_d) | **GET** /v2/vods/{id} | VoD file from database
[**get_vod_list**](VoDRestServiceApi.md#get_vod_list) | **GET** /v2/vods/list/{offset}/{size} |  Get the VoD list from database. It returns 50 items at max. You can use offset value to get result page by page 
[**import_vo_ds**](VoDRestServiceApi.md#import_vo_ds) | **POST** /v2/vods/directory | Import VoD files from a directory and make it streamable.
[**import_vo_ds_to_stalker**](VoDRestServiceApi.md#import_vo_ds_to_stalker) | **POST** /v2/vods/import-to-stalker | Import VoDs to Stalker Portal
[**synch_user_vod_list**](VoDRestServiceApi.md#synch_user_vod_list) | **POST** /v2/vods/synch-user-vod-list | Deprecated. Use import VoDs. Synchronize VoD Folder and add them to VoD database if any file exist and create symbolic links to that folder
[**unlinks_vo_d**](VoDRestServiceApi.md#unlinks_vo_d) | **DELETE** /v2/vods/directory | Unlinks VoD path from streams directory and delete the database record. It does not delete the files. It only unlinks folder and delete database records
[**upload_vo_d_file**](VoDRestServiceApi.md#upload_vo_d_file) | **POST** /v2/vods/create | Upload external VoD file to Ant Media Server


# **delete_vo_d**
> Result delete_vo_d(id)

Delete specific VoD File



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::VoDRestServiceApi.new

id = 'id_example' # String | the id of the VoD file


begin
  #Delete specific VoD File
  result = api_instance.delete_vo_d(id)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling VoDRestServiceApi->delete_vo_d: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the id of the VoD file | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_vo_ds**
> Result delete_vo_ds(body)

Delete bulk VoD Files based on Vod Id



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::VoDRestServiceApi.new

body = [AntmediaClient::Array<String>.new] # Array<String> | the ids of the VoD file


begin
  #Delete bulk VoD Files based on Vod Id
  result = api_instance.delete_vo_ds(body)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling VoDRestServiceApi->delete_vo_ds: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Array&lt;String&gt;**| the ids of the VoD file | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_total_vod_number**
> Integer get_total_vod_number

Get the total number of VoDs



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::VoDRestServiceApi.new

begin
  #Get the total number of VoDs
  result = api_instance.get_total_vod_number
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling VoDRestServiceApi->get_total_vod_number: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Integer**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_total_vod_number_0**
> Integer get_total_vod_number_0(search)

Get the partial number of VoDs depending on the searched items



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::VoDRestServiceApi.new

search = 'search_example' # String | Search parameter to get the number of items including it 


begin
  #Get the partial number of VoDs depending on the searched items
  result = api_instance.get_total_vod_number_0(search)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling VoDRestServiceApi->get_total_vod_number_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**| Search parameter to get the number of items including it  | 

### Return type

**Integer**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_vo_d**
> VoD get_vo_d(id)

VoD file from database



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::VoDRestServiceApi.new

id = 'id_example' # String | id of the VoD


begin
  #VoD file from database
  result = api_instance.get_vo_d(id)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling VoDRestServiceApi->get_vo_d: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id of the VoD | 

### Return type

[**VoD**](VoD.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_vod_list**
> Array&lt;VoD&gt; get_vod_list(offset, size, opts)

 Get the VoD list from database. It returns 50 items at max. You can use offset value to get result page by page 



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::VoDRestServiceApi.new

offset = 56 # Integer | Offset of the list

size = 56 # Integer | Number of items that will be fetched

opts = { 
  sort_by: 'sort_by_example', # String | Field to sort. Possible values are \"name\", \"date\"
  order_by: 'order_by_example', # String | \"asc\" for Ascending, \"desc\" Descening order
  stream_id: 'stream_id_example', # String | Id of the stream to filter the results by stream id
  search: 'search_example' # String | Search string
}

begin
  # Get the VoD list from database. It returns 50 items at max. You can use offset value to get result page by page 
  result = api_instance.get_vod_list(offset, size, opts)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling VoDRestServiceApi->get_vod_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **Integer**| Offset of the list | 
 **size** | **Integer**| Number of items that will be fetched | 
 **sort_by** | **String**| Field to sort. Possible values are \&quot;name\&quot;, \&quot;date\&quot; | [optional] 
 **order_by** | **String**| \&quot;asc\&quot; for Ascending, \&quot;desc\&quot; Descening order | [optional] 
 **stream_id** | **String**| Id of the stream to filter the results by stream id | [optional] 
 **search** | **String**| Search string | [optional] 

### Return type

[**Array&lt;VoD&gt;**](VoD.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **import_vo_ds**
> Result import_vo_ds(opts)

Import VoD files from a directory and make it streamable.



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::VoDRestServiceApi.new

opts = { 
  directory: 'directory_example' # String | the full path of the directory that VoD files will be imported to datastore and linked to the streams
}

begin
  #Import VoD files from a directory and make it streamable.
  result = api_instance.import_vo_ds(opts)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling VoDRestServiceApi->import_vo_ds: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **directory** | **String**| the full path of the directory that VoD files will be imported to datastore and linked to the streams | [optional] 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **import_vo_ds_to_stalker**
> Result import_vo_ds_to_stalker

Import VoDs to Stalker Portal



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::VoDRestServiceApi.new

begin
  #Import VoDs to Stalker Portal
  result = api_instance.import_vo_ds_to_stalker
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling VoDRestServiceApi->import_vo_ds_to_stalker: #{e}"
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



# **synch_user_vod_list**
> Result synch_user_vod_list

Deprecated. Use import VoDs. Synchronize VoD Folder and add them to VoD database if any file exist and create symbolic links to that folder

Notes here

### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::VoDRestServiceApi.new

begin
  #Deprecated. Use import VoDs. Synchronize VoD Folder and add them to VoD database if any file exist and create symbolic links to that folder
  result = api_instance.synch_user_vod_list
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling VoDRestServiceApi->synch_user_vod_list: #{e}"
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



# **unlinks_vo_d**
> Result unlinks_vo_d(opts)

Unlinks VoD path from streams directory and delete the database record. It does not delete the files. It only unlinks folder and delete database records



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::VoDRestServiceApi.new

opts = { 
  directory: 'directory_example' # String | the full path of the directory that imported VoD files will be deleted from database. 
}

begin
  #Unlinks VoD path from streams directory and delete the database record. It does not delete the files. It only unlinks folder and delete database records
  result = api_instance.unlinks_vo_d(opts)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling VoDRestServiceApi->unlinks_vo_d: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **directory** | **String**| the full path of the directory that imported VoD files will be deleted from database.  | [optional] 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **upload_vo_d_file**
> Result upload_vo_d_file(name, body)

Upload external VoD file to Ant Media Server



### Example
```ruby
# load the gem
require 'antmedia_client'

api_instance = AntmediaClient::VoDRestServiceApi.new

name = 'name_example' # String | the name of the VoD File

body = AntmediaClient::InputStream.new # InputStream | file


begin
  #Upload external VoD file to Ant Media Server
  result = api_instance.upload_vo_d_file(name, body)
  p result
rescue AntmediaClient::ApiError => e
  puts "Exception when calling VoDRestServiceApi->upload_vo_d_file: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| the name of the VoD File | 
 **body** | [**InputStream**](InputStream.md)| file | 

### Return type

[**Result**](Result.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



