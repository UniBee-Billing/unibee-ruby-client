# Unibee::VatGatewayApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_vat_country_list_get**](VatGatewayApi.md#merchant_vat_country_list_get) | **GET** /merchant/vat/country_list | Get Vat Country List |
| [**merchant_vat_country_list_post**](VatGatewayApi.md#merchant_vat_country_list_post) | **POST** /merchant/vat/country_list | Get Vat Country List |
| [**merchant_vat_init_default_gateway_post**](VatGatewayApi.md#merchant_vat_init_default_gateway_post) | **POST** /merchant/vat/init_default_gateway | Init Default Vat Gateway |
| [**merchant_vat_setup_gateway_post**](VatGatewayApi.md#merchant_vat_setup_gateway_post) | **POST** /merchant/vat/setup_gateway | Vat Gateway Setup |
| [**merchant_vat_setup_global_us_vat_config_post**](VatGatewayApi.md#merchant_vat_setup_global_us_vat_config_post) | **POST** /merchant/vat/setup_global_us_vat_config | US Vat Config Setup |
| [**merchant_vat_setup_us_vat_gateway_post**](VatGatewayApi.md#merchant_vat_setup_us_vat_gateway_post) | **POST** /merchant/vat/setup_us_vat_gateway | US Vat Gateway Setup |
| [**merchant_vat_us_vat_category_list_get**](VatGatewayApi.md#merchant_vat_us_vat_category_list_get) | **GET** /merchant/vat/us_vat_category_list | Get US Vat Category List |
| [**merchant_vat_us_vat_validate_address_post**](VatGatewayApi.md#merchant_vat_us_vat_validate_address_post) | **POST** /merchant/vat/us_vat_validate_address | Validate US Vat Address |
| [**merchant_vat_vat_number_validate_history_activate_post**](VatGatewayApi.md#merchant_vat_vat_number_validate_history_activate_post) | **POST** /merchant/vat/vat_number_validate_history_activate | Vat Number Validation History Activate |
| [**merchant_vat_vat_number_validate_history_deactivate_post**](VatGatewayApi.md#merchant_vat_vat_number_validate_history_deactivate_post) | **POST** /merchant/vat/vat_number_validate_history_deactivate | Vat Number Validation History Deactivate |
| [**merchant_vat_vat_number_validate_history_post**](VatGatewayApi.md#merchant_vat_vat_number_validate_history_post) | **POST** /merchant/vat/vat_number_validate_history | Vat Number Validation History |
| [**merchant_vat_vat_number_validate_post**](VatGatewayApi.md#merchant_vat_vat_number_validate_post) | **POST** /merchant/vat/vat_number_validate | Vat Number Validation |


## merchant_vat_country_list_get

> <MerchantVatCountryListGet200Response> merchant_vat_country_list_get

Get Vat Country List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::VatGatewayApi.new

begin
  # Get Vat Country List
  result = api_instance.merchant_vat_country_list_get
  p result
rescue Unibee::ApiError => e
  puts "Error when calling VatGatewayApi->merchant_vat_country_list_get: #{e}"
end
```

#### Using the merchant_vat_country_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantVatCountryListGet200Response>, Integer, Hash)> merchant_vat_country_list_get_with_http_info

```ruby
begin
  # Get Vat Country List
  data, status_code, headers = api_instance.merchant_vat_country_list_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantVatCountryListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling VatGatewayApi->merchant_vat_country_list_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**MerchantVatCountryListGet200Response**](MerchantVatCountryListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_vat_country_list_post

> <MerchantVatCountryListGet200Response> merchant_vat_country_list_post(body)

Get Vat Country List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::VatGatewayApi.new
body = { ... } # Object | 

begin
  # Get Vat Country List
  result = api_instance.merchant_vat_country_list_post(body)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling VatGatewayApi->merchant_vat_country_list_post: #{e}"
end
```

#### Using the merchant_vat_country_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantVatCountryListGet200Response>, Integer, Hash)> merchant_vat_country_list_post_with_http_info(body)

```ruby
begin
  # Get Vat Country List
  data, status_code, headers = api_instance.merchant_vat_country_list_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantVatCountryListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling VatGatewayApi->merchant_vat_country_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **Object** |  |  |

### Return type

[**MerchantVatCountryListGet200Response**](MerchantVatCountryListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_vat_init_default_gateway_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_vat_init_default_gateway_post(body)

Init Default Vat Gateway

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::VatGatewayApi.new
body = { ... } # Object | 

begin
  # Init Default Vat Gateway
  result = api_instance.merchant_vat_init_default_gateway_post(body)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling VatGatewayApi->merchant_vat_init_default_gateway_post: #{e}"
end
```

#### Using the merchant_vat_init_default_gateway_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_vat_init_default_gateway_post_with_http_info(body)

```ruby
begin
  # Init Default Vat Gateway
  data, status_code, headers = api_instance.merchant_vat_init_default_gateway_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling VatGatewayApi->merchant_vat_init_default_gateway_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **Object** |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_vat_setup_gateway_post

> <MerchantEmailGatewaySetupPost200Response> merchant_vat_setup_gateway_post(unibee_api_merchant_vat_setup_gateway_req)

Vat Gateway Setup

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::VatGatewayApi.new
unibee_api_merchant_vat_setup_gateway_req = Unibee::UnibeeApiMerchantVatSetupGatewayReq.new({data: 'data_example', gateway_name: 'gateway_name_example'}) # UnibeeApiMerchantVatSetupGatewayReq | 

begin
  # Vat Gateway Setup
  result = api_instance.merchant_vat_setup_gateway_post(unibee_api_merchant_vat_setup_gateway_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling VatGatewayApi->merchant_vat_setup_gateway_post: #{e}"
end
```

#### Using the merchant_vat_setup_gateway_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantEmailGatewaySetupPost200Response>, Integer, Hash)> merchant_vat_setup_gateway_post_with_http_info(unibee_api_merchant_vat_setup_gateway_req)

```ruby
begin
  # Vat Gateway Setup
  data, status_code, headers = api_instance.merchant_vat_setup_gateway_post_with_http_info(unibee_api_merchant_vat_setup_gateway_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantEmailGatewaySetupPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling VatGatewayApi->merchant_vat_setup_gateway_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_vat_setup_gateway_req** | [**UnibeeApiMerchantVatSetupGatewayReq**](UnibeeApiMerchantVatSetupGatewayReq.md) |  |  |

### Return type

[**MerchantEmailGatewaySetupPost200Response**](MerchantEmailGatewaySetupPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_vat_setup_global_us_vat_config_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_vat_setup_global_us_vat_config_post(unibee_api_merchant_vat_setup_global_usvat_config_req)

US Vat Config Setup

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::VatGatewayApi.new
unibee_api_merchant_vat_setup_global_usvat_config_req = Unibee::UnibeeApiMerchantVatSetupGlobalUSVATConfigReq.new # UnibeeApiMerchantVatSetupGlobalUSVATConfigReq | 

begin
  # US Vat Config Setup
  result = api_instance.merchant_vat_setup_global_us_vat_config_post(unibee_api_merchant_vat_setup_global_usvat_config_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling VatGatewayApi->merchant_vat_setup_global_us_vat_config_post: #{e}"
end
```

#### Using the merchant_vat_setup_global_us_vat_config_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_vat_setup_global_us_vat_config_post_with_http_info(unibee_api_merchant_vat_setup_global_usvat_config_req)

```ruby
begin
  # US Vat Config Setup
  data, status_code, headers = api_instance.merchant_vat_setup_global_us_vat_config_post_with_http_info(unibee_api_merchant_vat_setup_global_usvat_config_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling VatGatewayApi->merchant_vat_setup_global_us_vat_config_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_vat_setup_global_usvat_config_req** | [**UnibeeApiMerchantVatSetupGlobalUSVATConfigReq**](UnibeeApiMerchantVatSetupGlobalUSVATConfigReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_vat_setup_us_vat_gateway_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_vat_setup_us_vat_gateway_post(unibee_api_merchant_vat_setup_usvat_gateway_req)

US Vat Gateway Setup

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::VatGatewayApi.new
unibee_api_merchant_vat_setup_usvat_gateway_req = Unibee::UnibeeApiMerchantVatSetupUSVATGatewayReq.new({gateway_name: 'gateway_name_example'}) # UnibeeApiMerchantVatSetupUSVATGatewayReq | 

begin
  # US Vat Gateway Setup
  result = api_instance.merchant_vat_setup_us_vat_gateway_post(unibee_api_merchant_vat_setup_usvat_gateway_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling VatGatewayApi->merchant_vat_setup_us_vat_gateway_post: #{e}"
end
```

#### Using the merchant_vat_setup_us_vat_gateway_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_vat_setup_us_vat_gateway_post_with_http_info(unibee_api_merchant_vat_setup_usvat_gateway_req)

```ruby
begin
  # US Vat Gateway Setup
  data, status_code, headers = api_instance.merchant_vat_setup_us_vat_gateway_post_with_http_info(unibee_api_merchant_vat_setup_usvat_gateway_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling VatGatewayApi->merchant_vat_setup_us_vat_gateway_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_vat_setup_usvat_gateway_req** | [**UnibeeApiMerchantVatSetupUSVATGatewayReq**](UnibeeApiMerchantVatSetupUSVATGatewayReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_vat_us_vat_category_list_get

> <MerchantVatUsVatCategoryListGet200Response> merchant_vat_us_vat_category_list_get

Get US Vat Category List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::VatGatewayApi.new

begin
  # Get US Vat Category List
  result = api_instance.merchant_vat_us_vat_category_list_get
  p result
rescue Unibee::ApiError => e
  puts "Error when calling VatGatewayApi->merchant_vat_us_vat_category_list_get: #{e}"
end
```

#### Using the merchant_vat_us_vat_category_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantVatUsVatCategoryListGet200Response>, Integer, Hash)> merchant_vat_us_vat_category_list_get_with_http_info

```ruby
begin
  # Get US Vat Category List
  data, status_code, headers = api_instance.merchant_vat_us_vat_category_list_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantVatUsVatCategoryListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling VatGatewayApi->merchant_vat_us_vat_category_list_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**MerchantVatUsVatCategoryListGet200Response**](MerchantVatUsVatCategoryListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_vat_us_vat_validate_address_post

> <MerchantVatUsVatValidateAddressPost200Response> merchant_vat_us_vat_validate_address_post(unibee_api_merchant_vat_usvat_validate_address_req)

Validate US Vat Address

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::VatGatewayApi.new
unibee_api_merchant_vat_usvat_validate_address_req = Unibee::UnibeeApiMerchantVatUSVATValidateAddressReq.new # UnibeeApiMerchantVatUSVATValidateAddressReq | 

begin
  # Validate US Vat Address
  result = api_instance.merchant_vat_us_vat_validate_address_post(unibee_api_merchant_vat_usvat_validate_address_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling VatGatewayApi->merchant_vat_us_vat_validate_address_post: #{e}"
end
```

#### Using the merchant_vat_us_vat_validate_address_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantVatUsVatValidateAddressPost200Response>, Integer, Hash)> merchant_vat_us_vat_validate_address_post_with_http_info(unibee_api_merchant_vat_usvat_validate_address_req)

```ruby
begin
  # Validate US Vat Address
  data, status_code, headers = api_instance.merchant_vat_us_vat_validate_address_post_with_http_info(unibee_api_merchant_vat_usvat_validate_address_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantVatUsVatValidateAddressPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling VatGatewayApi->merchant_vat_us_vat_validate_address_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_vat_usvat_validate_address_req** | [**UnibeeApiMerchantVatUSVATValidateAddressReq**](UnibeeApiMerchantVatUSVATValidateAddressReq.md) |  |  |

### Return type

[**MerchantVatUsVatValidateAddressPost200Response**](MerchantVatUsVatValidateAddressPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_vat_vat_number_validate_history_activate_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_vat_vat_number_validate_history_activate_post(unibee_api_merchant_vat_number_validate_history_activate_req)

Vat Number Validation History Activate

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::VatGatewayApi.new
unibee_api_merchant_vat_number_validate_history_activate_req = Unibee::UnibeeApiMerchantVatNumberValidateHistoryActivateReq.new # UnibeeApiMerchantVatNumberValidateHistoryActivateReq | 

begin
  # Vat Number Validation History Activate
  result = api_instance.merchant_vat_vat_number_validate_history_activate_post(unibee_api_merchant_vat_number_validate_history_activate_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling VatGatewayApi->merchant_vat_vat_number_validate_history_activate_post: #{e}"
end
```

#### Using the merchant_vat_vat_number_validate_history_activate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_vat_vat_number_validate_history_activate_post_with_http_info(unibee_api_merchant_vat_number_validate_history_activate_req)

```ruby
begin
  # Vat Number Validation History Activate
  data, status_code, headers = api_instance.merchant_vat_vat_number_validate_history_activate_post_with_http_info(unibee_api_merchant_vat_number_validate_history_activate_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling VatGatewayApi->merchant_vat_vat_number_validate_history_activate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_vat_number_validate_history_activate_req** | [**UnibeeApiMerchantVatNumberValidateHistoryActivateReq**](UnibeeApiMerchantVatNumberValidateHistoryActivateReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_vat_vat_number_validate_history_deactivate_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_vat_vat_number_validate_history_deactivate_post(unibee_api_merchant_vat_number_validate_history_deactivate_req)

Vat Number Validation History Deactivate

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::VatGatewayApi.new
unibee_api_merchant_vat_number_validate_history_deactivate_req = Unibee::UnibeeApiMerchantVatNumberValidateHistoryDeactivateReq.new # UnibeeApiMerchantVatNumberValidateHistoryDeactivateReq | 

begin
  # Vat Number Validation History Deactivate
  result = api_instance.merchant_vat_vat_number_validate_history_deactivate_post(unibee_api_merchant_vat_number_validate_history_deactivate_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling VatGatewayApi->merchant_vat_vat_number_validate_history_deactivate_post: #{e}"
end
```

#### Using the merchant_vat_vat_number_validate_history_deactivate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_vat_vat_number_validate_history_deactivate_post_with_http_info(unibee_api_merchant_vat_number_validate_history_deactivate_req)

```ruby
begin
  # Vat Number Validation History Deactivate
  data, status_code, headers = api_instance.merchant_vat_vat_number_validate_history_deactivate_post_with_http_info(unibee_api_merchant_vat_number_validate_history_deactivate_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling VatGatewayApi->merchant_vat_vat_number_validate_history_deactivate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_vat_number_validate_history_deactivate_req** | [**UnibeeApiMerchantVatNumberValidateHistoryDeactivateReq**](UnibeeApiMerchantVatNumberValidateHistoryDeactivateReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_vat_vat_number_validate_history_post

> <MerchantVatVatNumberValidateHistoryPost200Response> merchant_vat_vat_number_validate_history_post(unibee_api_merchant_vat_number_validate_history_req)

Vat Number Validation History

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::VatGatewayApi.new
unibee_api_merchant_vat_number_validate_history_req = Unibee::UnibeeApiMerchantVatNumberValidateHistoryReq.new # UnibeeApiMerchantVatNumberValidateHistoryReq | 

begin
  # Vat Number Validation History
  result = api_instance.merchant_vat_vat_number_validate_history_post(unibee_api_merchant_vat_number_validate_history_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling VatGatewayApi->merchant_vat_vat_number_validate_history_post: #{e}"
end
```

#### Using the merchant_vat_vat_number_validate_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantVatVatNumberValidateHistoryPost200Response>, Integer, Hash)> merchant_vat_vat_number_validate_history_post_with_http_info(unibee_api_merchant_vat_number_validate_history_req)

```ruby
begin
  # Vat Number Validation History
  data, status_code, headers = api_instance.merchant_vat_vat_number_validate_history_post_with_http_info(unibee_api_merchant_vat_number_validate_history_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantVatVatNumberValidateHistoryPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling VatGatewayApi->merchant_vat_vat_number_validate_history_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_vat_number_validate_history_req** | [**UnibeeApiMerchantVatNumberValidateHistoryReq**](UnibeeApiMerchantVatNumberValidateHistoryReq.md) |  |  |

### Return type

[**MerchantVatVatNumberValidateHistoryPost200Response**](MerchantVatVatNumberValidateHistoryPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_vat_vat_number_validate_post

> <MerchantVatVatNumberValidatePost200Response> merchant_vat_vat_number_validate_post(unibee_api_merchant_vat_number_validate_req)

Vat Number Validation

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::VatGatewayApi.new
unibee_api_merchant_vat_number_validate_req = Unibee::UnibeeApiMerchantVatNumberValidateReq.new({vat_number: 'vat_number_example'}) # UnibeeApiMerchantVatNumberValidateReq | 

begin
  # Vat Number Validation
  result = api_instance.merchant_vat_vat_number_validate_post(unibee_api_merchant_vat_number_validate_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling VatGatewayApi->merchant_vat_vat_number_validate_post: #{e}"
end
```

#### Using the merchant_vat_vat_number_validate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantVatVatNumberValidatePost200Response>, Integer, Hash)> merchant_vat_vat_number_validate_post_with_http_info(unibee_api_merchant_vat_number_validate_req)

```ruby
begin
  # Vat Number Validation
  data, status_code, headers = api_instance.merchant_vat_vat_number_validate_post_with_http_info(unibee_api_merchant_vat_number_validate_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantVatVatNumberValidatePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling VatGatewayApi->merchant_vat_vat_number_validate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_vat_number_validate_req** | [**UnibeeApiMerchantVatNumberValidateReq**](UnibeeApiMerchantVatNumberValidateReq.md) |  |  |

### Return type

[**MerchantVatVatNumberValidatePost200Response**](MerchantVatVatNumberValidatePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

