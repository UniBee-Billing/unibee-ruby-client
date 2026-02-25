# Unibee::MetricEventApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_metric_event_current_value_post**](MetricEventApi.md#merchant_metric_event_current_value_post) | **POST** /merchant/metric/event/current_value | Get Merchant Metric Event Current Value |
| [**merchant_metric_event_delete_post**](MetricEventApi.md#merchant_metric_event_delete_post) | **POST** /merchant/metric/event/delete | Del Merchant Metric Event |
| [**merchant_metric_event_list_get**](MetricEventApi.md#merchant_metric_event_list_get) | **GET** /merchant/metric/event_list | Metric Event List |
| [**merchant_metric_event_list_post**](MetricEventApi.md#merchant_metric_event_list_post) | **POST** /merchant/metric/event_list | Metric Event List |
| [**merchant_metric_event_new_post**](MetricEventApi.md#merchant_metric_event_new_post) | **POST** /merchant/metric/event/new | New Merchant Metric Event |


## merchant_metric_event_current_value_post

> <MerchantMetricEventCurrentValuePost200Response> merchant_metric_event_current_value_post(unibee_api_merchant_metric_event_current_value_req)

Get Merchant Metric Event Current Value

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MetricEventApi.new
unibee_api_merchant_metric_event_current_value_req = Unibee::UnibeeApiMerchantMetricEventCurrentValueReq.new({metric_code: 'metric_code_example'}) # UnibeeApiMerchantMetricEventCurrentValueReq | 

begin
  # Get Merchant Metric Event Current Value
  result = api_instance.merchant_metric_event_current_value_post(unibee_api_merchant_metric_event_current_value_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MetricEventApi->merchant_metric_event_current_value_post: #{e}"
end
```

#### Using the merchant_metric_event_current_value_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMetricEventCurrentValuePost200Response>, Integer, Hash)> merchant_metric_event_current_value_post_with_http_info(unibee_api_merchant_metric_event_current_value_req)

```ruby
begin
  # Get Merchant Metric Event Current Value
  data, status_code, headers = api_instance.merchant_metric_event_current_value_post_with_http_info(unibee_api_merchant_metric_event_current_value_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMetricEventCurrentValuePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MetricEventApi->merchant_metric_event_current_value_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_metric_event_current_value_req** | [**UnibeeApiMerchantMetricEventCurrentValueReq**](UnibeeApiMerchantMetricEventCurrentValueReq.md) |  |  |

### Return type

[**MerchantMetricEventCurrentValuePost200Response**](MerchantMetricEventCurrentValuePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_metric_event_delete_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_metric_event_delete_post(unibee_api_merchant_metric_delete_event_req)

Del Merchant Metric Event

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MetricEventApi.new
unibee_api_merchant_metric_delete_event_req = Unibee::UnibeeApiMerchantMetricDeleteEventReq.new({external_event_id: 'external_event_id_example', metric_code: 'metric_code_example'}) # UnibeeApiMerchantMetricDeleteEventReq | 

begin
  # Del Merchant Metric Event
  result = api_instance.merchant_metric_event_delete_post(unibee_api_merchant_metric_delete_event_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MetricEventApi->merchant_metric_event_delete_post: #{e}"
end
```

#### Using the merchant_metric_event_delete_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_metric_event_delete_post_with_http_info(unibee_api_merchant_metric_delete_event_req)

```ruby
begin
  # Del Merchant Metric Event
  data, status_code, headers = api_instance.merchant_metric_event_delete_post_with_http_info(unibee_api_merchant_metric_delete_event_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MetricEventApi->merchant_metric_event_delete_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_metric_delete_event_req** | [**UnibeeApiMerchantMetricDeleteEventReq**](UnibeeApiMerchantMetricDeleteEventReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_metric_event_list_get

> <MerchantMetricEventListGet200Response> merchant_metric_event_list_get(opts)

Metric Event List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MetricEventApi.new
opts = {
  user_ids: [3.56], # Array<Integer> | Filter UserIds, Default All
  metric_ids: [3.56], # Array<Integer> | Filter MetricIds, Default All
  subscription_ids: ['inner_example'], # Array<String> | Filter SubscriptionIds, Default All
  sort_field: 'sort_field_example', # String | Sort，user_id|gmt_create，Default gmt_create
  sort_type: 'sort_type_example', # String | Sort Type，asc|desc，Default desc
  page: 56, # Integer | Page,Start 0
  count: 56, # Integer | Count OF Page
  create_time_start: 789, # Integer | CreateTimeStart，UTC timestamp，seconds
  create_time_end: 789, # Integer | CreateTimeEnd，UTC timestamp，seconds
  invoice_id: 'invoice_id_example' # String | When set, list events for this invoice period (match subscription_period_start/end with invoice PeriodStart/PeriodEnd); overrides CreateTimeStart/CreateTimeEnd for period scope
}

begin
  # Metric Event List
  result = api_instance.merchant_metric_event_list_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MetricEventApi->merchant_metric_event_list_get: #{e}"
end
```

#### Using the merchant_metric_event_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMetricEventListGet200Response>, Integer, Hash)> merchant_metric_event_list_get_with_http_info(opts)

```ruby
begin
  # Metric Event List
  data, status_code, headers = api_instance.merchant_metric_event_list_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMetricEventListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MetricEventApi->merchant_metric_event_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_ids** | [**Array&lt;Integer&gt;**](Integer.md) | Filter UserIds, Default All | [optional] |
| **metric_ids** | [**Array&lt;Integer&gt;**](Integer.md) | Filter MetricIds, Default All | [optional] |
| **subscription_ids** | [**Array&lt;String&gt;**](String.md) | Filter SubscriptionIds, Default All | [optional] |
| **sort_field** | **String** | Sort，user_id|gmt_create，Default gmt_create | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **page** | **Integer** | Page,Start 0 | [optional] |
| **count** | **Integer** | Count OF Page | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |
| **invoice_id** | **String** | When set, list events for this invoice period (match subscription_period_start/end with invoice PeriodStart/PeriodEnd); overrides CreateTimeStart/CreateTimeEnd for period scope | [optional] |

### Return type

[**MerchantMetricEventListGet200Response**](MerchantMetricEventListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_metric_event_list_post

> <MerchantMetricEventListGet200Response> merchant_metric_event_list_post(unibee_api_merchant_metric_event_list_req)

Metric Event List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MetricEventApi.new
unibee_api_merchant_metric_event_list_req = Unibee::UnibeeApiMerchantMetricEventListReq.new # UnibeeApiMerchantMetricEventListReq | 

begin
  # Metric Event List
  result = api_instance.merchant_metric_event_list_post(unibee_api_merchant_metric_event_list_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MetricEventApi->merchant_metric_event_list_post: #{e}"
end
```

#### Using the merchant_metric_event_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMetricEventListGet200Response>, Integer, Hash)> merchant_metric_event_list_post_with_http_info(unibee_api_merchant_metric_event_list_req)

```ruby
begin
  # Metric Event List
  data, status_code, headers = api_instance.merchant_metric_event_list_post_with_http_info(unibee_api_merchant_metric_event_list_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMetricEventListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MetricEventApi->merchant_metric_event_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_metric_event_list_req** | [**UnibeeApiMerchantMetricEventListReq**](UnibeeApiMerchantMetricEventListReq.md) |  |  |

### Return type

[**MerchantMetricEventListGet200Response**](MerchantMetricEventListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_metric_event_new_post

> <MerchantMetricEventNewPost200Response> merchant_metric_event_new_post(unibee_api_merchant_metric_new_event_req)

New Merchant Metric Event

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MetricEventApi.new
unibee_api_merchant_metric_new_event_req = Unibee::UnibeeApiMerchantMetricNewEventReq.new({external_event_id: 'external_event_id_example', metric_code: 'metric_code_example'}) # UnibeeApiMerchantMetricNewEventReq | 

begin
  # New Merchant Metric Event
  result = api_instance.merchant_metric_event_new_post(unibee_api_merchant_metric_new_event_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MetricEventApi->merchant_metric_event_new_post: #{e}"
end
```

#### Using the merchant_metric_event_new_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantMetricEventNewPost200Response>, Integer, Hash)> merchant_metric_event_new_post_with_http_info(unibee_api_merchant_metric_new_event_req)

```ruby
begin
  # New Merchant Metric Event
  data, status_code, headers = api_instance.merchant_metric_event_new_post_with_http_info(unibee_api_merchant_metric_new_event_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantMetricEventNewPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MetricEventApi->merchant_metric_event_new_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_metric_new_event_req** | [**UnibeeApiMerchantMetricNewEventReq**](UnibeeApiMerchantMetricNewEventReq.md) |  |  |

### Return type

[**MerchantMetricEventNewPost200Response**](MerchantMetricEventNewPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

