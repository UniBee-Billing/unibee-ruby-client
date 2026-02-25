# Unibee::IntegrationsApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_integration_quickbooks_disconnection_get**](IntegrationsApi.md#merchant_integration_quickbooks_disconnection_get) | **GET** /merchant/integration/quickbooks/disconnection | Disconnection Quickbooks |
| [**merchant_integration_quickbooks_get_authorization_url_get**](IntegrationsApi.md#merchant_integration_quickbooks_get_authorization_url_get) | **GET** /merchant/integration/quickbooks/get_authorization_url | Get Quickbooks Authorization Connection URL |


## merchant_integration_quickbooks_disconnection_get

> <MerchantAuthSsoClearTotpPost200Response> merchant_integration_quickbooks_disconnection_get

Disconnection Quickbooks

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::IntegrationsApi.new

begin
  # Disconnection Quickbooks
  result = api_instance.merchant_integration_quickbooks_disconnection_get
  p result
rescue Unibee::ApiError => e
  puts "Error when calling IntegrationsApi->merchant_integration_quickbooks_disconnection_get: #{e}"
end
```

#### Using the merchant_integration_quickbooks_disconnection_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_integration_quickbooks_disconnection_get_with_http_info

```ruby
begin
  # Disconnection Quickbooks
  data, status_code, headers = api_instance.merchant_integration_quickbooks_disconnection_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling IntegrationsApi->merchant_integration_quickbooks_disconnection_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_integration_quickbooks_get_authorization_url_get

> <MerchantIntegrationQuickbooksGetAuthorizationUrlGet200Response> merchant_integration_quickbooks_get_authorization_url_get(opts)

Get Quickbooks Authorization Connection URL

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::IntegrationsApi.new
opts = {
  return_url: 'return_url_example' # String | ReturnUrl
}

begin
  # Get Quickbooks Authorization Connection URL
  result = api_instance.merchant_integration_quickbooks_get_authorization_url_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling IntegrationsApi->merchant_integration_quickbooks_get_authorization_url_get: #{e}"
end
```

#### Using the merchant_integration_quickbooks_get_authorization_url_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantIntegrationQuickbooksGetAuthorizationUrlGet200Response>, Integer, Hash)> merchant_integration_quickbooks_get_authorization_url_get_with_http_info(opts)

```ruby
begin
  # Get Quickbooks Authorization Connection URL
  data, status_code, headers = api_instance.merchant_integration_quickbooks_get_authorization_url_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantIntegrationQuickbooksGetAuthorizationUrlGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling IntegrationsApi->merchant_integration_quickbooks_get_authorization_url_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **return_url** | **String** | ReturnUrl | [optional] |

### Return type

[**MerchantIntegrationQuickbooksGetAuthorizationUrlGet200Response**](MerchantIntegrationQuickbooksGetAuthorizationUrlGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

