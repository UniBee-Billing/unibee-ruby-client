# Unibee::SubscriptionTimelineApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_subscription_timeline_list_get**](SubscriptionTimelineApi.md#merchant_subscription_timeline_list_get) | **GET** /merchant/subscription/timeline_list | Get Subscription TimeLine List |
| [**merchant_subscription_timeline_list_post**](SubscriptionTimelineApi.md#merchant_subscription_timeline_list_post) | **POST** /merchant/subscription/timeline_list | Get Subscription TimeLine List |


## merchant_subscription_timeline_list_get

> <MerchantSubscriptionTimelineListGet200Response> merchant_subscription_timeline_list_get(opts)

Get Subscription TimeLine List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionTimelineApi.new
opts = {
  user_id: 789, # Integer | Filter UserId, Default All 
  sort_field: 'sort_field_example', # String | Sort Field，gmt_create|gmt_modify，Default gmt_modify
  sort_type: 'sort_type_example', # String | Sort Type，asc|desc，Default desc
  page: 56, # Integer | Page, Start With 0
  count: 56 # Integer | Count Of Page
}

begin
  # Get Subscription TimeLine List
  result = api_instance.merchant_subscription_timeline_list_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionTimelineApi->merchant_subscription_timeline_list_get: #{e}"
end
```

#### Using the merchant_subscription_timeline_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionTimelineListGet200Response>, Integer, Hash)> merchant_subscription_timeline_list_get_with_http_info(opts)

```ruby
begin
  # Get Subscription TimeLine List
  data, status_code, headers = api_instance.merchant_subscription_timeline_list_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionTimelineListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionTimelineApi->merchant_subscription_timeline_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | Filter UserId, Default All  | [optional] |
| **sort_field** | **String** | Sort Field，gmt_create|gmt_modify，Default gmt_modify | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **page** | **Integer** | Page, Start With 0 | [optional] |
| **count** | **Integer** | Count Of Page | [optional] |

### Return type

[**MerchantSubscriptionTimelineListGet200Response**](MerchantSubscriptionTimelineListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_subscription_timeline_list_post

> <MerchantSubscriptionTimelineListGet200Response> merchant_subscription_timeline_list_post(unibee_api_merchant_subscription_time_line_list_req)

Get Subscription TimeLine List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionTimelineApi.new
unibee_api_merchant_subscription_time_line_list_req = Unibee::UnibeeApiMerchantSubscriptionTimeLineListReq.new # UnibeeApiMerchantSubscriptionTimeLineListReq | 

begin
  # Get Subscription TimeLine List
  result = api_instance.merchant_subscription_timeline_list_post(unibee_api_merchant_subscription_time_line_list_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionTimelineApi->merchant_subscription_timeline_list_post: #{e}"
end
```

#### Using the merchant_subscription_timeline_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionTimelineListGet200Response>, Integer, Hash)> merchant_subscription_timeline_list_post_with_http_info(unibee_api_merchant_subscription_time_line_list_req)

```ruby
begin
  # Get Subscription TimeLine List
  data, status_code, headers = api_instance.merchant_subscription_timeline_list_post_with_http_info(unibee_api_merchant_subscription_time_line_list_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionTimelineListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionTimelineApi->merchant_subscription_timeline_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_time_line_list_req** | [**UnibeeApiMerchantSubscriptionTimeLineListReq**](UnibeeApiMerchantSubscriptionTimeLineListReq.md) |  |  |

### Return type

[**MerchantSubscriptionTimelineListGet200Response**](MerchantSubscriptionTimelineListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

