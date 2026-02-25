# Unibee::SubscriptionUpdateApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_subscription_active_temporarily_post**](SubscriptionUpdateApi.md#merchant_subscription_active_temporarily_post) | **POST** /merchant/subscription/active_temporarily | Subscription Active Temporarily |
| [**merchant_subscription_metadata_update_post**](SubscriptionUpdateApi.md#merchant_subscription_metadata_update_post) | **POST** /merchant/subscription/metadata_update | Update Subscription Metadata |
| [**merchant_subscription_pending_update_detail_get**](SubscriptionUpdateApi.md#merchant_subscription_pending_update_detail_get) | **GET** /merchant/subscription/pending_update_detail | Subscription Pending Update Detail |
| [**merchant_subscription_pending_update_list_get**](SubscriptionUpdateApi.md#merchant_subscription_pending_update_list_get) | **GET** /merchant/subscription/pending_update_list | Get Subscription Pending Update List |
| [**merchant_subscription_pending_update_list_post**](SubscriptionUpdateApi.md#merchant_subscription_pending_update_list_post) | **POST** /merchant/subscription/pending_update_list | Get Subscription Pending Update List |
| [**merchant_subscription_renew_post**](SubscriptionUpdateApi.md#merchant_subscription_renew_post) | **POST** /merchant/subscription/renew | Renew Subscription |
| [**merchant_subscription_update_preview_post**](SubscriptionUpdateApi.md#merchant_subscription_update_preview_post) | **POST** /merchant/subscription/update_preview | Update Subscription Preview |
| [**merchant_subscription_update_submit_post**](SubscriptionUpdateApi.md#merchant_subscription_update_submit_post) | **POST** /merchant/subscription/update_submit | Update Subscription |


## merchant_subscription_active_temporarily_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_subscription_active_temporarily_post(unibee_api_merchant_subscription_active_temporarily_req)

Subscription Active Temporarily

Subscription active temporarily, status will transmit from pending to incomplete

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionUpdateApi.new
unibee_api_merchant_subscription_active_temporarily_req = Unibee::UnibeeApiMerchantSubscriptionActiveTemporarilyReq.new({expire_time: 3.56, subscription_id: 'subscription_id_example'}) # UnibeeApiMerchantSubscriptionActiveTemporarilyReq | 

begin
  # Subscription Active Temporarily
  result = api_instance.merchant_subscription_active_temporarily_post(unibee_api_merchant_subscription_active_temporarily_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionUpdateApi->merchant_subscription_active_temporarily_post: #{e}"
end
```

#### Using the merchant_subscription_active_temporarily_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_subscription_active_temporarily_post_with_http_info(unibee_api_merchant_subscription_active_temporarily_req)

```ruby
begin
  # Subscription Active Temporarily
  data, status_code, headers = api_instance.merchant_subscription_active_temporarily_post_with_http_info(unibee_api_merchant_subscription_active_temporarily_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionUpdateApi->merchant_subscription_active_temporarily_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_active_temporarily_req** | [**UnibeeApiMerchantSubscriptionActiveTemporarilyReq**](UnibeeApiMerchantSubscriptionActiveTemporarilyReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_subscription_metadata_update_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_subscription_metadata_update_post(unibee_api_merchant_subscription_update_metadata_req)

Update Subscription Metadata

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionUpdateApi.new
unibee_api_merchant_subscription_update_metadata_req = Unibee::UnibeeApiMerchantSubscriptionUpdateMetadataReq.new # UnibeeApiMerchantSubscriptionUpdateMetadataReq | 

begin
  # Update Subscription Metadata
  result = api_instance.merchant_subscription_metadata_update_post(unibee_api_merchant_subscription_update_metadata_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionUpdateApi->merchant_subscription_metadata_update_post: #{e}"
end
```

#### Using the merchant_subscription_metadata_update_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_subscription_metadata_update_post_with_http_info(unibee_api_merchant_subscription_update_metadata_req)

```ruby
begin
  # Update Subscription Metadata
  data, status_code, headers = api_instance.merchant_subscription_metadata_update_post_with_http_info(unibee_api_merchant_subscription_update_metadata_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionUpdateApi->merchant_subscription_metadata_update_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_update_metadata_req** | [**UnibeeApiMerchantSubscriptionUpdateMetadataReq**](UnibeeApiMerchantSubscriptionUpdateMetadataReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_subscription_pending_update_detail_get

> <MerchantSubscriptionPendingUpdateDetailGet200Response> merchant_subscription_pending_update_detail_get(subscription_pending_update_id)

Subscription Pending Update Detail

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionUpdateApi.new
subscription_pending_update_id = 'subscription_pending_update_id_example' # String | SubscriptionPendingUpdateId

begin
  # Subscription Pending Update Detail
  result = api_instance.merchant_subscription_pending_update_detail_get(subscription_pending_update_id)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionUpdateApi->merchant_subscription_pending_update_detail_get: #{e}"
end
```

#### Using the merchant_subscription_pending_update_detail_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionPendingUpdateDetailGet200Response>, Integer, Hash)> merchant_subscription_pending_update_detail_get_with_http_info(subscription_pending_update_id)

```ruby
begin
  # Subscription Pending Update Detail
  data, status_code, headers = api_instance.merchant_subscription_pending_update_detail_get_with_http_info(subscription_pending_update_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionPendingUpdateDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionUpdateApi->merchant_subscription_pending_update_detail_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subscription_pending_update_id** | **String** | SubscriptionPendingUpdateId |  |

### Return type

[**MerchantSubscriptionPendingUpdateDetailGet200Response**](MerchantSubscriptionPendingUpdateDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_subscription_pending_update_list_get

> <MerchantSubscriptionPendingUpdateListGet200Response> merchant_subscription_pending_update_list_get(subscription_id, opts)

Get Subscription Pending Update List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionUpdateApi.new
subscription_id = 'subscription_id_example' # String | SubscriptionId
opts = {
  sort_field: 'sort_field_example', # String | Sort Field，gmt_create|gmt_modify，Default gmt_modify
  sort_type: 'sort_type_example', # String | Sort Type，asc|desc，Default desc
  page: 56, # Integer | Page, Start With 0
  count: 56 # Integer | Count Of Page
}

begin
  # Get Subscription Pending Update List
  result = api_instance.merchant_subscription_pending_update_list_get(subscription_id, opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionUpdateApi->merchant_subscription_pending_update_list_get: #{e}"
end
```

#### Using the merchant_subscription_pending_update_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionPendingUpdateListGet200Response>, Integer, Hash)> merchant_subscription_pending_update_list_get_with_http_info(subscription_id, opts)

```ruby
begin
  # Get Subscription Pending Update List
  data, status_code, headers = api_instance.merchant_subscription_pending_update_list_get_with_http_info(subscription_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionPendingUpdateListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionUpdateApi->merchant_subscription_pending_update_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subscription_id** | **String** | SubscriptionId |  |
| **sort_field** | **String** | Sort Field，gmt_create|gmt_modify，Default gmt_modify | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **page** | **Integer** | Page, Start With 0 | [optional] |
| **count** | **Integer** | Count Of Page | [optional] |

### Return type

[**MerchantSubscriptionPendingUpdateListGet200Response**](MerchantSubscriptionPendingUpdateListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_subscription_pending_update_list_post

> <MerchantSubscriptionPendingUpdateListGet200Response> merchant_subscription_pending_update_list_post(unibee_api_merchant_subscription_pending_update_list_req)

Get Subscription Pending Update List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionUpdateApi.new
unibee_api_merchant_subscription_pending_update_list_req = Unibee::UnibeeApiMerchantSubscriptionPendingUpdateListReq.new({subscription_id: 'subscription_id_example'}) # UnibeeApiMerchantSubscriptionPendingUpdateListReq | 

begin
  # Get Subscription Pending Update List
  result = api_instance.merchant_subscription_pending_update_list_post(unibee_api_merchant_subscription_pending_update_list_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionUpdateApi->merchant_subscription_pending_update_list_post: #{e}"
end
```

#### Using the merchant_subscription_pending_update_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionPendingUpdateListGet200Response>, Integer, Hash)> merchant_subscription_pending_update_list_post_with_http_info(unibee_api_merchant_subscription_pending_update_list_req)

```ruby
begin
  # Get Subscription Pending Update List
  data, status_code, headers = api_instance.merchant_subscription_pending_update_list_post_with_http_info(unibee_api_merchant_subscription_pending_update_list_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionPendingUpdateListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionUpdateApi->merchant_subscription_pending_update_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_pending_update_list_req** | [**UnibeeApiMerchantSubscriptionPendingUpdateListReq**](UnibeeApiMerchantSubscriptionPendingUpdateListReq.md) |  |  |

### Return type

[**MerchantSubscriptionPendingUpdateListGet200Response**](MerchantSubscriptionPendingUpdateListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_subscription_renew_post

> <MerchantSubscriptionRenewPost200Response> merchant_subscription_renew_post(unibee_api_merchant_subscription_renew_req)

Renew Subscription

renew an exist subscription 

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionUpdateApi.new
unibee_api_merchant_subscription_renew_req = Unibee::UnibeeApiMerchantSubscriptionRenewReq.new # UnibeeApiMerchantSubscriptionRenewReq | 

begin
  # Renew Subscription
  result = api_instance.merchant_subscription_renew_post(unibee_api_merchant_subscription_renew_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionUpdateApi->merchant_subscription_renew_post: #{e}"
end
```

#### Using the merchant_subscription_renew_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionRenewPost200Response>, Integer, Hash)> merchant_subscription_renew_post_with_http_info(unibee_api_merchant_subscription_renew_req)

```ruby
begin
  # Renew Subscription
  data, status_code, headers = api_instance.merchant_subscription_renew_post_with_http_info(unibee_api_merchant_subscription_renew_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionRenewPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionUpdateApi->merchant_subscription_renew_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_renew_req** | [**UnibeeApiMerchantSubscriptionRenewReq**](UnibeeApiMerchantSubscriptionRenewReq.md) |  |  |

### Return type

[**MerchantSubscriptionRenewPost200Response**](MerchantSubscriptionRenewPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_subscription_update_preview_post

> <MerchantSubscriptionUpdatePreviewPost200Response> merchant_subscription_update_preview_post(unibee_api_merchant_subscription_update_preview_req)

Update Subscription Preview

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionUpdateApi.new
unibee_api_merchant_subscription_update_preview_req = Unibee::UnibeeApiMerchantSubscriptionUpdatePreviewReq.new({new_plan_id: 3.56, subscription_id: 'subscription_id_example'}) # UnibeeApiMerchantSubscriptionUpdatePreviewReq | 

begin
  # Update Subscription Preview
  result = api_instance.merchant_subscription_update_preview_post(unibee_api_merchant_subscription_update_preview_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionUpdateApi->merchant_subscription_update_preview_post: #{e}"
end
```

#### Using the merchant_subscription_update_preview_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionUpdatePreviewPost200Response>, Integer, Hash)> merchant_subscription_update_preview_post_with_http_info(unibee_api_merchant_subscription_update_preview_req)

```ruby
begin
  # Update Subscription Preview
  data, status_code, headers = api_instance.merchant_subscription_update_preview_post_with_http_info(unibee_api_merchant_subscription_update_preview_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionUpdatePreviewPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionUpdateApi->merchant_subscription_update_preview_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_update_preview_req** | [**UnibeeApiMerchantSubscriptionUpdatePreviewReq**](UnibeeApiMerchantSubscriptionUpdatePreviewReq.md) |  |  |

### Return type

[**MerchantSubscriptionUpdatePreviewPost200Response**](MerchantSubscriptionUpdatePreviewPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_subscription_update_submit_post

> <MerchantSubscriptionUpdateSubmitPost200Response> merchant_subscription_update_submit_post(unibee_api_merchant_subscription_update_req)

Update Subscription

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionUpdateApi.new
unibee_api_merchant_subscription_update_req = Unibee::UnibeeApiMerchantSubscriptionUpdateReq.new({new_plan_id: 3.56, quantity: 3.56}) # UnibeeApiMerchantSubscriptionUpdateReq | 

begin
  # Update Subscription
  result = api_instance.merchant_subscription_update_submit_post(unibee_api_merchant_subscription_update_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionUpdateApi->merchant_subscription_update_submit_post: #{e}"
end
```

#### Using the merchant_subscription_update_submit_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionUpdateSubmitPost200Response>, Integer, Hash)> merchant_subscription_update_submit_post_with_http_info(unibee_api_merchant_subscription_update_req)

```ruby
begin
  # Update Subscription
  data, status_code, headers = api_instance.merchant_subscription_update_submit_post_with_http_info(unibee_api_merchant_subscription_update_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionUpdateSubmitPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionUpdateApi->merchant_subscription_update_submit_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_update_req** | [**UnibeeApiMerchantSubscriptionUpdateReq**](UnibeeApiMerchantSubscriptionUpdateReq.md) |  |  |

### Return type

[**MerchantSubscriptionUpdateSubmitPost200Response**](MerchantSubscriptionUpdateSubmitPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

