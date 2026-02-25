# Unibee::SubscriptionConfigApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_subscription_config_get**](SubscriptionConfigApi.md#merchant_subscription_config_get) | **GET** /merchant/subscription/config | Subscription Config |
| [**merchant_subscription_config_update_post**](SubscriptionConfigApi.md#merchant_subscription_config_update_post) | **POST** /merchant/subscription/config/update | Update Merchant Subscription Config |


## merchant_subscription_config_get

> <MerchantSubscriptionConfigGet200Response> merchant_subscription_config_get

Subscription Config

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionConfigApi.new

begin
  # Subscription Config
  result = api_instance.merchant_subscription_config_get
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionConfigApi->merchant_subscription_config_get: #{e}"
end
```

#### Using the merchant_subscription_config_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionConfigGet200Response>, Integer, Hash)> merchant_subscription_config_get_with_http_info

```ruby
begin
  # Subscription Config
  data, status_code, headers = api_instance.merchant_subscription_config_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionConfigGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionConfigApi->merchant_subscription_config_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**MerchantSubscriptionConfigGet200Response**](MerchantSubscriptionConfigGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_subscription_config_update_post

> <MerchantSubscriptionConfigGet200Response> merchant_subscription_config_update_post(unibee_api_merchant_subscription_config_update_req)

Update Merchant Subscription Config

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionConfigApi.new
unibee_api_merchant_subscription_config_update_req = Unibee::UnibeeApiMerchantSubscriptionConfigUpdateReq.new # UnibeeApiMerchantSubscriptionConfigUpdateReq | 

begin
  # Update Merchant Subscription Config
  result = api_instance.merchant_subscription_config_update_post(unibee_api_merchant_subscription_config_update_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionConfigApi->merchant_subscription_config_update_post: #{e}"
end
```

#### Using the merchant_subscription_config_update_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionConfigGet200Response>, Integer, Hash)> merchant_subscription_config_update_post_with_http_info(unibee_api_merchant_subscription_config_update_req)

```ruby
begin
  # Update Merchant Subscription Config
  data, status_code, headers = api_instance.merchant_subscription_config_update_post_with_http_info(unibee_api_merchant_subscription_config_update_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionConfigGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionConfigApi->merchant_subscription_config_update_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_config_update_req** | [**UnibeeApiMerchantSubscriptionConfigUpdateReq**](UnibeeApiMerchantSubscriptionConfigUpdateReq.md) |  |  |

### Return type

[**MerchantSubscriptionConfigGet200Response**](MerchantSubscriptionConfigGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

