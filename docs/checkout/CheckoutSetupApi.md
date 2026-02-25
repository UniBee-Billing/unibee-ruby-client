# Unibee::CheckoutSetupApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_checkout_archive_post**](CheckoutSetupApi.md#merchant_checkout_archive_post) | **POST** /merchant/checkout/archive | Archive Merchant Checkout |
| [**merchant_checkout_detail_get**](CheckoutSetupApi.md#merchant_checkout_detail_get) | **GET** /merchant/checkout/detail | Get Merchant Checkout Detail |
| [**merchant_checkout_detail_post**](CheckoutSetupApi.md#merchant_checkout_detail_post) | **POST** /merchant/checkout/detail | Get Merchant Checkout Detail |
| [**merchant_checkout_edit_checkout_post**](CheckoutSetupApi.md#merchant_checkout_edit_checkout_post) | **POST** /merchant/checkout/edit_checkout | Edit Merchant Checkout |
| [**merchant_checkout_get_link_get**](CheckoutSetupApi.md#merchant_checkout_get_link_get) | **GET** /merchant/checkout/get_link | Get Merchant Checkout Link |
| [**merchant_checkout_get_link_post**](CheckoutSetupApi.md#merchant_checkout_get_link_post) | **POST** /merchant/checkout/get_link | Get Merchant Checkout Link |
| [**merchant_checkout_list_get**](CheckoutSetupApi.md#merchant_checkout_list_get) | **GET** /merchant/checkout/list | Get Merchant Checkout list |
| [**merchant_checkout_list_post**](CheckoutSetupApi.md#merchant_checkout_list_post) | **POST** /merchant/checkout/list | Get Merchant Checkout list |
| [**merchant_checkout_new_checkout_post**](CheckoutSetupApi.md#merchant_checkout_new_checkout_post) | **POST** /merchant/checkout/new_checkout | New Merchant Checkout |


## merchant_checkout_archive_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_checkout_archive_post(unibee_api_merchant_checkout_archive_req)

Archive Merchant Checkout

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::CheckoutSetupApi.new
unibee_api_merchant_checkout_archive_req = Unibee::UnibeeApiMerchantCheckoutArchiveReq.new({checkout_id: 3.56}) # UnibeeApiMerchantCheckoutArchiveReq | 

begin
  # Archive Merchant Checkout
  result = api_instance.merchant_checkout_archive_post(unibee_api_merchant_checkout_archive_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling CheckoutSetupApi->merchant_checkout_archive_post: #{e}"
end
```

#### Using the merchant_checkout_archive_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_checkout_archive_post_with_http_info(unibee_api_merchant_checkout_archive_req)

```ruby
begin
  # Archive Merchant Checkout
  data, status_code, headers = api_instance.merchant_checkout_archive_post_with_http_info(unibee_api_merchant_checkout_archive_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling CheckoutSetupApi->merchant_checkout_archive_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_checkout_archive_req** | [**UnibeeApiMerchantCheckoutArchiveReq**](UnibeeApiMerchantCheckoutArchiveReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_checkout_detail_get

> <MerchantCheckoutDetailGet200Response> merchant_checkout_detail_get(checkout_id)

Get Merchant Checkout Detail

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::CheckoutSetupApi.new
checkout_id = 789 # Integer | checkout id

begin
  # Get Merchant Checkout Detail
  result = api_instance.merchant_checkout_detail_get(checkout_id)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling CheckoutSetupApi->merchant_checkout_detail_get: #{e}"
end
```

#### Using the merchant_checkout_detail_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCheckoutDetailGet200Response>, Integer, Hash)> merchant_checkout_detail_get_with_http_info(checkout_id)

```ruby
begin
  # Get Merchant Checkout Detail
  data, status_code, headers = api_instance.merchant_checkout_detail_get_with_http_info(checkout_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCheckoutDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling CheckoutSetupApi->merchant_checkout_detail_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **checkout_id** | **Integer** | checkout id |  |

### Return type

[**MerchantCheckoutDetailGet200Response**](MerchantCheckoutDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_checkout_detail_post

> <MerchantCheckoutDetailGet200Response> merchant_checkout_detail_post(unibee_api_merchant_checkout_detail_req)

Get Merchant Checkout Detail

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::CheckoutSetupApi.new
unibee_api_merchant_checkout_detail_req = Unibee::UnibeeApiMerchantCheckoutDetailReq.new({checkout_id: 3.56}) # UnibeeApiMerchantCheckoutDetailReq | 

begin
  # Get Merchant Checkout Detail
  result = api_instance.merchant_checkout_detail_post(unibee_api_merchant_checkout_detail_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling CheckoutSetupApi->merchant_checkout_detail_post: #{e}"
end
```

#### Using the merchant_checkout_detail_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCheckoutDetailGet200Response>, Integer, Hash)> merchant_checkout_detail_post_with_http_info(unibee_api_merchant_checkout_detail_req)

```ruby
begin
  # Get Merchant Checkout Detail
  data, status_code, headers = api_instance.merchant_checkout_detail_post_with_http_info(unibee_api_merchant_checkout_detail_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCheckoutDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling CheckoutSetupApi->merchant_checkout_detail_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_checkout_detail_req** | [**UnibeeApiMerchantCheckoutDetailReq**](UnibeeApiMerchantCheckoutDetailReq.md) |  |  |

### Return type

[**MerchantCheckoutDetailGet200Response**](MerchantCheckoutDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_checkout_edit_checkout_post

> <MerchantCheckoutDetailGet200Response> merchant_checkout_edit_checkout_post(unibee_api_merchant_checkout_edit_req)

Edit Merchant Checkout

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::CheckoutSetupApi.new
unibee_api_merchant_checkout_edit_req = Unibee::UnibeeApiMerchantCheckoutEditReq.new({checkout_id: 3.56}) # UnibeeApiMerchantCheckoutEditReq | 

begin
  # Edit Merchant Checkout
  result = api_instance.merchant_checkout_edit_checkout_post(unibee_api_merchant_checkout_edit_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling CheckoutSetupApi->merchant_checkout_edit_checkout_post: #{e}"
end
```

#### Using the merchant_checkout_edit_checkout_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCheckoutDetailGet200Response>, Integer, Hash)> merchant_checkout_edit_checkout_post_with_http_info(unibee_api_merchant_checkout_edit_req)

```ruby
begin
  # Edit Merchant Checkout
  data, status_code, headers = api_instance.merchant_checkout_edit_checkout_post_with_http_info(unibee_api_merchant_checkout_edit_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCheckoutDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling CheckoutSetupApi->merchant_checkout_edit_checkout_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_checkout_edit_req** | [**UnibeeApiMerchantCheckoutEditReq**](UnibeeApiMerchantCheckoutEditReq.md) |  |  |

### Return type

[**MerchantCheckoutDetailGet200Response**](MerchantCheckoutDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_checkout_get_link_get

> <MerchantCheckoutGetLinkGet200Response> merchant_checkout_get_link_get(checkout_id, plan_id)

Get Merchant Checkout Link

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::CheckoutSetupApi.new
checkout_id = 789 # Integer | checkout id
plan_id = 789 # Integer | 

begin
  # Get Merchant Checkout Link
  result = api_instance.merchant_checkout_get_link_get(checkout_id, plan_id)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling CheckoutSetupApi->merchant_checkout_get_link_get: #{e}"
end
```

#### Using the merchant_checkout_get_link_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCheckoutGetLinkGet200Response>, Integer, Hash)> merchant_checkout_get_link_get_with_http_info(checkout_id, plan_id)

```ruby
begin
  # Get Merchant Checkout Link
  data, status_code, headers = api_instance.merchant_checkout_get_link_get_with_http_info(checkout_id, plan_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCheckoutGetLinkGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling CheckoutSetupApi->merchant_checkout_get_link_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **checkout_id** | **Integer** | checkout id |  |
| **plan_id** | **Integer** |  |  |

### Return type

[**MerchantCheckoutGetLinkGet200Response**](MerchantCheckoutGetLinkGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_checkout_get_link_post

> <MerchantCheckoutGetLinkGet200Response> merchant_checkout_get_link_post(unibee_api_merchant_checkout_get_link_req)

Get Merchant Checkout Link

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::CheckoutSetupApi.new
unibee_api_merchant_checkout_get_link_req = Unibee::UnibeeApiMerchantCheckoutGetLinkReq.new({checkout_id: 3.56, plan_id: 3.56}) # UnibeeApiMerchantCheckoutGetLinkReq | 

begin
  # Get Merchant Checkout Link
  result = api_instance.merchant_checkout_get_link_post(unibee_api_merchant_checkout_get_link_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling CheckoutSetupApi->merchant_checkout_get_link_post: #{e}"
end
```

#### Using the merchant_checkout_get_link_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCheckoutGetLinkGet200Response>, Integer, Hash)> merchant_checkout_get_link_post_with_http_info(unibee_api_merchant_checkout_get_link_req)

```ruby
begin
  # Get Merchant Checkout Link
  data, status_code, headers = api_instance.merchant_checkout_get_link_post_with_http_info(unibee_api_merchant_checkout_get_link_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCheckoutGetLinkGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling CheckoutSetupApi->merchant_checkout_get_link_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_checkout_get_link_req** | [**UnibeeApiMerchantCheckoutGetLinkReq**](UnibeeApiMerchantCheckoutGetLinkReq.md) |  |  |

### Return type

[**MerchantCheckoutGetLinkGet200Response**](MerchantCheckoutGetLinkGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_checkout_list_get

> <MerchantCheckoutListGet200Response> merchant_checkout_list_get(opts)

Get Merchant Checkout list

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::CheckoutSetupApi.new
opts = {
  search_key: 'search_key_example' # String | Search checkout id|name|description
}

begin
  # Get Merchant Checkout list
  result = api_instance.merchant_checkout_list_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling CheckoutSetupApi->merchant_checkout_list_get: #{e}"
end
```

#### Using the merchant_checkout_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCheckoutListGet200Response>, Integer, Hash)> merchant_checkout_list_get_with_http_info(opts)

```ruby
begin
  # Get Merchant Checkout list
  data, status_code, headers = api_instance.merchant_checkout_list_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCheckoutListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling CheckoutSetupApi->merchant_checkout_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search_key** | **String** | Search checkout id|name|description | [optional] |

### Return type

[**MerchantCheckoutListGet200Response**](MerchantCheckoutListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_checkout_list_post

> <MerchantCheckoutListGet200Response> merchant_checkout_list_post(unibee_api_merchant_checkout_list_req)

Get Merchant Checkout list

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::CheckoutSetupApi.new
unibee_api_merchant_checkout_list_req = Unibee::UnibeeApiMerchantCheckoutListReq.new # UnibeeApiMerchantCheckoutListReq | 

begin
  # Get Merchant Checkout list
  result = api_instance.merchant_checkout_list_post(unibee_api_merchant_checkout_list_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling CheckoutSetupApi->merchant_checkout_list_post: #{e}"
end
```

#### Using the merchant_checkout_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCheckoutListGet200Response>, Integer, Hash)> merchant_checkout_list_post_with_http_info(unibee_api_merchant_checkout_list_req)

```ruby
begin
  # Get Merchant Checkout list
  data, status_code, headers = api_instance.merchant_checkout_list_post_with_http_info(unibee_api_merchant_checkout_list_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCheckoutListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling CheckoutSetupApi->merchant_checkout_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_checkout_list_req** | [**UnibeeApiMerchantCheckoutListReq**](UnibeeApiMerchantCheckoutListReq.md) |  |  |

### Return type

[**MerchantCheckoutListGet200Response**](MerchantCheckoutListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_checkout_new_checkout_post

> <MerchantCheckoutDetailGet200Response> merchant_checkout_new_checkout_post(unibee_api_merchant_checkout_new_req)

New Merchant Checkout

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::CheckoutSetupApi.new
unibee_api_merchant_checkout_new_req = Unibee::UnibeeApiMerchantCheckoutNewReq.new # UnibeeApiMerchantCheckoutNewReq | 

begin
  # New Merchant Checkout
  result = api_instance.merchant_checkout_new_checkout_post(unibee_api_merchant_checkout_new_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling CheckoutSetupApi->merchant_checkout_new_checkout_post: #{e}"
end
```

#### Using the merchant_checkout_new_checkout_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCheckoutDetailGet200Response>, Integer, Hash)> merchant_checkout_new_checkout_post_with_http_info(unibee_api_merchant_checkout_new_req)

```ruby
begin
  # New Merchant Checkout
  data, status_code, headers = api_instance.merchant_checkout_new_checkout_post_with_http_info(unibee_api_merchant_checkout_new_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCheckoutDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling CheckoutSetupApi->merchant_checkout_new_checkout_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_checkout_new_req** | [**UnibeeApiMerchantCheckoutNewReq**](UnibeeApiMerchantCheckoutNewReq.md) |  |  |

### Return type

[**MerchantCheckoutDetailGet200Response**](MerchantCheckoutDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

