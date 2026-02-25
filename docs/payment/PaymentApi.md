# Unibee::PaymentApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_payment_cancel_post**](PaymentApi.md#merchant_payment_cancel_post) | **POST** /merchant/payment/cancel | Cancel Payment |
| [**merchant_payment_capture_post**](PaymentApi.md#merchant_payment_capture_post) | **POST** /merchant/payment/capture | Capture Payment |
| [**merchant_payment_detail_get**](PaymentApi.md#merchant_payment_detail_get) | **GET** /merchant/payment/detail | Payment Detail |
| [**merchant_payment_item_list_get**](PaymentApi.md#merchant_payment_item_list_get) | **GET** /merchant/payment/item/list | Get OneTime Payment Item List |
| [**merchant_payment_list_get**](PaymentApi.md#merchant_payment_list_get) | **GET** /merchant/payment/list | Get Payment List |
| [**merchant_payment_method_delete_post**](PaymentApi.md#merchant_payment_method_delete_post) | **POST** /merchant/payment/method_delete | Delete Payment Method |
| [**merchant_payment_method_get_get**](PaymentApi.md#merchant_payment_method_get_get) | **GET** /merchant/payment/method_get | Payment Method |
| [**merchant_payment_method_list_get**](PaymentApi.md#merchant_payment_method_list_get) | **GET** /merchant/payment/method_list | Payment Method List |
| [**merchant_payment_method_new_post**](PaymentApi.md#merchant_payment_method_new_post) | **POST** /merchant/payment/method_new | Create New Payment Method |
| [**merchant_payment_new_post**](PaymentApi.md#merchant_payment_new_post) | **POST** /merchant/payment/new | New Payment |
| [**merchant_payment_refund_cancel_post**](PaymentApi.md#merchant_payment_refund_cancel_post) | **POST** /merchant/payment/refund/cancel | Cancel Payment Refund |
| [**merchant_payment_refund_detail_get**](PaymentApi.md#merchant_payment_refund_detail_get) | **GET** /merchant/payment/refund/detail | Payment Refund Detail |
| [**merchant_payment_refund_list_get**](PaymentApi.md#merchant_payment_refund_list_get) | **GET** /merchant/payment/refund/list | Get Payment Refund List |
| [**merchant_payment_refund_new_post**](PaymentApi.md#merchant_payment_refund_new_post) | **POST** /merchant/payment/refund/new | New Payment Refund |
| [**merchant_payment_timeline_list_get**](PaymentApi.md#merchant_payment_timeline_list_get) | **GET** /merchant/payment/timeline/list | Get Payment TimeLine List |
| [**merchant_payment_timeline_list_post**](PaymentApi.md#merchant_payment_timeline_list_post) | **POST** /merchant/payment/timeline/list | Get Payment TimeLine List |


## merchant_payment_cancel_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_payment_cancel_post(unibee_api_merchant_payment_cancel_req)

Cancel Payment

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PaymentApi.new
unibee_api_merchant_payment_cancel_req = Unibee::UnibeeApiMerchantPaymentCancelReq.new({payment_id: 'payment_id_example'}) # UnibeeApiMerchantPaymentCancelReq | 

begin
  # Cancel Payment
  result = api_instance.merchant_payment_cancel_post(unibee_api_merchant_payment_cancel_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_cancel_post: #{e}"
end
```

#### Using the merchant_payment_cancel_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_payment_cancel_post_with_http_info(unibee_api_merchant_payment_cancel_req)

```ruby
begin
  # Cancel Payment
  data, status_code, headers = api_instance.merchant_payment_cancel_post_with_http_info(unibee_api_merchant_payment_cancel_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_cancel_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_payment_cancel_req** | [**UnibeeApiMerchantPaymentCancelReq**](UnibeeApiMerchantPaymentCancelReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_payment_capture_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_payment_capture_post(unibee_api_merchant_payment_capture_req)

Capture Payment

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PaymentApi.new
unibee_api_merchant_payment_capture_req = Unibee::UnibeeApiMerchantPaymentCaptureReq.new({external_capture_id: 'external_capture_id_example', payment_id: 'payment_id_example'}) # UnibeeApiMerchantPaymentCaptureReq | 

begin
  # Capture Payment
  result = api_instance.merchant_payment_capture_post(unibee_api_merchant_payment_capture_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_capture_post: #{e}"
end
```

#### Using the merchant_payment_capture_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_payment_capture_post_with_http_info(unibee_api_merchant_payment_capture_req)

```ruby
begin
  # Capture Payment
  data, status_code, headers = api_instance.merchant_payment_capture_post_with_http_info(unibee_api_merchant_payment_capture_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_capture_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_payment_capture_req** | [**UnibeeApiMerchantPaymentCaptureReq**](UnibeeApiMerchantPaymentCaptureReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_payment_detail_get

> <MerchantPaymentDetailGet200Response> merchant_payment_detail_get(payment_id)

Payment Detail

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PaymentApi.new
payment_id = 'payment_id_example' # String | The unique id of payment

begin
  # Payment Detail
  result = api_instance.merchant_payment_detail_get(payment_id)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_detail_get: #{e}"
end
```

#### Using the merchant_payment_detail_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantPaymentDetailGet200Response>, Integer, Hash)> merchant_payment_detail_get_with_http_info(payment_id)

```ruby
begin
  # Payment Detail
  data, status_code, headers = api_instance.merchant_payment_detail_get_with_http_info(payment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantPaymentDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_detail_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_id** | **String** | The unique id of payment |  |

### Return type

[**MerchantPaymentDetailGet200Response**](MerchantPaymentDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_payment_item_list_get

> <MerchantPaymentItemListGet200Response> merchant_payment_item_list_get(opts)

Get OneTime Payment Item List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PaymentApi.new
opts = {
  user_id: 789, # Integer | Filter UserId, Default All
  sort_field: 'sort_field_example', # String | Sort，invoice_id|gmt_create|gmt_modify|period_end|total_amount，Default gmt_modify
  sort_type: 'sort_type_example', # String | Sort Type，asc|desc，Default desc
  page: 56, # Integer | Page,Start 0
  count: 56 # Integer | Count Of Page
}

begin
  # Get OneTime Payment Item List
  result = api_instance.merchant_payment_item_list_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_item_list_get: #{e}"
end
```

#### Using the merchant_payment_item_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantPaymentItemListGet200Response>, Integer, Hash)> merchant_payment_item_list_get_with_http_info(opts)

```ruby
begin
  # Get OneTime Payment Item List
  data, status_code, headers = api_instance.merchant_payment_item_list_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantPaymentItemListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_item_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | Filter UserId, Default All | [optional] |
| **sort_field** | **String** | Sort，invoice_id|gmt_create|gmt_modify|period_end|total_amount，Default gmt_modify | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **page** | **Integer** | Page,Start 0 | [optional] |
| **count** | **Integer** | Count Of Page | [optional] |

### Return type

[**MerchantPaymentItemListGet200Response**](MerchantPaymentItemListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_payment_list_get

> <MerchantPaymentListGet200Response> merchant_payment_list_get(opts)

Get Payment List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PaymentApi.new
opts = {
  gateway_id: 789, # Integer | The filter unique id of gateway
  user_id: 789, # Integer | The filter userid of payment
  email: 'email_example', # String | The filter email of payment
  status: 56, # Integer | The filter status of payment, 10-Created|20-Success|30-Failed|40-Cancelled
  currency: 'currency_example', # String | The filter currency of payment
  country_code: 'country_code_example', # String | The filter country code of payment
  sort_field: 'sort_field_example', # String | Sort Field，user_id|create_time|status
  sort_type: 'sort_type_example', # String | Sort Type，asc|desc
  page: 56, # Integer | Page, Start With 0
  count: 56 # Integer | Count Of Page
}

begin
  # Get Payment List
  result = api_instance.merchant_payment_list_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_list_get: #{e}"
end
```

#### Using the merchant_payment_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantPaymentListGet200Response>, Integer, Hash)> merchant_payment_list_get_with_http_info(opts)

```ruby
begin
  # Get Payment List
  data, status_code, headers = api_instance.merchant_payment_list_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantPaymentListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gateway_id** | **Integer** | The filter unique id of gateway | [optional] |
| **user_id** | **Integer** | The filter userid of payment | [optional] |
| **email** | **String** | The filter email of payment | [optional] |
| **status** | **Integer** | The filter status of payment, 10-Created|20-Success|30-Failed|40-Cancelled | [optional] |
| **currency** | **String** | The filter currency of payment | [optional] |
| **country_code** | **String** | The filter country code of payment | [optional] |
| **sort_field** | **String** | Sort Field，user_id|create_time|status | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc | [optional] |
| **page** | **Integer** | Page, Start With 0 | [optional] |
| **count** | **Integer** | Count Of Page | [optional] |

### Return type

[**MerchantPaymentListGet200Response**](MerchantPaymentListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_payment_method_delete_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_payment_method_delete_post(unibee_api_merchant_payment_method_delete_req)

Delete Payment Method

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PaymentApi.new
unibee_api_merchant_payment_method_delete_req = Unibee::UnibeeApiMerchantPaymentMethodDeleteReq.new({gateway_id: 3.56, payment_method_id: 'payment_method_id_example', user_id: 3.56}) # UnibeeApiMerchantPaymentMethodDeleteReq | 

begin
  # Delete Payment Method
  result = api_instance.merchant_payment_method_delete_post(unibee_api_merchant_payment_method_delete_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_method_delete_post: #{e}"
end
```

#### Using the merchant_payment_method_delete_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_payment_method_delete_post_with_http_info(unibee_api_merchant_payment_method_delete_req)

```ruby
begin
  # Delete Payment Method
  data, status_code, headers = api_instance.merchant_payment_method_delete_post_with_http_info(unibee_api_merchant_payment_method_delete_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_method_delete_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_payment_method_delete_req** | [**UnibeeApiMerchantPaymentMethodDeleteReq**](UnibeeApiMerchantPaymentMethodDeleteReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_payment_method_get_get

> <MerchantPaymentMethodGetGet200Response> merchant_payment_method_get_get(gateway_id, user_id, payment_method_id)

Payment Method

The method of payment gateway

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PaymentApi.new
gateway_id = 789 # Integer | The unique id of gateway
user_id = 789 # Integer | The customer's unique id
payment_method_id = 'payment_method_id_example' # String | The unique id of payment method

begin
  # Payment Method
  result = api_instance.merchant_payment_method_get_get(gateway_id, user_id, payment_method_id)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_method_get_get: #{e}"
end
```

#### Using the merchant_payment_method_get_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantPaymentMethodGetGet200Response>, Integer, Hash)> merchant_payment_method_get_get_with_http_info(gateway_id, user_id, payment_method_id)

```ruby
begin
  # Payment Method
  data, status_code, headers = api_instance.merchant_payment_method_get_get_with_http_info(gateway_id, user_id, payment_method_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantPaymentMethodGetGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_method_get_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gateway_id** | **Integer** | The unique id of gateway |  |
| **user_id** | **Integer** | The customer&#39;s unique id |  |
| **payment_method_id** | **String** | The unique id of payment method |  |

### Return type

[**MerchantPaymentMethodGetGet200Response**](MerchantPaymentMethodGetGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_payment_method_list_get

> <MerchantPaymentMethodListGet200Response> merchant_payment_method_list_get(gateway_id, opts)

Payment Method List

The method list of payment gateway

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PaymentApi.new
gateway_id = 789 # Integer | The unique id of gateway
opts = {
  user_id: 789, # Integer | The id of user
  payment_id: 'payment_id_example' # String | The unique id of payment
}

begin
  # Payment Method List
  result = api_instance.merchant_payment_method_list_get(gateway_id, opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_method_list_get: #{e}"
end
```

#### Using the merchant_payment_method_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantPaymentMethodListGet200Response>, Integer, Hash)> merchant_payment_method_list_get_with_http_info(gateway_id, opts)

```ruby
begin
  # Payment Method List
  data, status_code, headers = api_instance.merchant_payment_method_list_get_with_http_info(gateway_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantPaymentMethodListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_method_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gateway_id** | **Integer** | The unique id of gateway |  |
| **user_id** | **Integer** | The id of user | [optional] |
| **payment_id** | **String** | The unique id of payment | [optional] |

### Return type

[**MerchantPaymentMethodListGet200Response**](MerchantPaymentMethodListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_payment_method_new_post

> <MerchantPaymentMethodNewPost200Response> merchant_payment_method_new_post(unibee_api_merchant_payment_method_new_req)

Create New Payment Method

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PaymentApi.new
unibee_api_merchant_payment_method_new_req = Unibee::UnibeeApiMerchantPaymentMethodNewReq.new({gateway_id: 3.56, user_id: 3.56}) # UnibeeApiMerchantPaymentMethodNewReq | 

begin
  # Create New Payment Method
  result = api_instance.merchant_payment_method_new_post(unibee_api_merchant_payment_method_new_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_method_new_post: #{e}"
end
```

#### Using the merchant_payment_method_new_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantPaymentMethodNewPost200Response>, Integer, Hash)> merchant_payment_method_new_post_with_http_info(unibee_api_merchant_payment_method_new_req)

```ruby
begin
  # Create New Payment Method
  data, status_code, headers = api_instance.merchant_payment_method_new_post_with_http_info(unibee_api_merchant_payment_method_new_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantPaymentMethodNewPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_method_new_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_payment_method_new_req** | [**UnibeeApiMerchantPaymentMethodNewReq**](UnibeeApiMerchantPaymentMethodNewReq.md) |  |  |

### Return type

[**MerchantPaymentMethodNewPost200Response**](MerchantPaymentMethodNewPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_payment_new_post

> <MerchantPaymentNewPost200Response> merchant_payment_new_post(unibee_api_merchant_payment_new_req)

New Payment

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PaymentApi.new
unibee_api_merchant_payment_new_req = Unibee::UnibeeApiMerchantPaymentNewReq.new({gateway_id: 3.56}) # UnibeeApiMerchantPaymentNewReq | 

begin
  # New Payment
  result = api_instance.merchant_payment_new_post(unibee_api_merchant_payment_new_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_new_post: #{e}"
end
```

#### Using the merchant_payment_new_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantPaymentNewPost200Response>, Integer, Hash)> merchant_payment_new_post_with_http_info(unibee_api_merchant_payment_new_req)

```ruby
begin
  # New Payment
  data, status_code, headers = api_instance.merchant_payment_new_post_with_http_info(unibee_api_merchant_payment_new_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantPaymentNewPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_new_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_payment_new_req** | [**UnibeeApiMerchantPaymentNewReq**](UnibeeApiMerchantPaymentNewReq.md) |  |  |

### Return type

[**MerchantPaymentNewPost200Response**](MerchantPaymentNewPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_payment_refund_cancel_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_payment_refund_cancel_post(unibee_api_merchant_payment_refund_cancel_req)

Cancel Payment Refund

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PaymentApi.new
unibee_api_merchant_payment_refund_cancel_req = Unibee::UnibeeApiMerchantPaymentRefundCancelReq.new({refund_id: 'refund_id_example'}) # UnibeeApiMerchantPaymentRefundCancelReq | 

begin
  # Cancel Payment Refund
  result = api_instance.merchant_payment_refund_cancel_post(unibee_api_merchant_payment_refund_cancel_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_refund_cancel_post: #{e}"
end
```

#### Using the merchant_payment_refund_cancel_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_payment_refund_cancel_post_with_http_info(unibee_api_merchant_payment_refund_cancel_req)

```ruby
begin
  # Cancel Payment Refund
  data, status_code, headers = api_instance.merchant_payment_refund_cancel_post_with_http_info(unibee_api_merchant_payment_refund_cancel_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_refund_cancel_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_payment_refund_cancel_req** | [**UnibeeApiMerchantPaymentRefundCancelReq**](UnibeeApiMerchantPaymentRefundCancelReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_payment_refund_detail_get

> <MerchantPaymentRefundDetailGet200Response> merchant_payment_refund_detail_get(opts)

Payment Refund Detail

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PaymentApi.new
opts = {
  refund_id: 'refund_id_example' # String | RefundId
}

begin
  # Payment Refund Detail
  result = api_instance.merchant_payment_refund_detail_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_refund_detail_get: #{e}"
end
```

#### Using the merchant_payment_refund_detail_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantPaymentRefundDetailGet200Response>, Integer, Hash)> merchant_payment_refund_detail_get_with_http_info(opts)

```ruby
begin
  # Payment Refund Detail
  data, status_code, headers = api_instance.merchant_payment_refund_detail_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantPaymentRefundDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_refund_detail_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **refund_id** | **String** | RefundId | [optional] |

### Return type

[**MerchantPaymentRefundDetailGet200Response**](MerchantPaymentRefundDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_payment_refund_list_get

> <MerchantPaymentRefundListGet200Response> merchant_payment_refund_list_get(payment_id, opts)

Get Payment Refund List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PaymentApi.new
payment_id = 'payment_id_example' # String | PaymentId
opts = {
  status: 56, # Integer | Status,10-create|20-success|30-Failed|40-Reverse
  gateway_id: 789, # Integer | GatewayId
  user_id: 789, # Integer | UserId
  email: 'email_example', # String | Email
  currency: 'currency_example' # String | Currency
}

begin
  # Get Payment Refund List
  result = api_instance.merchant_payment_refund_list_get(payment_id, opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_refund_list_get: #{e}"
end
```

#### Using the merchant_payment_refund_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantPaymentRefundListGet200Response>, Integer, Hash)> merchant_payment_refund_list_get_with_http_info(payment_id, opts)

```ruby
begin
  # Get Payment Refund List
  data, status_code, headers = api_instance.merchant_payment_refund_list_get_with_http_info(payment_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantPaymentRefundListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_refund_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_id** | **String** | PaymentId |  |
| **status** | **Integer** | Status,10-create|20-success|30-Failed|40-Reverse | [optional] |
| **gateway_id** | **Integer** | GatewayId | [optional] |
| **user_id** | **Integer** | UserId | [optional] |
| **email** | **String** | Email | [optional] |
| **currency** | **String** | Currency | [optional] |

### Return type

[**MerchantPaymentRefundListGet200Response**](MerchantPaymentRefundListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_payment_refund_new_post

> <MerchantPaymentRefundNewPost200Response> merchant_payment_refund_new_post(unibee_api_merchant_payment_new_payment_refund_req)

New Payment Refund

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PaymentApi.new
unibee_api_merchant_payment_new_payment_refund_req = Unibee::UnibeeApiMerchantPaymentNewPaymentRefundReq.new({currency: 'currency_example', external_refund_id: 'external_refund_id_example', payment_id: 'payment_id_example', refund_amount: 3.56}) # UnibeeApiMerchantPaymentNewPaymentRefundReq | 

begin
  # New Payment Refund
  result = api_instance.merchant_payment_refund_new_post(unibee_api_merchant_payment_new_payment_refund_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_refund_new_post: #{e}"
end
```

#### Using the merchant_payment_refund_new_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantPaymentRefundNewPost200Response>, Integer, Hash)> merchant_payment_refund_new_post_with_http_info(unibee_api_merchant_payment_new_payment_refund_req)

```ruby
begin
  # New Payment Refund
  data, status_code, headers = api_instance.merchant_payment_refund_new_post_with_http_info(unibee_api_merchant_payment_new_payment_refund_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantPaymentRefundNewPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_refund_new_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_payment_new_payment_refund_req** | [**UnibeeApiMerchantPaymentNewPaymentRefundReq**](UnibeeApiMerchantPaymentNewPaymentRefundReq.md) |  |  |

### Return type

[**MerchantPaymentRefundNewPost200Response**](MerchantPaymentRefundNewPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_payment_timeline_list_get

> <MerchantPaymentTimelineListGet200Response> merchant_payment_timeline_list_get(opts)

Get Payment TimeLine List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PaymentApi.new
opts = {
  user_id: 789, # Integer | Filter UserId, Default All
  amount_start: 56, # Integer | The filter start amount of timeline
  amount_end: 56, # Integer | The filter end amount of timeline
  search_key: 'search_key_example', # String | Search SubscriptionId|InvoiceId|PaymentId|UserId
  status: [37], # Array<Integer> | The filter status, 0-pending, 1-success, 2-failure，3-cancel
  timeline_types: [37], # Array<Integer> | The filter timelineType, 0-pay, 1-refund
  gateway_ids: [3.56], # Array<Integer> | The filter ids of gateway
  currency: 'currency_example', # String | Currency
  sort_field: 'sort_field_example', # String | Sort，invoice_id|gmt_create|gmt_modify|period_end|total_amount，Default gmt_modify
  sort_type: 'sort_type_example', # String | Sort Type，asc|desc，Default desc
  page: 56, # Integer | Page,Start 0
  count: 56, # Integer | Count Of Page
  create_time_start: 789, # Integer | CreateTimeStart，UTC timestamp，seconds
  create_time_end: 789 # Integer | CreateTimeEnd，UTC timestamp，seconds
}

begin
  # Get Payment TimeLine List
  result = api_instance.merchant_payment_timeline_list_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_timeline_list_get: #{e}"
end
```

#### Using the merchant_payment_timeline_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantPaymentTimelineListGet200Response>, Integer, Hash)> merchant_payment_timeline_list_get_with_http_info(opts)

```ruby
begin
  # Get Payment TimeLine List
  data, status_code, headers = api_instance.merchant_payment_timeline_list_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantPaymentTimelineListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_timeline_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | Filter UserId, Default All | [optional] |
| **amount_start** | **Integer** | The filter start amount of timeline | [optional] |
| **amount_end** | **Integer** | The filter end amount of timeline | [optional] |
| **search_key** | **String** | Search SubscriptionId|InvoiceId|PaymentId|UserId | [optional] |
| **status** | [**Array&lt;Integer&gt;**](Integer.md) | The filter status, 0-pending, 1-success, 2-failure，3-cancel | [optional] |
| **timeline_types** | [**Array&lt;Integer&gt;**](Integer.md) | The filter timelineType, 0-pay, 1-refund | [optional] |
| **gateway_ids** | [**Array&lt;Integer&gt;**](Integer.md) | The filter ids of gateway | [optional] |
| **currency** | **String** | Currency | [optional] |
| **sort_field** | **String** | Sort，invoice_id|gmt_create|gmt_modify|period_end|total_amount，Default gmt_modify | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **page** | **Integer** | Page,Start 0 | [optional] |
| **count** | **Integer** | Count Of Page | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |

### Return type

[**MerchantPaymentTimelineListGet200Response**](MerchantPaymentTimelineListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_payment_timeline_list_post

> <MerchantPaymentTimelineListGet200Response> merchant_payment_timeline_list_post(unibee_api_merchant_payment_time_line_list_req)

Get Payment TimeLine List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PaymentApi.new
unibee_api_merchant_payment_time_line_list_req = Unibee::UnibeeApiMerchantPaymentTimeLineListReq.new # UnibeeApiMerchantPaymentTimeLineListReq | 

begin
  # Get Payment TimeLine List
  result = api_instance.merchant_payment_timeline_list_post(unibee_api_merchant_payment_time_line_list_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_timeline_list_post: #{e}"
end
```

#### Using the merchant_payment_timeline_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantPaymentTimelineListGet200Response>, Integer, Hash)> merchant_payment_timeline_list_post_with_http_info(unibee_api_merchant_payment_time_line_list_req)

```ruby
begin
  # Get Payment TimeLine List
  data, status_code, headers = api_instance.merchant_payment_timeline_list_post_with_http_info(unibee_api_merchant_payment_time_line_list_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantPaymentTimelineListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PaymentApi->merchant_payment_timeline_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_payment_time_line_list_req** | [**UnibeeApiMerchantPaymentTimeLineListReq**](UnibeeApiMerchantPaymentTimeLineListReq.md) |  |  |

### Return type

[**MerchantPaymentTimelineListGet200Response**](MerchantPaymentTimelineListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

