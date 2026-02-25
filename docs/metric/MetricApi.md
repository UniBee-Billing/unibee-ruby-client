# Unibee::MetricApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_metric_delete_post**](MetricApi.md#merchant_metric_delete_post) | **POST** /merchant/metric/delete | Delete Merchant Metric |
| [**merchant_metric_detail_post**](MetricApi.md#merchant_metric_detail_post) | **POST** /merchant/metric/detail | Merchant Metric Detail |
| [**merchant_metric_edit_post**](MetricApi.md#merchant_metric_edit_post) | **POST** /merchant/metric/edit | Edit Merchant Metric |
| [**merchant_metric_list_get**](MetricApi.md#merchant_metric_list_get) | **GET** /merchant/metric/list | Get Merchant Metric list |
| [**merchant_metric_list_post**](MetricApi.md#merchant_metric_list_post) | **POST** /merchant/metric/list | Get Merchant Metric list |
| [**merchant_metric_new_post**](MetricApi.md#merchant_metric_new_post) | **POST** /merchant/metric/new | New Merchant Metric |
| [**merchant_metric_plan_limit_delete_post**](MetricApi.md#merchant_metric_plan_limit_delete_post) | **POST** /merchant/metric/plan/limit/delete | Delete Merchant Metric Plan TotalLimit |
| [**merchant_metric_plan_limit_edit_post**](MetricApi.md#merchant_metric_plan_limit_edit_post) | **POST** /merchant/metric/plan/limit/edit | Edit Merchant Metric Plan TotalLimit |
| [**merchant_metric_plan_limit_new_post**](MetricApi.md#merchant_metric_plan_limit_new_post) | **POST** /merchant/metric/plan/limit/new | New Merchant Metric Plan TotalLimit |


## merchant_metric_delete_post

> <MerchantMetricDeletePost200Response> merchant_metric_delete_post(unibee_api_merchant_metric_delete_req)

Delete Merchant Metric

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MetricApi.new
unibee_api_merchant_metric_delete_req = Unibee::UnibeeApiMerchantMetricDeleteReq.new({metric_id: 3.56}) # UnibeeApiMerchantMetricDeleteReq | 

begin
  # Delete Merchant Metric
  result = api_instance.merchant_metric_delete_post(unibee_api_merchant_metric_delete_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MetricApi->merchant_metric_delete_post: #{e}"
end
```

#### Using the merchant_metric_delete_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMetricDeletePost200Response>, Integer, Hash)> merchant_metric_delete_post_with_http_info(unibee_api_merchant_metric_delete_req)

```ruby
begin
  # Delete Merchant Metric
  data, status_code, headers = api_instance.merchant_metric_delete_post_with_http_info(unibee_api_merchant_metric_delete_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMetricDeletePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MetricApi->merchant_metric_delete_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_metric_delete_req** | [**UnibeeApiMerchantMetricDeleteReq**](UnibeeApiMerchantMetricDeleteReq.md) |  |  |

### Return type

[**MerchantMetricDeletePost200Response**](MerchantMetricDeletePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_metric_detail_post

> <MerchantMetricDeletePost200Response> merchant_metric_detail_post(unibee_api_merchant_metric_detail_req)

Merchant Metric Detail

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MetricApi.new
unibee_api_merchant_metric_detail_req = Unibee::UnibeeApiMerchantMetricDetailReq.new({metric_id: 3.56}) # UnibeeApiMerchantMetricDetailReq | 

begin
  # Merchant Metric Detail
  result = api_instance.merchant_metric_detail_post(unibee_api_merchant_metric_detail_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MetricApi->merchant_metric_detail_post: #{e}"
end
```

#### Using the merchant_metric_detail_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMetricDeletePost200Response>, Integer, Hash)> merchant_metric_detail_post_with_http_info(unibee_api_merchant_metric_detail_req)

```ruby
begin
  # Merchant Metric Detail
  data, status_code, headers = api_instance.merchant_metric_detail_post_with_http_info(unibee_api_merchant_metric_detail_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMetricDeletePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MetricApi->merchant_metric_detail_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_metric_detail_req** | [**UnibeeApiMerchantMetricDetailReq**](UnibeeApiMerchantMetricDetailReq.md) |  |  |

### Return type

[**MerchantMetricDeletePost200Response**](MerchantMetricDeletePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_metric_edit_post

> <MerchantMetricDeletePost200Response> merchant_metric_edit_post(unibee_api_merchant_metric_edit_req)

Edit Merchant Metric

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MetricApi.new
unibee_api_merchant_metric_edit_req = Unibee::UnibeeApiMerchantMetricEditReq.new({metric_id: 3.56, metric_name: 'metric_name_example'}) # UnibeeApiMerchantMetricEditReq | 

begin
  # Edit Merchant Metric
  result = api_instance.merchant_metric_edit_post(unibee_api_merchant_metric_edit_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MetricApi->merchant_metric_edit_post: #{e}"
end
```

#### Using the merchant_metric_edit_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMetricDeletePost200Response>, Integer, Hash)> merchant_metric_edit_post_with_http_info(unibee_api_merchant_metric_edit_req)

```ruby
begin
  # Edit Merchant Metric
  data, status_code, headers = api_instance.merchant_metric_edit_post_with_http_info(unibee_api_merchant_metric_edit_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMetricDeletePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MetricApi->merchant_metric_edit_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_metric_edit_req** | [**UnibeeApiMerchantMetricEditReq**](UnibeeApiMerchantMetricEditReq.md) |  |  |

### Return type

[**MerchantMetricDeletePost200Response**](MerchantMetricDeletePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_metric_list_get

> <MerchantMetricListGet200Response> merchant_metric_list_get(opts)

Get Merchant Metric list

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MetricApi.new
opts = {
  search_key: 'search_key_example', # String | Search Key, code or name
  sort_field: 'sort_field_example', # String | Sort，user_id|gmt_create，Default gmt_create
  sort_type: 'sort_type_example', # String | Sort Type，asc|desc，Default desc
  page: 56, # Integer | Page,Start 0
  count: 56, # Integer | Count OF Page
  create_time_start: 789, # Integer | CreateTimeStart，UTC timestamp，seconds
  create_time_end: 789 # Integer | CreateTimeEnd，UTC timestamp，seconds
}

begin
  # Get Merchant Metric list
  result = api_instance.merchant_metric_list_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MetricApi->merchant_metric_list_get: #{e}"
end
```

#### Using the merchant_metric_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMetricListGet200Response>, Integer, Hash)> merchant_metric_list_get_with_http_info(opts)

```ruby
begin
  # Get Merchant Metric list
  data, status_code, headers = api_instance.merchant_metric_list_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMetricListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MetricApi->merchant_metric_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search_key** | **String** | Search Key, code or name | [optional] |
| **sort_field** | **String** | Sort，user_id|gmt_create，Default gmt_create | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **page** | **Integer** | Page,Start 0 | [optional] |
| **count** | **Integer** | Count OF Page | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |

### Return type

[**MerchantMetricListGet200Response**](MerchantMetricListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_metric_list_post

> <MerchantMetricListGet200Response> merchant_metric_list_post(unibee_api_merchant_metric_list_req)

Get Merchant Metric list

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MetricApi.new
unibee_api_merchant_metric_list_req = Unibee::UnibeeApiMerchantMetricListReq.new # UnibeeApiMerchantMetricListReq | 

begin
  # Get Merchant Metric list
  result = api_instance.merchant_metric_list_post(unibee_api_merchant_metric_list_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MetricApi->merchant_metric_list_post: #{e}"
end
```

#### Using the merchant_metric_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMetricListGet200Response>, Integer, Hash)> merchant_metric_list_post_with_http_info(unibee_api_merchant_metric_list_req)

```ruby
begin
  # Get Merchant Metric list
  data, status_code, headers = api_instance.merchant_metric_list_post_with_http_info(unibee_api_merchant_metric_list_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMetricListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MetricApi->merchant_metric_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_metric_list_req** | [**UnibeeApiMerchantMetricListReq**](UnibeeApiMerchantMetricListReq.md) |  |  |

### Return type

[**MerchantMetricListGet200Response**](MerchantMetricListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_metric_new_post

> <MerchantMetricDeletePost200Response> merchant_metric_new_post(unibee_api_merchant_metric_new_req)

New Merchant Metric

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MetricApi.new
unibee_api_merchant_metric_new_req = Unibee::UnibeeApiMerchantMetricNewReq.new({code: 'code_example', metric_name: 'metric_name_example'}) # UnibeeApiMerchantMetricNewReq | 

begin
  # New Merchant Metric
  result = api_instance.merchant_metric_new_post(unibee_api_merchant_metric_new_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MetricApi->merchant_metric_new_post: #{e}"
end
```

#### Using the merchant_metric_new_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMetricDeletePost200Response>, Integer, Hash)> merchant_metric_new_post_with_http_info(unibee_api_merchant_metric_new_req)

```ruby
begin
  # New Merchant Metric
  data, status_code, headers = api_instance.merchant_metric_new_post_with_http_info(unibee_api_merchant_metric_new_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMetricDeletePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MetricApi->merchant_metric_new_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_metric_new_req** | [**UnibeeApiMerchantMetricNewReq**](UnibeeApiMerchantMetricNewReq.md) |  |  |

### Return type

[**MerchantMetricDeletePost200Response**](MerchantMetricDeletePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_metric_plan_limit_delete_post

> <MerchantMetricPlanLimitDeletePost200Response> merchant_metric_plan_limit_delete_post(unibee_api_merchant_metric_delete_plan_limit_req)

Delete Merchant Metric Plan TotalLimit

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MetricApi.new
unibee_api_merchant_metric_delete_plan_limit_req = Unibee::UnibeeApiMerchantMetricDeletePlanLimitReq.new({metric_plan_limit_id: 3.56}) # UnibeeApiMerchantMetricDeletePlanLimitReq | 

begin
  # Delete Merchant Metric Plan TotalLimit
  result = api_instance.merchant_metric_plan_limit_delete_post(unibee_api_merchant_metric_delete_plan_limit_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MetricApi->merchant_metric_plan_limit_delete_post: #{e}"
end
```

#### Using the merchant_metric_plan_limit_delete_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMetricPlanLimitDeletePost200Response>, Integer, Hash)> merchant_metric_plan_limit_delete_post_with_http_info(unibee_api_merchant_metric_delete_plan_limit_req)

```ruby
begin
  # Delete Merchant Metric Plan TotalLimit
  data, status_code, headers = api_instance.merchant_metric_plan_limit_delete_post_with_http_info(unibee_api_merchant_metric_delete_plan_limit_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMetricPlanLimitDeletePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MetricApi->merchant_metric_plan_limit_delete_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_metric_delete_plan_limit_req** | [**UnibeeApiMerchantMetricDeletePlanLimitReq**](UnibeeApiMerchantMetricDeletePlanLimitReq.md) |  |  |

### Return type

[**MerchantMetricPlanLimitDeletePost200Response**](MerchantMetricPlanLimitDeletePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_metric_plan_limit_edit_post

> <MerchantMetricPlanLimitDeletePost200Response> merchant_metric_plan_limit_edit_post(unibee_api_merchant_metric_edit_plan_limit_req)

Edit Merchant Metric Plan TotalLimit

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MetricApi.new
unibee_api_merchant_metric_edit_plan_limit_req = Unibee::UnibeeApiMerchantMetricEditPlanLimitReq.new({metric_limit: 3.56, metric_plan_limit_id: 3.56}) # UnibeeApiMerchantMetricEditPlanLimitReq | 

begin
  # Edit Merchant Metric Plan TotalLimit
  result = api_instance.merchant_metric_plan_limit_edit_post(unibee_api_merchant_metric_edit_plan_limit_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MetricApi->merchant_metric_plan_limit_edit_post: #{e}"
end
```

#### Using the merchant_metric_plan_limit_edit_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMetricPlanLimitDeletePost200Response>, Integer, Hash)> merchant_metric_plan_limit_edit_post_with_http_info(unibee_api_merchant_metric_edit_plan_limit_req)

```ruby
begin
  # Edit Merchant Metric Plan TotalLimit
  data, status_code, headers = api_instance.merchant_metric_plan_limit_edit_post_with_http_info(unibee_api_merchant_metric_edit_plan_limit_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMetricPlanLimitDeletePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MetricApi->merchant_metric_plan_limit_edit_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_metric_edit_plan_limit_req** | [**UnibeeApiMerchantMetricEditPlanLimitReq**](UnibeeApiMerchantMetricEditPlanLimitReq.md) |  |  |

### Return type

[**MerchantMetricPlanLimitDeletePost200Response**](MerchantMetricPlanLimitDeletePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_metric_plan_limit_new_post

> <MerchantMetricPlanLimitDeletePost200Response> merchant_metric_plan_limit_new_post(unibee_api_merchant_metric_new_plan_limit_req)

New Merchant Metric Plan TotalLimit

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MetricApi.new
unibee_api_merchant_metric_new_plan_limit_req = Unibee::UnibeeApiMerchantMetricNewPlanLimitReq.new({metric_id: 3.56, metric_limit: 3.56, plan_id: 3.56}) # UnibeeApiMerchantMetricNewPlanLimitReq | 

begin
  # New Merchant Metric Plan TotalLimit
  result = api_instance.merchant_metric_plan_limit_new_post(unibee_api_merchant_metric_new_plan_limit_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MetricApi->merchant_metric_plan_limit_new_post: #{e}"
end
```

#### Using the merchant_metric_plan_limit_new_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMetricPlanLimitDeletePost200Response>, Integer, Hash)> merchant_metric_plan_limit_new_post_with_http_info(unibee_api_merchant_metric_new_plan_limit_req)

```ruby
begin
  # New Merchant Metric Plan TotalLimit
  data, status_code, headers = api_instance.merchant_metric_plan_limit_new_post_with_http_info(unibee_api_merchant_metric_new_plan_limit_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMetricPlanLimitDeletePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MetricApi->merchant_metric_plan_limit_new_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_metric_new_plan_limit_req** | [**UnibeeApiMerchantMetricNewPlanLimitReq**](UnibeeApiMerchantMetricNewPlanLimitReq.md) |  |  |

### Return type

[**MerchantMetricPlanLimitDeletePost200Response**](MerchantMetricPlanLimitDeletePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

