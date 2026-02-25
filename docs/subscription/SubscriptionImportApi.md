# Unibee::SubscriptionImportApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_subscription_active_subscription_import_post**](SubscriptionImportApi.md#merchant_subscription_active_subscription_import_post) | **POST** /merchant/subscription/active_subscription_import | Active Subscription Import(allows repetition imports) |
| [**merchant_subscription_history_subscription_import_post**](SubscriptionImportApi.md#merchant_subscription_history_subscription_import_post) | **POST** /merchant/subscription/history_subscription_import | History Subscription Import(Allows repetition imports) |


## merchant_subscription_active_subscription_import_post

> <MerchantSubscriptionActiveSubscriptionImportPost200Response> merchant_subscription_active_subscription_import_post(unibee_api_merchant_subscription_active_subscription_import_req)

Active Subscription Import(allows repetition imports)

Each repetition import overrides existing subscriptions with matching ExternalSubscriptionId.

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionImportApi.new
unibee_api_merchant_subscription_active_subscription_import_req = Unibee::UnibeeApiMerchantSubscriptionActiveSubscriptionImportReq.new # UnibeeApiMerchantSubscriptionActiveSubscriptionImportReq | 

begin
  # Active Subscription Import(allows repetition imports)
  result = api_instance.merchant_subscription_active_subscription_import_post(unibee_api_merchant_subscription_active_subscription_import_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionImportApi->merchant_subscription_active_subscription_import_post: #{e}"
end
```

#### Using the merchant_subscription_active_subscription_import_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionActiveSubscriptionImportPost200Response>, Integer, Hash)> merchant_subscription_active_subscription_import_post_with_http_info(unibee_api_merchant_subscription_active_subscription_import_req)

```ruby
begin
  # Active Subscription Import(allows repetition imports)
  data, status_code, headers = api_instance.merchant_subscription_active_subscription_import_post_with_http_info(unibee_api_merchant_subscription_active_subscription_import_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionActiveSubscriptionImportPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionImportApi->merchant_subscription_active_subscription_import_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_active_subscription_import_req** | [**UnibeeApiMerchantSubscriptionActiveSubscriptionImportReq**](UnibeeApiMerchantSubscriptionActiveSubscriptionImportReq.md) |  |  |

### Return type

[**MerchantSubscriptionActiveSubscriptionImportPost200Response**](MerchantSubscriptionActiveSubscriptionImportPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_subscription_history_subscription_import_post

> <MerchantSubscriptionActiveSubscriptionImportPost200Response> merchant_subscription_history_subscription_import_post(unibee_api_merchant_subscription_history_subscription_import_req)

History Subscription Import(Allows repetition imports)

Each repetition import overrides existing subscriptions with matching ExternalSubscriptionId.

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionImportApi.new
unibee_api_merchant_subscription_history_subscription_import_req = Unibee::UnibeeApiMerchantSubscriptionHistorySubscriptionImportReq.new # UnibeeApiMerchantSubscriptionHistorySubscriptionImportReq | 

begin
  # History Subscription Import(Allows repetition imports)
  result = api_instance.merchant_subscription_history_subscription_import_post(unibee_api_merchant_subscription_history_subscription_import_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionImportApi->merchant_subscription_history_subscription_import_post: #{e}"
end
```

#### Using the merchant_subscription_history_subscription_import_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionActiveSubscriptionImportPost200Response>, Integer, Hash)> merchant_subscription_history_subscription_import_post_with_http_info(unibee_api_merchant_subscription_history_subscription_import_req)

```ruby
begin
  # History Subscription Import(Allows repetition imports)
  data, status_code, headers = api_instance.merchant_subscription_history_subscription_import_post_with_http_info(unibee_api_merchant_subscription_history_subscription_import_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionActiveSubscriptionImportPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionImportApi->merchant_subscription_history_subscription_import_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_history_subscription_import_req** | [**UnibeeApiMerchantSubscriptionHistorySubscriptionImportReq**](UnibeeApiMerchantSubscriptionHistorySubscriptionImportReq.md) |  |  |

### Return type

[**MerchantSubscriptionActiveSubscriptionImportPost200Response**](MerchantSubscriptionActiveSubscriptionImportPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

