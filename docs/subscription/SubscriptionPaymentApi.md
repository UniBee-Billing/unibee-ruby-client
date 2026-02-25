# Unibee::SubscriptionPaymentApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_subscription_new_onetime_addon_payment_post**](SubscriptionPaymentApi.md#merchant_subscription_new_onetime_addon_payment_post) | **POST** /merchant/subscription/new_onetime_addon_payment | New Subscription Onetime Addon Payment |
| [**merchant_subscription_new_onetime_addon_preview_post**](SubscriptionPaymentApi.md#merchant_subscription_new_onetime_addon_preview_post) | **POST** /merchant/subscription/new_onetime_addon_preview | New Subscription Onetime Addon Preview |
| [**merchant_subscription_onetime_addon_purchase_list_get**](SubscriptionPaymentApi.md#merchant_subscription_onetime_addon_purchase_list_get) | **GET** /merchant/subscription/onetime_addon_purchase_list | Get Subscription Onetime Addon Purchase History List |
| [**merchant_subscription_payment_new_post**](SubscriptionPaymentApi.md#merchant_subscription_payment_new_post) | **POST** /merchant/subscription/payment/new | New Subscription Payment |


## merchant_subscription_new_onetime_addon_payment_post

> <MerchantSubscriptionNewOnetimeAddonPaymentPost200Response> merchant_subscription_new_onetime_addon_payment_post(unibee_api_merchant_subscription_onetime_addon_new_req)

New Subscription Onetime Addon Payment

Create payment for subscription onetime addon purchase

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionPaymentApi.new
unibee_api_merchant_subscription_onetime_addon_new_req = Unibee::UnibeeApiMerchantSubscriptionOnetimeAddonNewReq.new({addon_id: 3.56, quantity: 3.56}) # UnibeeApiMerchantSubscriptionOnetimeAddonNewReq | 

begin
  # New Subscription Onetime Addon Payment
  result = api_instance.merchant_subscription_new_onetime_addon_payment_post(unibee_api_merchant_subscription_onetime_addon_new_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionPaymentApi->merchant_subscription_new_onetime_addon_payment_post: #{e}"
end
```

#### Using the merchant_subscription_new_onetime_addon_payment_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionNewOnetimeAddonPaymentPost200Response>, Integer, Hash)> merchant_subscription_new_onetime_addon_payment_post_with_http_info(unibee_api_merchant_subscription_onetime_addon_new_req)

```ruby
begin
  # New Subscription Onetime Addon Payment
  data, status_code, headers = api_instance.merchant_subscription_new_onetime_addon_payment_post_with_http_info(unibee_api_merchant_subscription_onetime_addon_new_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionNewOnetimeAddonPaymentPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionPaymentApi->merchant_subscription_new_onetime_addon_payment_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_onetime_addon_new_req** | [**UnibeeApiMerchantSubscriptionOnetimeAddonNewReq**](UnibeeApiMerchantSubscriptionOnetimeAddonNewReq.md) |  |  |

### Return type

[**MerchantSubscriptionNewOnetimeAddonPaymentPost200Response**](MerchantSubscriptionNewOnetimeAddonPaymentPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_subscription_new_onetime_addon_preview_post

> <MerchantSubscriptionNewOnetimeAddonPreviewPost200Response> merchant_subscription_new_onetime_addon_preview_post(unibee_api_merchant_subscription_onetime_addon_preview_req)

New Subscription Onetime Addon Preview

Preview for subscription onetime addon purchase

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionPaymentApi.new
unibee_api_merchant_subscription_onetime_addon_preview_req = Unibee::UnibeeApiMerchantSubscriptionOnetimeAddonPreviewReq.new({addon_id: 3.56, quantity: 3.56}) # UnibeeApiMerchantSubscriptionOnetimeAddonPreviewReq | 

begin
  # New Subscription Onetime Addon Preview
  result = api_instance.merchant_subscription_new_onetime_addon_preview_post(unibee_api_merchant_subscription_onetime_addon_preview_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionPaymentApi->merchant_subscription_new_onetime_addon_preview_post: #{e}"
end
```

#### Using the merchant_subscription_new_onetime_addon_preview_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionNewOnetimeAddonPreviewPost200Response>, Integer, Hash)> merchant_subscription_new_onetime_addon_preview_post_with_http_info(unibee_api_merchant_subscription_onetime_addon_preview_req)

```ruby
begin
  # New Subscription Onetime Addon Preview
  data, status_code, headers = api_instance.merchant_subscription_new_onetime_addon_preview_post_with_http_info(unibee_api_merchant_subscription_onetime_addon_preview_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionNewOnetimeAddonPreviewPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionPaymentApi->merchant_subscription_new_onetime_addon_preview_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_onetime_addon_preview_req** | [**UnibeeApiMerchantSubscriptionOnetimeAddonPreviewReq**](UnibeeApiMerchantSubscriptionOnetimeAddonPreviewReq.md) |  |  |

### Return type

[**MerchantSubscriptionNewOnetimeAddonPreviewPost200Response**](MerchantSubscriptionNewOnetimeAddonPreviewPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_subscription_onetime_addon_purchase_list_get

> <MerchantSubscriptionOnetimeAddonPurchaseListGet200Response> merchant_subscription_onetime_addon_purchase_list_get(user_id, opts)

Get Subscription Onetime Addon Purchase History List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionPaymentApi.new
user_id = 789 # Integer | UserId
opts = {
  subscription_ids: ['inner_example'], # Array<String> | Filter SubscriptionIds, Default All
  addon_ids: [3.56], # Array<Integer> | Filter AddonIds, Default All
  status: [37], # Array<Integer> | Filter Status, Default All，1-Create｜2-Paid｜3-Cancel｜4-Expired
  create_time_start: 789, # Integer | CreateTimeStart，UTC timestamp，seconds
  create_time_end: 789, # Integer | CreateTimeEnd，UTC timestamp，seconds
  period_start: 789, # Integer | PeriodStart，addon effective period start，UTC timestamp，seconds
  period_end: 789, # Integer | PeriodEnd，addon effective period end，UTC timestamp，seconds
  page: 56, # Integer | Page, Start With 0
  count: 56 # Integer | Count Of Page
}

begin
  # Get Subscription Onetime Addon Purchase History List
  result = api_instance.merchant_subscription_onetime_addon_purchase_list_get(user_id, opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionPaymentApi->merchant_subscription_onetime_addon_purchase_list_get: #{e}"
end
```

#### Using the merchant_subscription_onetime_addon_purchase_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionOnetimeAddonPurchaseListGet200Response>, Integer, Hash)> merchant_subscription_onetime_addon_purchase_list_get_with_http_info(user_id, opts)

```ruby
begin
  # Get Subscription Onetime Addon Purchase History List
  data, status_code, headers = api_instance.merchant_subscription_onetime_addon_purchase_list_get_with_http_info(user_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionOnetimeAddonPurchaseListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionPaymentApi->merchant_subscription_onetime_addon_purchase_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | UserId |  |
| **subscription_ids** | [**Array&lt;String&gt;**](String.md) | Filter SubscriptionIds, Default All | [optional] |
| **addon_ids** | [**Array&lt;Integer&gt;**](Integer.md) | Filter AddonIds, Default All | [optional] |
| **status** | [**Array&lt;Integer&gt;**](Integer.md) | Filter Status, Default All，1-Create｜2-Paid｜3-Cancel｜4-Expired | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |
| **period_start** | **Integer** | PeriodStart，addon effective period start，UTC timestamp，seconds | [optional] |
| **period_end** | **Integer** | PeriodEnd，addon effective period end，UTC timestamp，seconds | [optional] |
| **page** | **Integer** | Page, Start With 0 | [optional] |
| **count** | **Integer** | Count Of Page | [optional] |

### Return type

[**MerchantSubscriptionOnetimeAddonPurchaseListGet200Response**](MerchantSubscriptionOnetimeAddonPurchaseListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_subscription_payment_new_post

> <MerchantSubscriptionPaymentNewPost200Response> merchant_subscription_payment_new_post(unibee_api_merchant_subscription_new_payment_req)

New Subscription Payment

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionPaymentApi.new
unibee_api_merchant_subscription_new_payment_req = Unibee::UnibeeApiMerchantSubscriptionNewPaymentReq.new({gateway_id: 3.56}) # UnibeeApiMerchantSubscriptionNewPaymentReq | 

begin
  # New Subscription Payment
  result = api_instance.merchant_subscription_payment_new_post(unibee_api_merchant_subscription_new_payment_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionPaymentApi->merchant_subscription_payment_new_post: #{e}"
end
```

#### Using the merchant_subscription_payment_new_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionPaymentNewPost200Response>, Integer, Hash)> merchant_subscription_payment_new_post_with_http_info(unibee_api_merchant_subscription_new_payment_req)

```ruby
begin
  # New Subscription Payment
  data, status_code, headers = api_instance.merchant_subscription_payment_new_post_with_http_info(unibee_api_merchant_subscription_new_payment_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionPaymentNewPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionPaymentApi->merchant_subscription_payment_new_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_new_payment_req** | [**UnibeeApiMerchantSubscriptionNewPaymentReq**](UnibeeApiMerchantSubscriptionNewPaymentReq.md) |  |  |

### Return type

[**MerchantSubscriptionPaymentNewPost200Response**](MerchantSubscriptionPaymentNewPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

