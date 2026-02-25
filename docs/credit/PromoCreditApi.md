# Unibee::PromoCreditApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_credit_edit_promo_config_post**](PromoCreditApi.md#merchant_credit_edit_promo_config_post) | **POST** /merchant/credit/edit_promo_config | Edit Promo Credit Config |
| [**merchant_credit_get_promo_config_get**](PromoCreditApi.md#merchant_credit_get_promo_config_get) | **GET** /merchant/credit/get_promo_config | Get Promo Credit Config |
| [**merchant_credit_get_promo_config_post**](PromoCreditApi.md#merchant_credit_get_promo_config_post) | **POST** /merchant/credit/get_promo_config | Get Promo Credit Config |
| [**merchant_credit_get_promo_config_statistics_get**](PromoCreditApi.md#merchant_credit_get_promo_config_statistics_get) | **GET** /merchant/credit/get_promo_config_statistics | Get Promo Credit Config Statistics |
| [**merchant_credit_get_promo_config_statistics_post**](PromoCreditApi.md#merchant_credit_get_promo_config_statistics_post) | **POST** /merchant/credit/get_promo_config_statistics | Get Promo Credit Config Statistics |
| [**merchant_credit_promo_credit_decrement_post**](PromoCreditApi.md#merchant_credit_promo_credit_decrement_post) | **POST** /merchant/credit/promo_credit_decrement | Promo Credit Decrement |
| [**merchant_credit_promo_credit_increment_post**](PromoCreditApi.md#merchant_credit_promo_credit_increment_post) | **POST** /merchant/credit/promo_credit_increment | Promo Credit Increment |
| [**merchant_credit_promo_credit_refund_from_invoice_post**](PromoCreditApi.md#merchant_credit_promo_credit_refund_from_invoice_post) | **POST** /merchant/credit/promo_credit_refund_from_invoice | Promo Credit Refund |


## merchant_credit_edit_promo_config_post

> <MerchantCreditEditConfigPost200Response> merchant_credit_edit_promo_config_post(unibee_api_merchant_credit_edit_promo_config_req)

Edit Promo Credit Config

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PromoCreditApi.new
unibee_api_merchant_credit_edit_promo_config_req = Unibee::UnibeeApiMerchantCreditEditPromoConfigReq.new({currency: 'currency_example'}) # UnibeeApiMerchantCreditEditPromoConfigReq | 

begin
  # Edit Promo Credit Config
  result = api_instance.merchant_credit_edit_promo_config_post(unibee_api_merchant_credit_edit_promo_config_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PromoCreditApi->merchant_credit_edit_promo_config_post: #{e}"
end
```

#### Using the merchant_credit_edit_promo_config_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCreditEditConfigPost200Response>, Integer, Hash)> merchant_credit_edit_promo_config_post_with_http_info(unibee_api_merchant_credit_edit_promo_config_req)

```ruby
begin
  # Edit Promo Credit Config
  data, status_code, headers = api_instance.merchant_credit_edit_promo_config_post_with_http_info(unibee_api_merchant_credit_edit_promo_config_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCreditEditConfigPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PromoCreditApi->merchant_credit_edit_promo_config_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_credit_edit_promo_config_req** | [**UnibeeApiMerchantCreditEditPromoConfigReq**](UnibeeApiMerchantCreditEditPromoConfigReq.md) |  |  |

### Return type

[**MerchantCreditEditConfigPost200Response**](MerchantCreditEditConfigPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_credit_get_promo_config_get

> <MerchantCreditEditConfigPost200Response> merchant_credit_get_promo_config_get(opts)

Get Promo Credit Config

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PromoCreditApi.new
opts = {
  currency: 'currency_example' # String | currency
}

begin
  # Get Promo Credit Config
  result = api_instance.merchant_credit_get_promo_config_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PromoCreditApi->merchant_credit_get_promo_config_get: #{e}"
end
```

#### Using the merchant_credit_get_promo_config_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCreditEditConfigPost200Response>, Integer, Hash)> merchant_credit_get_promo_config_get_with_http_info(opts)

```ruby
begin
  # Get Promo Credit Config
  data, status_code, headers = api_instance.merchant_credit_get_promo_config_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCreditEditConfigPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PromoCreditApi->merchant_credit_get_promo_config_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency** | **String** | currency | [optional] |

### Return type

[**MerchantCreditEditConfigPost200Response**](MerchantCreditEditConfigPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_credit_get_promo_config_post

> <MerchantCreditEditConfigPost200Response> merchant_credit_get_promo_config_post(unibee_api_merchant_credit_promo_config_req)

Get Promo Credit Config

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PromoCreditApi.new
unibee_api_merchant_credit_promo_config_req = Unibee::UnibeeApiMerchantCreditPromoConfigReq.new # UnibeeApiMerchantCreditPromoConfigReq | 

begin
  # Get Promo Credit Config
  result = api_instance.merchant_credit_get_promo_config_post(unibee_api_merchant_credit_promo_config_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PromoCreditApi->merchant_credit_get_promo_config_post: #{e}"
end
```

#### Using the merchant_credit_get_promo_config_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCreditEditConfigPost200Response>, Integer, Hash)> merchant_credit_get_promo_config_post_with_http_info(unibee_api_merchant_credit_promo_config_req)

```ruby
begin
  # Get Promo Credit Config
  data, status_code, headers = api_instance.merchant_credit_get_promo_config_post_with_http_info(unibee_api_merchant_credit_promo_config_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCreditEditConfigPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PromoCreditApi->merchant_credit_get_promo_config_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_credit_promo_config_req** | [**UnibeeApiMerchantCreditPromoConfigReq**](UnibeeApiMerchantCreditPromoConfigReq.md) |  |  |

### Return type

[**MerchantCreditEditConfigPost200Response**](MerchantCreditEditConfigPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_credit_get_promo_config_statistics_get

> <MerchantCreditGetPromoConfigStatisticsGet200Response> merchant_credit_get_promo_config_statistics_get(opts)

Get Promo Credit Config Statistics

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PromoCreditApi.new
opts = {
  currency: 'currency_example' # String | currency
}

begin
  # Get Promo Credit Config Statistics
  result = api_instance.merchant_credit_get_promo_config_statistics_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PromoCreditApi->merchant_credit_get_promo_config_statistics_get: #{e}"
end
```

#### Using the merchant_credit_get_promo_config_statistics_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCreditGetPromoConfigStatisticsGet200Response>, Integer, Hash)> merchant_credit_get_promo_config_statistics_get_with_http_info(opts)

```ruby
begin
  # Get Promo Credit Config Statistics
  data, status_code, headers = api_instance.merchant_credit_get_promo_config_statistics_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCreditGetPromoConfigStatisticsGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PromoCreditApi->merchant_credit_get_promo_config_statistics_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency** | **String** | currency | [optional] |

### Return type

[**MerchantCreditGetPromoConfigStatisticsGet200Response**](MerchantCreditGetPromoConfigStatisticsGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_credit_get_promo_config_statistics_post

> <MerchantCreditGetPromoConfigStatisticsGet200Response> merchant_credit_get_promo_config_statistics_post(unibee_api_merchant_credit_promo_config_statistics_req)

Get Promo Credit Config Statistics

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PromoCreditApi.new
unibee_api_merchant_credit_promo_config_statistics_req = Unibee::UnibeeApiMerchantCreditPromoConfigStatisticsReq.new # UnibeeApiMerchantCreditPromoConfigStatisticsReq | 

begin
  # Get Promo Credit Config Statistics
  result = api_instance.merchant_credit_get_promo_config_statistics_post(unibee_api_merchant_credit_promo_config_statistics_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PromoCreditApi->merchant_credit_get_promo_config_statistics_post: #{e}"
end
```

#### Using the merchant_credit_get_promo_config_statistics_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCreditGetPromoConfigStatisticsGet200Response>, Integer, Hash)> merchant_credit_get_promo_config_statistics_post_with_http_info(unibee_api_merchant_credit_promo_config_statistics_req)

```ruby
begin
  # Get Promo Credit Config Statistics
  data, status_code, headers = api_instance.merchant_credit_get_promo_config_statistics_post_with_http_info(unibee_api_merchant_credit_promo_config_statistics_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCreditGetPromoConfigStatisticsGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PromoCreditApi->merchant_credit_get_promo_config_statistics_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_credit_promo_config_statistics_req** | [**UnibeeApiMerchantCreditPromoConfigStatisticsReq**](UnibeeApiMerchantCreditPromoConfigStatisticsReq.md) |  |  |

### Return type

[**MerchantCreditGetPromoConfigStatisticsGet200Response**](MerchantCreditGetPromoConfigStatisticsGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_credit_promo_credit_decrement_post

> <MerchantCreditPromoCreditDecrementPost200Response> merchant_credit_promo_credit_decrement_post(unibee_api_merchant_credit_promo_credit_decrement_req)

Promo Credit Decrement

Decrease user promo credit amount, the amount after decreased should greater than 0

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PromoCreditApi.new
unibee_api_merchant_credit_promo_credit_decrement_req = Unibee::UnibeeApiMerchantCreditPromoCreditDecrementReq.new({amount: 3.56, currency: 'currency_example', user_id: 3.56}) # UnibeeApiMerchantCreditPromoCreditDecrementReq | 

begin
  # Promo Credit Decrement
  result = api_instance.merchant_credit_promo_credit_decrement_post(unibee_api_merchant_credit_promo_credit_decrement_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PromoCreditApi->merchant_credit_promo_credit_decrement_post: #{e}"
end
```

#### Using the merchant_credit_promo_credit_decrement_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCreditPromoCreditDecrementPost200Response>, Integer, Hash)> merchant_credit_promo_credit_decrement_post_with_http_info(unibee_api_merchant_credit_promo_credit_decrement_req)

```ruby
begin
  # Promo Credit Decrement
  data, status_code, headers = api_instance.merchant_credit_promo_credit_decrement_post_with_http_info(unibee_api_merchant_credit_promo_credit_decrement_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCreditPromoCreditDecrementPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PromoCreditApi->merchant_credit_promo_credit_decrement_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_credit_promo_credit_decrement_req** | [**UnibeeApiMerchantCreditPromoCreditDecrementReq**](UnibeeApiMerchantCreditPromoCreditDecrementReq.md) |  |  |

### Return type

[**MerchantCreditPromoCreditDecrementPost200Response**](MerchantCreditPromoCreditDecrementPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_credit_promo_credit_increment_post

> <MerchantCreditPromoCreditDecrementPost200Response> merchant_credit_promo_credit_increment_post(unibee_api_merchant_credit_promo_credit_increment_req)

Promo Credit Increment

Increase user promo credit amount

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PromoCreditApi.new
unibee_api_merchant_credit_promo_credit_increment_req = Unibee::UnibeeApiMerchantCreditPromoCreditIncrementReq.new({amount: 3.56, currency: 'currency_example', user_id: 3.56}) # UnibeeApiMerchantCreditPromoCreditIncrementReq | 

begin
  # Promo Credit Increment
  result = api_instance.merchant_credit_promo_credit_increment_post(unibee_api_merchant_credit_promo_credit_increment_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PromoCreditApi->merchant_credit_promo_credit_increment_post: #{e}"
end
```

#### Using the merchant_credit_promo_credit_increment_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCreditPromoCreditDecrementPost200Response>, Integer, Hash)> merchant_credit_promo_credit_increment_post_with_http_info(unibee_api_merchant_credit_promo_credit_increment_req)

```ruby
begin
  # Promo Credit Increment
  data, status_code, headers = api_instance.merchant_credit_promo_credit_increment_post_with_http_info(unibee_api_merchant_credit_promo_credit_increment_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCreditPromoCreditDecrementPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PromoCreditApi->merchant_credit_promo_credit_increment_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_credit_promo_credit_increment_req** | [**UnibeeApiMerchantCreditPromoCreditIncrementReq**](UnibeeApiMerchantCreditPromoCreditIncrementReq.md) |  |  |

### Return type

[**MerchantCreditPromoCreditDecrementPost200Response**](MerchantCreditPromoCreditDecrementPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_credit_promo_credit_refund_from_invoice_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_credit_promo_credit_refund_from_invoice_post(unibee_api_merchant_credit_promo_credit_refund_from_invoice_req)

Promo Credit Refund

Refund user promo credit amount from refund invoice

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PromoCreditApi.new
unibee_api_merchant_credit_promo_credit_refund_from_invoice_req = Unibee::UnibeeApiMerchantCreditPromoCreditRefundFromInvoiceReq.new({invoice_id: 'invoice_id_example'}) # UnibeeApiMerchantCreditPromoCreditRefundFromInvoiceReq | 

begin
  # Promo Credit Refund
  result = api_instance.merchant_credit_promo_credit_refund_from_invoice_post(unibee_api_merchant_credit_promo_credit_refund_from_invoice_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PromoCreditApi->merchant_credit_promo_credit_refund_from_invoice_post: #{e}"
end
```

#### Using the merchant_credit_promo_credit_refund_from_invoice_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_credit_promo_credit_refund_from_invoice_post_with_http_info(unibee_api_merchant_credit_promo_credit_refund_from_invoice_req)

```ruby
begin
  # Promo Credit Refund
  data, status_code, headers = api_instance.merchant_credit_promo_credit_refund_from_invoice_post_with_http_info(unibee_api_merchant_credit_promo_credit_refund_from_invoice_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PromoCreditApi->merchant_credit_promo_credit_refund_from_invoice_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_credit_promo_credit_refund_from_invoice_req** | [**UnibeeApiMerchantCreditPromoCreditRefundFromInvoiceReq**](UnibeeApiMerchantCreditPromoCreditRefundFromInvoiceReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

