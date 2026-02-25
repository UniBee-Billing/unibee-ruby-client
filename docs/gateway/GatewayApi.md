# Unibee::GatewayApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_gateway_archive_post**](GatewayApi.md#merchant_gateway_archive_post) | **POST** /merchant/gateway/archive | Payment Gateway Archive |
| [**merchant_gateway_detail_get**](GatewayApi.md#merchant_gateway_detail_get) | **GET** /merchant/gateway/detail | Payment Gateway |
| [**merchant_gateway_detail_post**](GatewayApi.md#merchant_gateway_detail_post) | **POST** /merchant/gateway/detail | Payment Gateway |
| [**merchant_gateway_edit_country_config_post**](GatewayApi.md#merchant_gateway_edit_country_config_post) | **POST** /merchant/gateway/edit_country_config | Payment Gateway Country Config Edit |
| [**merchant_gateway_edit_post**](GatewayApi.md#merchant_gateway_edit_post) | **POST** /merchant/gateway/edit | Payment Gateway Edit |
| [**merchant_gateway_edit_sort_post**](GatewayApi.md#merchant_gateway_edit_sort_post) | **POST** /merchant/gateway/edit_sort | Edit Payment Gateway Sort |
| [**merchant_gateway_list_get**](GatewayApi.md#merchant_gateway_list_get) | **GET** /merchant/gateway/list | Get Payment Gateway List |
| [**merchant_gateway_restore_post**](GatewayApi.md#merchant_gateway_restore_post) | **POST** /merchant/gateway/restore | Payment Gateway Restore |
| [**merchant_gateway_set_default_post**](GatewayApi.md#merchant_gateway_set_default_post) | **POST** /merchant/gateway/set_default | Payment Gateway Set Default |
| [**merchant_gateway_setup_exchange_rate_api_post**](GatewayApi.md#merchant_gateway_setup_exchange_rate_api_post) | **POST** /merchant/gateway/setup_exchange_rate_api | Exchange Rate Api Setup |
| [**merchant_gateway_setup_list_get**](GatewayApi.md#merchant_gateway_setup_list_get) | **GET** /merchant/gateway/setup_list | Get Payment Gateway Setup List |
| [**merchant_gateway_setup_post**](GatewayApi.md#merchant_gateway_setup_post) | **POST** /merchant/gateway/setup | Payment Gateway Setup |
| [**merchant_gateway_setup_webhook_post**](GatewayApi.md#merchant_gateway_setup_webhook_post) | **POST** /merchant/gateway/setup_webhook | Payment Gateway Webhook Setup |
| [**merchant_gateway_wire_transfer_edit_post**](GatewayApi.md#merchant_gateway_wire_transfer_edit_post) | **POST** /merchant/gateway/wire_transfer_edit | Wire Transfer Edit |
| [**merchant_gateway_wire_transfer_setup_post**](GatewayApi.md#merchant_gateway_wire_transfer_setup_post) | **POST** /merchant/gateway/wire_transfer_setup | Wire Transfer Setup |
| [**merchant_track_setup_segment_post**](GatewayApi.md#merchant_track_setup_segment_post) | **POST** /merchant/track/setup_segment | Segment Setup |


## merchant_gateway_archive_post

> <MerchantGatewayArchivePost200Response> merchant_gateway_archive_post(unibee_api_merchant_gateway_archive_req)

Payment Gateway Archive

Archive the exist payment gateway，available for setup new one, the old user continue using the old gateway

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::GatewayApi.new
unibee_api_merchant_gateway_archive_req = Unibee::UnibeeApiMerchantGatewayArchiveReq.new({gateway_id: 3.56}) # UnibeeApiMerchantGatewayArchiveReq | 

begin
  # Payment Gateway Archive
  result = api_instance.merchant_gateway_archive_post(unibee_api_merchant_gateway_archive_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_archive_post: #{e}"
end
```

#### Using the merchant_gateway_archive_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantGatewayArchivePost200Response>, Integer, Hash)> merchant_gateway_archive_post_with_http_info(unibee_api_merchant_gateway_archive_req)

```ruby
begin
  # Payment Gateway Archive
  data, status_code, headers = api_instance.merchant_gateway_archive_post_with_http_info(unibee_api_merchant_gateway_archive_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantGatewayArchivePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_archive_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_gateway_archive_req** | [**UnibeeApiMerchantGatewayArchiveReq**](UnibeeApiMerchantGatewayArchiveReq.md) |  |  |

### Return type

[**MerchantGatewayArchivePost200Response**](MerchantGatewayArchivePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_gateway_detail_get

> <MerchantGatewayArchivePost200Response> merchant_gateway_detail_get(opts)

Payment Gateway

Get Payment Gateway Detail

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::GatewayApi.new
opts = {
  gateway_id: 56, # Integer | The id of payment gateway, either gatewayId or gatewayName should provided
  gateway_name: 'gateway_name_example' # String | The specified name of payment gateway, either gatewayId or gatewayName should provided, stripe|paypal|changelly|unitpay|payssion|cryptadium, return default gateway if provided
}

begin
  # Payment Gateway
  result = api_instance.merchant_gateway_detail_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_detail_get: #{e}"
end
```

#### Using the merchant_gateway_detail_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantGatewayArchivePost200Response>, Integer, Hash)> merchant_gateway_detail_get_with_http_info(opts)

```ruby
begin
  # Payment Gateway
  data, status_code, headers = api_instance.merchant_gateway_detail_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantGatewayArchivePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_detail_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gateway_id** | **Integer** | The id of payment gateway, either gatewayId or gatewayName should provided | [optional] |
| **gateway_name** | **String** | The specified name of payment gateway, either gatewayId or gatewayName should provided, stripe|paypal|changelly|unitpay|payssion|cryptadium, return default gateway if provided | [optional] |

### Return type

[**MerchantGatewayArchivePost200Response**](MerchantGatewayArchivePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_gateway_detail_post

> <MerchantGatewayArchivePost200Response> merchant_gateway_detail_post(unibee_api_merchant_gateway_detail_req)

Payment Gateway

Get Payment Gateway Detail

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::GatewayApi.new
unibee_api_merchant_gateway_detail_req = Unibee::UnibeeApiMerchantGatewayDetailReq.new # UnibeeApiMerchantGatewayDetailReq | 

begin
  # Payment Gateway
  result = api_instance.merchant_gateway_detail_post(unibee_api_merchant_gateway_detail_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_detail_post: #{e}"
end
```

#### Using the merchant_gateway_detail_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantGatewayArchivePost200Response>, Integer, Hash)> merchant_gateway_detail_post_with_http_info(unibee_api_merchant_gateway_detail_req)

```ruby
begin
  # Payment Gateway
  data, status_code, headers = api_instance.merchant_gateway_detail_post_with_http_info(unibee_api_merchant_gateway_detail_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantGatewayArchivePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_detail_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_gateway_detail_req** | [**UnibeeApiMerchantGatewayDetailReq**](UnibeeApiMerchantGatewayDetailReq.md) |  |  |

### Return type

[**MerchantGatewayArchivePost200Response**](MerchantGatewayArchivePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_gateway_edit_country_config_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_gateway_edit_country_config_post(unibee_api_merchant_gateway_edit_country_config_req)

Payment Gateway Country Config Edit

Edit country config for payment gateway, to enable or disable the payment for countryCode, default is enable

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::GatewayApi.new
unibee_api_merchant_gateway_edit_country_config_req = Unibee::UnibeeApiMerchantGatewayEditCountryConfigReq.new({gateway_id: 3.56}) # UnibeeApiMerchantGatewayEditCountryConfigReq | 

begin
  # Payment Gateway Country Config Edit
  result = api_instance.merchant_gateway_edit_country_config_post(unibee_api_merchant_gateway_edit_country_config_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_edit_country_config_post: #{e}"
end
```

#### Using the merchant_gateway_edit_country_config_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_gateway_edit_country_config_post_with_http_info(unibee_api_merchant_gateway_edit_country_config_req)

```ruby
begin
  # Payment Gateway Country Config Edit
  data, status_code, headers = api_instance.merchant_gateway_edit_country_config_post_with_http_info(unibee_api_merchant_gateway_edit_country_config_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_edit_country_config_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_gateway_edit_country_config_req** | [**UnibeeApiMerchantGatewayEditCountryConfigReq**](UnibeeApiMerchantGatewayEditCountryConfigReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_gateway_edit_post

> <MerchantGatewayArchivePost200Response> merchant_gateway_edit_post(unibee_api_merchant_gateway_edit_req)

Payment Gateway Edit

Edit the exist payment gateway

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::GatewayApi.new
unibee_api_merchant_gateway_edit_req = Unibee::UnibeeApiMerchantGatewayEditReq.new({gateway_id: 3.56}) # UnibeeApiMerchantGatewayEditReq | 

begin
  # Payment Gateway Edit
  result = api_instance.merchant_gateway_edit_post(unibee_api_merchant_gateway_edit_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_edit_post: #{e}"
end
```

#### Using the merchant_gateway_edit_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantGatewayArchivePost200Response>, Integer, Hash)> merchant_gateway_edit_post_with_http_info(unibee_api_merchant_gateway_edit_req)

```ruby
begin
  # Payment Gateway Edit
  data, status_code, headers = api_instance.merchant_gateway_edit_post_with_http_info(unibee_api_merchant_gateway_edit_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantGatewayArchivePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_edit_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_gateway_edit_req** | [**UnibeeApiMerchantGatewayEditReq**](UnibeeApiMerchantGatewayEditReq.md) |  |  |

### Return type

[**MerchantGatewayArchivePost200Response**](MerchantGatewayArchivePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_gateway_edit_sort_post

> <MerchantGatewayEditSortPost200Response> merchant_gateway_edit_sort_post(unibee_api_merchant_gateway_edit_sort_req)

Edit Payment Gateway Sort

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::GatewayApi.new
unibee_api_merchant_gateway_edit_sort_req = Unibee::UnibeeApiMerchantGatewayEditSortReq.new # UnibeeApiMerchantGatewayEditSortReq | 

begin
  # Edit Payment Gateway Sort
  result = api_instance.merchant_gateway_edit_sort_post(unibee_api_merchant_gateway_edit_sort_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_edit_sort_post: #{e}"
end
```

#### Using the merchant_gateway_edit_sort_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantGatewayEditSortPost200Response>, Integer, Hash)> merchant_gateway_edit_sort_post_with_http_info(unibee_api_merchant_gateway_edit_sort_req)

```ruby
begin
  # Edit Payment Gateway Sort
  data, status_code, headers = api_instance.merchant_gateway_edit_sort_post_with_http_info(unibee_api_merchant_gateway_edit_sort_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantGatewayEditSortPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_edit_sort_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_gateway_edit_sort_req** | [**UnibeeApiMerchantGatewayEditSortReq**](UnibeeApiMerchantGatewayEditSortReq.md) |  |  |

### Return type

[**MerchantGatewayEditSortPost200Response**](MerchantGatewayEditSortPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_gateway_list_get

> <MerchantGatewayListGet200Response> merchant_gateway_list_get(opts)

Get Payment Gateway List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::GatewayApi.new
opts = {
  archive: true # Boolean | Filter archive gateway or not, default all
}

begin
  # Get Payment Gateway List
  result = api_instance.merchant_gateway_list_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_list_get: #{e}"
end
```

#### Using the merchant_gateway_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantGatewayListGet200Response>, Integer, Hash)> merchant_gateway_list_get_with_http_info(opts)

```ruby
begin
  # Get Payment Gateway List
  data, status_code, headers = api_instance.merchant_gateway_list_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantGatewayListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **archive** | **Boolean** | Filter archive gateway or not, default all | [optional] |

### Return type

[**MerchantGatewayListGet200Response**](MerchantGatewayListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_gateway_restore_post

> <MerchantGatewayArchivePost200Response> merchant_gateway_restore_post(unibee_api_merchant_gateway_restore_req)

Payment Gateway Restore

Restore the exist payment gateway

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::GatewayApi.new
unibee_api_merchant_gateway_restore_req = Unibee::UnibeeApiMerchantGatewayRestoreReq.new({gateway_id: 3.56}) # UnibeeApiMerchantGatewayRestoreReq | 

begin
  # Payment Gateway Restore
  result = api_instance.merchant_gateway_restore_post(unibee_api_merchant_gateway_restore_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_restore_post: #{e}"
end
```

#### Using the merchant_gateway_restore_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantGatewayArchivePost200Response>, Integer, Hash)> merchant_gateway_restore_post_with_http_info(unibee_api_merchant_gateway_restore_req)

```ruby
begin
  # Payment Gateway Restore
  data, status_code, headers = api_instance.merchant_gateway_restore_post_with_http_info(unibee_api_merchant_gateway_restore_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantGatewayArchivePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_restore_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_gateway_restore_req** | [**UnibeeApiMerchantGatewayRestoreReq**](UnibeeApiMerchantGatewayRestoreReq.md) |  |  |

### Return type

[**MerchantGatewayArchivePost200Response**](MerchantGatewayArchivePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_gateway_set_default_post

> <MerchantGatewayArchivePost200Response> merchant_gateway_set_default_post(unibee_api_merchant_gateway_set_default_req)

Payment Gateway Set Default

Set default the exist payment gateway

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::GatewayApi.new
unibee_api_merchant_gateway_set_default_req = Unibee::UnibeeApiMerchantGatewaySetDefaultReq.new({gateway_id: 3.56}) # UnibeeApiMerchantGatewaySetDefaultReq | 

begin
  # Payment Gateway Set Default
  result = api_instance.merchant_gateway_set_default_post(unibee_api_merchant_gateway_set_default_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_set_default_post: #{e}"
end
```

#### Using the merchant_gateway_set_default_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantGatewayArchivePost200Response>, Integer, Hash)> merchant_gateway_set_default_post_with_http_info(unibee_api_merchant_gateway_set_default_req)

```ruby
begin
  # Payment Gateway Set Default
  data, status_code, headers = api_instance.merchant_gateway_set_default_post_with_http_info(unibee_api_merchant_gateway_set_default_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantGatewayArchivePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_set_default_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_gateway_set_default_req** | [**UnibeeApiMerchantGatewaySetDefaultReq**](UnibeeApiMerchantGatewaySetDefaultReq.md) |  |  |

### Return type

[**MerchantGatewayArchivePost200Response**](MerchantGatewayArchivePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_gateway_setup_exchange_rate_api_post

> <MerchantGatewaySetupExchangeRateApiPost200Response> merchant_gateway_setup_exchange_rate_api_post(unibee_api_merchant_gateway_setup_exchange_api_req)

Exchange Rate Api Setup

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::GatewayApi.new
unibee_api_merchant_gateway_setup_exchange_api_req = Unibee::UnibeeApiMerchantGatewaySetupExchangeApiReq.new # UnibeeApiMerchantGatewaySetupExchangeApiReq | 

begin
  # Exchange Rate Api Setup
  result = api_instance.merchant_gateway_setup_exchange_rate_api_post(unibee_api_merchant_gateway_setup_exchange_api_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_setup_exchange_rate_api_post: #{e}"
end
```

#### Using the merchant_gateway_setup_exchange_rate_api_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantGatewaySetupExchangeRateApiPost200Response>, Integer, Hash)> merchant_gateway_setup_exchange_rate_api_post_with_http_info(unibee_api_merchant_gateway_setup_exchange_api_req)

```ruby
begin
  # Exchange Rate Api Setup
  data, status_code, headers = api_instance.merchant_gateway_setup_exchange_rate_api_post_with_http_info(unibee_api_merchant_gateway_setup_exchange_api_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantGatewaySetupExchangeRateApiPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_setup_exchange_rate_api_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_gateway_setup_exchange_api_req** | [**UnibeeApiMerchantGatewaySetupExchangeApiReq**](UnibeeApiMerchantGatewaySetupExchangeApiReq.md) |  |  |

### Return type

[**MerchantGatewaySetupExchangeRateApiPost200Response**](MerchantGatewaySetupExchangeRateApiPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_gateway_setup_list_get

> <MerchantGatewayEditSortPost200Response> merchant_gateway_setup_list_get

Get Payment Gateway Setup List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::GatewayApi.new

begin
  # Get Payment Gateway Setup List
  result = api_instance.merchant_gateway_setup_list_get
  p result
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_setup_list_get: #{e}"
end
```

#### Using the merchant_gateway_setup_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantGatewayEditSortPost200Response>, Integer, Hash)> merchant_gateway_setup_list_get_with_http_info

```ruby
begin
  # Get Payment Gateway Setup List
  data, status_code, headers = api_instance.merchant_gateway_setup_list_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantGatewayEditSortPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_setup_list_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**MerchantGatewayEditSortPost200Response**](MerchantGatewayEditSortPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_gateway_setup_post

> <MerchantGatewayArchivePost200Response> merchant_gateway_setup_post(unibee_api_merchant_gateway_setup_req)

Payment Gateway Setup

Setup Payment gateway

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::GatewayApi.new
unibee_api_merchant_gateway_setup_req = Unibee::UnibeeApiMerchantGatewaySetupReq.new({gateway_name: 'gateway_name_example'}) # UnibeeApiMerchantGatewaySetupReq | 

begin
  # Payment Gateway Setup
  result = api_instance.merchant_gateway_setup_post(unibee_api_merchant_gateway_setup_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_setup_post: #{e}"
end
```

#### Using the merchant_gateway_setup_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantGatewayArchivePost200Response>, Integer, Hash)> merchant_gateway_setup_post_with_http_info(unibee_api_merchant_gateway_setup_req)

```ruby
begin
  # Payment Gateway Setup
  data, status_code, headers = api_instance.merchant_gateway_setup_post_with_http_info(unibee_api_merchant_gateway_setup_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantGatewayArchivePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_setup_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_gateway_setup_req** | [**UnibeeApiMerchantGatewaySetupReq**](UnibeeApiMerchantGatewaySetupReq.md) |  |  |

### Return type

[**MerchantGatewayArchivePost200Response**](MerchantGatewayArchivePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_gateway_setup_webhook_post

> <MerchantGatewaySetupWebhookPost200Response> merchant_gateway_setup_webhook_post(unibee_api_merchant_gateway_setup_webhook_req)

Payment Gateway Webhook Setup

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::GatewayApi.new
unibee_api_merchant_gateway_setup_webhook_req = Unibee::UnibeeApiMerchantGatewaySetupWebhookReq.new({gateway_id: 3.56}) # UnibeeApiMerchantGatewaySetupWebhookReq | 

begin
  # Payment Gateway Webhook Setup
  result = api_instance.merchant_gateway_setup_webhook_post(unibee_api_merchant_gateway_setup_webhook_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_setup_webhook_post: #{e}"
end
```

#### Using the merchant_gateway_setup_webhook_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantGatewaySetupWebhookPost200Response>, Integer, Hash)> merchant_gateway_setup_webhook_post_with_http_info(unibee_api_merchant_gateway_setup_webhook_req)

```ruby
begin
  # Payment Gateway Webhook Setup
  data, status_code, headers = api_instance.merchant_gateway_setup_webhook_post_with_http_info(unibee_api_merchant_gateway_setup_webhook_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantGatewaySetupWebhookPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_setup_webhook_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_gateway_setup_webhook_req** | [**UnibeeApiMerchantGatewaySetupWebhookReq**](UnibeeApiMerchantGatewaySetupWebhookReq.md) |  |  |

### Return type

[**MerchantGatewaySetupWebhookPost200Response**](MerchantGatewaySetupWebhookPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_gateway_wire_transfer_edit_post

> <MerchantGatewayArchivePost200Response> merchant_gateway_wire_transfer_edit_post(unibee_api_merchant_gateway_wire_transfer_edit_req)

Wire Transfer Edit

Edit the wire transfer

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::GatewayApi.new
unibee_api_merchant_gateway_wire_transfer_edit_req = Unibee::UnibeeApiMerchantGatewayWireTransferEditReq.new({currency: 'currency_example', gateway_id: 3.56, minimum_amount: 3.56}) # UnibeeApiMerchantGatewayWireTransferEditReq | 

begin
  # Wire Transfer Edit
  result = api_instance.merchant_gateway_wire_transfer_edit_post(unibee_api_merchant_gateway_wire_transfer_edit_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_wire_transfer_edit_post: #{e}"
end
```

#### Using the merchant_gateway_wire_transfer_edit_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantGatewayArchivePost200Response>, Integer, Hash)> merchant_gateway_wire_transfer_edit_post_with_http_info(unibee_api_merchant_gateway_wire_transfer_edit_req)

```ruby
begin
  # Wire Transfer Edit
  data, status_code, headers = api_instance.merchant_gateway_wire_transfer_edit_post_with_http_info(unibee_api_merchant_gateway_wire_transfer_edit_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantGatewayArchivePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_wire_transfer_edit_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_gateway_wire_transfer_edit_req** | [**UnibeeApiMerchantGatewayWireTransferEditReq**](UnibeeApiMerchantGatewayWireTransferEditReq.md) |  |  |

### Return type

[**MerchantGatewayArchivePost200Response**](MerchantGatewayArchivePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_gateway_wire_transfer_setup_post

> <MerchantGatewayArchivePost200Response> merchant_gateway_wire_transfer_setup_post(unibee_api_merchant_gateway_wire_transfer_setup_req)

Wire Transfer Setup

Setup the wire transfer

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::GatewayApi.new
unibee_api_merchant_gateway_wire_transfer_setup_req = Unibee::UnibeeApiMerchantGatewayWireTransferSetupReq.new({currency: 'currency_example', minimum_amount: 3.56}) # UnibeeApiMerchantGatewayWireTransferSetupReq | 

begin
  # Wire Transfer Setup
  result = api_instance.merchant_gateway_wire_transfer_setup_post(unibee_api_merchant_gateway_wire_transfer_setup_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_wire_transfer_setup_post: #{e}"
end
```

#### Using the merchant_gateway_wire_transfer_setup_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantGatewayArchivePost200Response>, Integer, Hash)> merchant_gateway_wire_transfer_setup_post_with_http_info(unibee_api_merchant_gateway_wire_transfer_setup_req)

```ruby
begin
  # Wire Transfer Setup
  data, status_code, headers = api_instance.merchant_gateway_wire_transfer_setup_post_with_http_info(unibee_api_merchant_gateway_wire_transfer_setup_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantGatewayArchivePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_gateway_wire_transfer_setup_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_gateway_wire_transfer_setup_req** | [**UnibeeApiMerchantGatewayWireTransferSetupReq**](UnibeeApiMerchantGatewayWireTransferSetupReq.md) |  |  |

### Return type

[**MerchantGatewayArchivePost200Response**](MerchantGatewayArchivePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_track_setup_segment_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_track_setup_segment_post(unibee_api_merchant_track_setup_segment_req)

Segment Setup

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::GatewayApi.new
unibee_api_merchant_track_setup_segment_req = Unibee::UnibeeApiMerchantTrackSetupSegmentReq.new({server_side_secret: 'server_side_secret_example', user_portal_secret: 'user_portal_secret_example'}) # UnibeeApiMerchantTrackSetupSegmentReq | 

begin
  # Segment Setup
  result = api_instance.merchant_track_setup_segment_post(unibee_api_merchant_track_setup_segment_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_track_setup_segment_post: #{e}"
end
```

#### Using the merchant_track_setup_segment_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_track_setup_segment_post_with_http_info(unibee_api_merchant_track_setup_segment_req)

```ruby
begin
  # Segment Setup
  data, status_code, headers = api_instance.merchant_track_setup_segment_post_with_http_info(unibee_api_merchant_track_setup_segment_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling GatewayApi->merchant_track_setup_segment_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_track_setup_segment_req** | [**UnibeeApiMerchantTrackSetupSegmentReq**](UnibeeApiMerchantTrackSetupSegmentReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

