# Unibee::SubscriptionNoteApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_subscription_admin_note_list_get**](SubscriptionNoteApi.md#merchant_subscription_admin_note_list_get) | **GET** /merchant/subscription/admin_note_list | Get Subscription Note List |
| [**merchant_subscription_admin_note_list_post**](SubscriptionNoteApi.md#merchant_subscription_admin_note_list_post) | **POST** /merchant/subscription/admin_note_list | Get Subscription Note List |
| [**merchant_subscription_new_admin_note_post**](SubscriptionNoteApi.md#merchant_subscription_new_admin_note_post) | **POST** /merchant/subscription/new_admin_note | New Subscription Note |


## merchant_subscription_admin_note_list_get

> <MerchantSubscriptionAdminNoteListGet200Response> merchant_subscription_admin_note_list_get(subscription_id, opts)

Get Subscription Note List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionNoteApi.new
subscription_id = 'subscription_id_example' # String | SubscriptionId
opts = {
  page: 56, # Integer | Page, Start With 0
  count: 56 # Integer | Count Of Page
}

begin
  # Get Subscription Note List
  result = api_instance.merchant_subscription_admin_note_list_get(subscription_id, opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionNoteApi->merchant_subscription_admin_note_list_get: #{e}"
end
```

#### Using the merchant_subscription_admin_note_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionAdminNoteListGet200Response>, Integer, Hash)> merchant_subscription_admin_note_list_get_with_http_info(subscription_id, opts)

```ruby
begin
  # Get Subscription Note List
  data, status_code, headers = api_instance.merchant_subscription_admin_note_list_get_with_http_info(subscription_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionAdminNoteListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionNoteApi->merchant_subscription_admin_note_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subscription_id** | **String** | SubscriptionId |  |
| **page** | **Integer** | Page, Start With 0 | [optional] |
| **count** | **Integer** | Count Of Page | [optional] |

### Return type

[**MerchantSubscriptionAdminNoteListGet200Response**](MerchantSubscriptionAdminNoteListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_subscription_admin_note_list_post

> <MerchantSubscriptionAdminNoteListGet200Response> merchant_subscription_admin_note_list_post(unibee_api_merchant_subscription_admin_note_list_req)

Get Subscription Note List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionNoteApi.new
unibee_api_merchant_subscription_admin_note_list_req = Unibee::UnibeeApiMerchantSubscriptionAdminNoteListReq.new({subscription_id: 'subscription_id_example'}) # UnibeeApiMerchantSubscriptionAdminNoteListReq | 

begin
  # Get Subscription Note List
  result = api_instance.merchant_subscription_admin_note_list_post(unibee_api_merchant_subscription_admin_note_list_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionNoteApi->merchant_subscription_admin_note_list_post: #{e}"
end
```

#### Using the merchant_subscription_admin_note_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSubscriptionAdminNoteListGet200Response>, Integer, Hash)> merchant_subscription_admin_note_list_post_with_http_info(unibee_api_merchant_subscription_admin_note_list_req)

```ruby
begin
  # Get Subscription Note List
  data, status_code, headers = api_instance.merchant_subscription_admin_note_list_post_with_http_info(unibee_api_merchant_subscription_admin_note_list_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSubscriptionAdminNoteListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionNoteApi->merchant_subscription_admin_note_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_admin_note_list_req** | [**UnibeeApiMerchantSubscriptionAdminNoteListReq**](UnibeeApiMerchantSubscriptionAdminNoteListReq.md) |  |  |

### Return type

[**MerchantSubscriptionAdminNoteListGet200Response**](MerchantSubscriptionAdminNoteListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_subscription_new_admin_note_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_subscription_new_admin_note_post(unibee_api_merchant_subscription_new_admin_note_req)

New Subscription Note

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SubscriptionNoteApi.new
unibee_api_merchant_subscription_new_admin_note_req = Unibee::UnibeeApiMerchantSubscriptionNewAdminNoteReq.new({note: 'note_example', subscription_id: 'subscription_id_example'}) # UnibeeApiMerchantSubscriptionNewAdminNoteReq | 

begin
  # New Subscription Note
  result = api_instance.merchant_subscription_new_admin_note_post(unibee_api_merchant_subscription_new_admin_note_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionNoteApi->merchant_subscription_new_admin_note_post: #{e}"
end
```

#### Using the merchant_subscription_new_admin_note_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_subscription_new_admin_note_post_with_http_info(unibee_api_merchant_subscription_new_admin_note_req)

```ruby
begin
  # New Subscription Note
  data, status_code, headers = api_instance.merchant_subscription_new_admin_note_post_with_http_info(unibee_api_merchant_subscription_new_admin_note_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SubscriptionNoteApi->merchant_subscription_new_admin_note_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_subscription_new_admin_note_req** | [**UnibeeApiMerchantSubscriptionNewAdminNoteReq**](UnibeeApiMerchantSubscriptionNewAdminNoteReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

