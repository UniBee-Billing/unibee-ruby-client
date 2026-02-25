# Unibee::MerchantApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_amount_multi_currencies_exchange_post**](MerchantApi.md#merchant_amount_multi_currencies_exchange_post) | **POST** /merchant/amount_multi_currencies_exchange | Amount Multi Currencies Exchange |
| [**merchant_country_config_list_post**](MerchantApi.md#merchant_country_config_list_post) | **POST** /merchant/country_config_list | Edit Country Config |
| [**merchant_edit_country_config_post**](MerchantApi.md#merchant_edit_country_config_post) | **POST** /merchant/edit_country_config | Get Country Config List |
| [**merchant_edit_totp_config_post**](MerchantApi.md#merchant_edit_totp_config_post) | **POST** /merchant/edit_totp_config | Admin Edit 2FA Config |
| [**merchant_get_get**](MerchantApi.md#merchant_get_get) | **GET** /merchant/get | Get Profile |
| [**merchant_get_license_get**](MerchantApi.md#merchant_get_license_get) | **GET** /merchant/get_license | Get License |
| [**merchant_get_license_update_url_get**](MerchantApi.md#merchant_get_license_update_url_get) | **GET** /merchant/get_license_update_url | Get License Update Url |
| [**merchant_get_license_update_url_post**](MerchantApi.md#merchant_get_license_update_url_post) | **POST** /merchant/get_license_update_url | Get License Update Url |
| [**merchant_new_apikey_post**](MerchantApi.md#merchant_new_apikey_post) | **POST** /merchant/new_apikey | Generate New APIKey |
| [**merchant_overview_statistics_get**](MerchantApi.md#merchant_overview_statistics_get) | **GET** /merchant/overview_statistics | Get Merchant Overview Statistics |
| [**merchant_setup_multi_currencies_post**](MerchantApi.md#merchant_setup_multi_currencies_post) | **POST** /merchant/setup_multi_currencies | Multi Currencies Setup |
| [**merchant_update_cname_domain_post**](MerchantApi.md#merchant_update_cname_domain_post) | **POST** /merchant/update_cname_domain | Update Merchant CNAME Domain |
| [**merchant_update_portal_host_domain_post**](MerchantApi.md#merchant_update_portal_host_domain_post) | **POST** /merchant/update_portal_host_domain | Update Profile Portal Host Domain |
| [**merchant_update_post**](MerchantApi.md#merchant_update_post) | **POST** /merchant/update | Update Profile |


## merchant_amount_multi_currencies_exchange_post

> <MerchantAmountMultiCurrenciesExchangePost200Response> merchant_amount_multi_currencies_exchange_post(unibee_api_merchant_profile_amount_multi_currencies_exchange_req)

Amount Multi Currencies Exchange

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MerchantApi.new
unibee_api_merchant_profile_amount_multi_currencies_exchange_req = Unibee::UnibeeApiMerchantProfileAmountMultiCurrenciesExchangeReq.new({amount: 3.56, currency: 'currency_example'}) # UnibeeApiMerchantProfileAmountMultiCurrenciesExchangeReq | 

begin
  # Amount Multi Currencies Exchange
  result = api_instance.merchant_amount_multi_currencies_exchange_post(unibee_api_merchant_profile_amount_multi_currencies_exchange_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_amount_multi_currencies_exchange_post: #{e}"
end
```

#### Using the merchant_amount_multi_currencies_exchange_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAmountMultiCurrenciesExchangePost200Response>, Integer, Hash)> merchant_amount_multi_currencies_exchange_post_with_http_info(unibee_api_merchant_profile_amount_multi_currencies_exchange_req)

```ruby
begin
  # Amount Multi Currencies Exchange
  data, status_code, headers = api_instance.merchant_amount_multi_currencies_exchange_post_with_http_info(unibee_api_merchant_profile_amount_multi_currencies_exchange_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAmountMultiCurrenciesExchangePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_amount_multi_currencies_exchange_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_profile_amount_multi_currencies_exchange_req** | [**UnibeeApiMerchantProfileAmountMultiCurrenciesExchangeReq**](UnibeeApiMerchantProfileAmountMultiCurrenciesExchangeReq.md) |  |  |

### Return type

[**MerchantAmountMultiCurrenciesExchangePost200Response**](MerchantAmountMultiCurrenciesExchangePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_country_config_list_post

> <MerchantCountryConfigListPost200Response> merchant_country_config_list_post(body)

Edit Country Config

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MerchantApi.new
body = { ... } # Object | 

begin
  # Edit Country Config
  result = api_instance.merchant_country_config_list_post(body)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_country_config_list_post: #{e}"
end
```

#### Using the merchant_country_config_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCountryConfigListPost200Response>, Integer, Hash)> merchant_country_config_list_post_with_http_info(body)

```ruby
begin
  # Edit Country Config
  data, status_code, headers = api_instance.merchant_country_config_list_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCountryConfigListPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_country_config_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **Object** |  |  |

### Return type

[**MerchantCountryConfigListPost200Response**](MerchantCountryConfigListPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_edit_country_config_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_edit_country_config_post(unibee_api_merchant_profile_edit_country_config_req)

Get Country Config List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MerchantApi.new
unibee_api_merchant_profile_edit_country_config_req = Unibee::UnibeeApiMerchantProfileEditCountryConfigReq.new({country_code: 'country_code_example'}) # UnibeeApiMerchantProfileEditCountryConfigReq | 

begin
  # Get Country Config List
  result = api_instance.merchant_edit_country_config_post(unibee_api_merchant_profile_edit_country_config_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_edit_country_config_post: #{e}"
end
```

#### Using the merchant_edit_country_config_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_edit_country_config_post_with_http_info(unibee_api_merchant_profile_edit_country_config_req)

```ruby
begin
  # Get Country Config List
  data, status_code, headers = api_instance.merchant_edit_country_config_post_with_http_info(unibee_api_merchant_profile_edit_country_config_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_edit_country_config_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_profile_edit_country_config_req** | [**UnibeeApiMerchantProfileEditCountryConfigReq**](UnibeeApiMerchantProfileEditCountryConfigReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_edit_totp_config_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_edit_totp_config_post(unibee_api_merchant_profile_edit_totp_config_req)

Admin Edit 2FA Config

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MerchantApi.new
unibee_api_merchant_profile_edit_totp_config_req = Unibee::UnibeeApiMerchantProfileEditTotpConfigReq.new # UnibeeApiMerchantProfileEditTotpConfigReq | 

begin
  # Admin Edit 2FA Config
  result = api_instance.merchant_edit_totp_config_post(unibee_api_merchant_profile_edit_totp_config_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_edit_totp_config_post: #{e}"
end
```

#### Using the merchant_edit_totp_config_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_edit_totp_config_post_with_http_info(unibee_api_merchant_profile_edit_totp_config_req)

```ruby
begin
  # Admin Edit 2FA Config
  data, status_code, headers = api_instance.merchant_edit_totp_config_post_with_http_info(unibee_api_merchant_profile_edit_totp_config_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_edit_totp_config_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_profile_edit_totp_config_req** | [**UnibeeApiMerchantProfileEditTotpConfigReq**](UnibeeApiMerchantProfileEditTotpConfigReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_get_get

> <MerchantGetGet200Response> merchant_get_get

Get Profile

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MerchantApi.new

begin
  # Get Profile
  result = api_instance.merchant_get_get
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_get_get: #{e}"
end
```

#### Using the merchant_get_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantGetGet200Response>, Integer, Hash)> merchant_get_get_with_http_info

```ruby
begin
  # Get Profile
  data, status_code, headers = api_instance.merchant_get_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantGetGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_get_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**MerchantGetGet200Response**](MerchantGetGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_get_license_get

> <MerchantGetLicenseGet200Response> merchant_get_license_get

Get License

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MerchantApi.new

begin
  # Get License
  result = api_instance.merchant_get_license_get
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_get_license_get: #{e}"
end
```

#### Using the merchant_get_license_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantGetLicenseGet200Response>, Integer, Hash)> merchant_get_license_get_with_http_info

```ruby
begin
  # Get License
  data, status_code, headers = api_instance.merchant_get_license_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantGetLicenseGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_get_license_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**MerchantGetLicenseGet200Response**](MerchantGetLicenseGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_get_license_update_url_get

> <MerchantGetLicenseUpdateUrlGet200Response> merchant_get_license_update_url_get(opts)

Get License Update Url

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MerchantApi.new
opts = {
  plan_id: 789, # Integer | Id of plan to update
  return_url: 'return_url_example', # String | ReturnUrl
  cancel_url: 'cancel_url_example' # String | CancelUrl
}

begin
  # Get License Update Url
  result = api_instance.merchant_get_license_update_url_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_get_license_update_url_get: #{e}"
end
```

#### Using the merchant_get_license_update_url_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantGetLicenseUpdateUrlGet200Response>, Integer, Hash)> merchant_get_license_update_url_get_with_http_info(opts)

```ruby
begin
  # Get License Update Url
  data, status_code, headers = api_instance.merchant_get_license_update_url_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantGetLicenseUpdateUrlGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_get_license_update_url_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **plan_id** | **Integer** | Id of plan to update | [optional] |
| **return_url** | **String** | ReturnUrl | [optional] |
| **cancel_url** | **String** | CancelUrl | [optional] |

### Return type

[**MerchantGetLicenseUpdateUrlGet200Response**](MerchantGetLicenseUpdateUrlGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_get_license_update_url_post

> <MerchantGetLicenseUpdateUrlGet200Response> merchant_get_license_update_url_post(unibee_api_merchant_profile_get_license_update_url_req)

Get License Update Url

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MerchantApi.new
unibee_api_merchant_profile_get_license_update_url_req = Unibee::UnibeeApiMerchantProfileGetLicenseUpdateUrlReq.new # UnibeeApiMerchantProfileGetLicenseUpdateUrlReq | 

begin
  # Get License Update Url
  result = api_instance.merchant_get_license_update_url_post(unibee_api_merchant_profile_get_license_update_url_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_get_license_update_url_post: #{e}"
end
```

#### Using the merchant_get_license_update_url_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantGetLicenseUpdateUrlGet200Response>, Integer, Hash)> merchant_get_license_update_url_post_with_http_info(unibee_api_merchant_profile_get_license_update_url_req)

```ruby
begin
  # Get License Update Url
  data, status_code, headers = api_instance.merchant_get_license_update_url_post_with_http_info(unibee_api_merchant_profile_get_license_update_url_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantGetLicenseUpdateUrlGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_get_license_update_url_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_profile_get_license_update_url_req** | [**UnibeeApiMerchantProfileGetLicenseUpdateUrlReq**](UnibeeApiMerchantProfileGetLicenseUpdateUrlReq.md) |  |  |

### Return type

[**MerchantGetLicenseUpdateUrlGet200Response**](MerchantGetLicenseUpdateUrlGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_new_apikey_post

> <MerchantNewApikeyPost200Response> merchant_new_apikey_post(body)

Generate New APIKey

Generate new apikey, The old one expired in one hour

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MerchantApi.new
body = { ... } # Object | 

begin
  # Generate New APIKey
  result = api_instance.merchant_new_apikey_post(body)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_new_apikey_post: #{e}"
end
```

#### Using the merchant_new_apikey_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantNewApikeyPost200Response>, Integer, Hash)> merchant_new_apikey_post_with_http_info(body)

```ruby
begin
  # Generate New APIKey
  data, status_code, headers = api_instance.merchant_new_apikey_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantNewApikeyPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_new_apikey_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **Object** |  |  |

### Return type

[**MerchantNewApikeyPost200Response**](MerchantNewApikeyPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_overview_statistics_get

> <MerchantOverviewStatisticsGet200Response> merchant_overview_statistics_get

Get Merchant Overview Statistics

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MerchantApi.new

begin
  # Get Merchant Overview Statistics
  result = api_instance.merchant_overview_statistics_get
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_overview_statistics_get: #{e}"
end
```

#### Using the merchant_overview_statistics_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantOverviewStatisticsGet200Response>, Integer, Hash)> merchant_overview_statistics_get_with_http_info

```ruby
begin
  # Get Merchant Overview Statistics
  data, status_code, headers = api_instance.merchant_overview_statistics_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantOverviewStatisticsGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_overview_statistics_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**MerchantOverviewStatisticsGet200Response**](MerchantOverviewStatisticsGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_setup_multi_currencies_post

> <MerchantSetupMultiCurrenciesPost200Response> merchant_setup_multi_currencies_post(unibee_api_merchant_profile_setup_multi_currencies_req)

Multi Currencies Setup

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MerchantApi.new
unibee_api_merchant_profile_setup_multi_currencies_req = Unibee::UnibeeApiMerchantProfileSetupMultiCurrenciesReq.new # UnibeeApiMerchantProfileSetupMultiCurrenciesReq | 

begin
  # Multi Currencies Setup
  result = api_instance.merchant_setup_multi_currencies_post(unibee_api_merchant_profile_setup_multi_currencies_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_setup_multi_currencies_post: #{e}"
end
```

#### Using the merchant_setup_multi_currencies_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSetupMultiCurrenciesPost200Response>, Integer, Hash)> merchant_setup_multi_currencies_post_with_http_info(unibee_api_merchant_profile_setup_multi_currencies_req)

```ruby
begin
  # Multi Currencies Setup
  data, status_code, headers = api_instance.merchant_setup_multi_currencies_post_with_http_info(unibee_api_merchant_profile_setup_multi_currencies_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSetupMultiCurrenciesPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_setup_multi_currencies_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_profile_setup_multi_currencies_req** | [**UnibeeApiMerchantProfileSetupMultiCurrenciesReq**](UnibeeApiMerchantProfileSetupMultiCurrenciesReq.md) |  |  |

### Return type

[**MerchantSetupMultiCurrenciesPost200Response**](MerchantSetupMultiCurrenciesPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_update_cname_domain_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_update_cname_domain_post(unibee_api_merchant_profile_update_cname_domain_req)

Update Merchant CNAME Domain

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MerchantApi.new
unibee_api_merchant_profile_update_cname_domain_req = Unibee::UnibeeApiMerchantProfileUpdateCnameDomainReq.new({domain: 'domain_example'}) # UnibeeApiMerchantProfileUpdateCnameDomainReq | 

begin
  # Update Merchant CNAME Domain
  result = api_instance.merchant_update_cname_domain_post(unibee_api_merchant_profile_update_cname_domain_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_update_cname_domain_post: #{e}"
end
```

#### Using the merchant_update_cname_domain_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_update_cname_domain_post_with_http_info(unibee_api_merchant_profile_update_cname_domain_req)

```ruby
begin
  # Update Merchant CNAME Domain
  data, status_code, headers = api_instance.merchant_update_cname_domain_post_with_http_info(unibee_api_merchant_profile_update_cname_domain_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_update_cname_domain_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_profile_update_cname_domain_req** | [**UnibeeApiMerchantProfileUpdateCnameDomainReq**](UnibeeApiMerchantProfileUpdateCnameDomainReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_update_portal_host_domain_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_update_portal_host_domain_post(unibee_api_merchant_profile_update_portal_host_req)

Update Profile Portal Host Domain

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MerchantApi.new
unibee_api_merchant_profile_update_portal_host_req = Unibee::UnibeeApiMerchantProfileUpdatePortalHostReq.new({domain: 'domain_example'}) # UnibeeApiMerchantProfileUpdatePortalHostReq | 

begin
  # Update Profile Portal Host Domain
  result = api_instance.merchant_update_portal_host_domain_post(unibee_api_merchant_profile_update_portal_host_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_update_portal_host_domain_post: #{e}"
end
```

#### Using the merchant_update_portal_host_domain_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_update_portal_host_domain_post_with_http_info(unibee_api_merchant_profile_update_portal_host_req)

```ruby
begin
  # Update Profile Portal Host Domain
  data, status_code, headers = api_instance.merchant_update_portal_host_domain_post_with_http_info(unibee_api_merchant_profile_update_portal_host_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_update_portal_host_domain_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_profile_update_portal_host_req** | [**UnibeeApiMerchantProfileUpdatePortalHostReq**](UnibeeApiMerchantProfileUpdatePortalHostReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_update_post

> <MerchantUpdatePost200Response> merchant_update_post(unibee_api_merchant_profile_update_req)

Update Profile

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MerchantApi.new
unibee_api_merchant_profile_update_req = Unibee::UnibeeApiMerchantProfileUpdateReq.new # UnibeeApiMerchantProfileUpdateReq | 

begin
  # Update Profile
  result = api_instance.merchant_update_post(unibee_api_merchant_profile_update_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_update_post: #{e}"
end
```

#### Using the merchant_update_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantUpdatePost200Response>, Integer, Hash)> merchant_update_post_with_http_info(unibee_api_merchant_profile_update_req)

```ruby
begin
  # Update Profile
  data, status_code, headers = api_instance.merchant_update_post_with_http_info(unibee_api_merchant_profile_update_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantUpdatePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MerchantApi->merchant_update_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_profile_update_req** | [**UnibeeApiMerchantProfileUpdateReq**](UnibeeApiMerchantProfileUpdateReq.md) |  |  |

### Return type

[**MerchantUpdatePost200Response**](MerchantUpdatePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

