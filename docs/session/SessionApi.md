# Unibee::SessionApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_session_customer_portal_url_get**](SessionApi.md#merchant_session_customer_portal_url_get) | **GET** /merchant/session/customer_portal_url | Get Customer Portal Url |
| [**merchant_session_customer_portal_url_post**](SessionApi.md#merchant_session_customer_portal_url_post) | **POST** /merchant/session/customer_portal_url | Get Customer Portal Url |
| [**merchant_session_new_session_post**](SessionApi.md#merchant_session_new_session_post) | **POST** /merchant/session/new_session | New Checkout Session |
| [**merchant_session_user_sub_update_url_get**](SessionApi.md#merchant_session_user_sub_update_url_get) | **GET** /merchant/session/user_sub_update_url | Get User Subscription Update Page Url |
| [**merchant_session_user_sub_update_url_post**](SessionApi.md#merchant_session_user_sub_update_url_post) | **POST** /merchant/session/user_sub_update_url | Get User Subscription Update Page Url |


## merchant_session_customer_portal_url_get

> <MerchantGetLicenseUpdateUrlGet200Response> merchant_session_customer_portal_url_get(opts)

Get Customer Portal Url

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SessionApi.new
opts = {
  email: 'email_example', # String | Email, unique, either ExternalUserId&Email or UserId needed
  user_id: 789, # Integer | UserId, unique, either ExternalUserId&Email or UserId needed
  external_user_id: 'external_user_id_example', # String | ExternalUserId, unique, either ExternalUserId&Email or UserId needed
  product_id: 789, # Integer | Id of product, default product will use if productId not specified
  plan_id: 789, # Integer | Id of plan to update
  vat_country_code: 'vat_country_code_example', # String | Vat Country Code
  return_url: 'return_url_example', # String | ReturnUrl
  cancel_url: 'cancel_url_example' # String | CancelUrl
}

begin
  # Get Customer Portal Url
  result = api_instance.merchant_session_customer_portal_url_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SessionApi->merchant_session_customer_portal_url_get: #{e}"
end
```

#### Using the merchant_session_customer_portal_url_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantGetLicenseUpdateUrlGet200Response>, Integer, Hash)> merchant_session_customer_portal_url_get_with_http_info(opts)

```ruby
begin
  # Get Customer Portal Url
  data, status_code, headers = api_instance.merchant_session_customer_portal_url_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantGetLicenseUpdateUrlGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SessionApi->merchant_session_customer_portal_url_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | Email, unique, either ExternalUserId&amp;Email or UserId needed | [optional] |
| **user_id** | **Integer** | UserId, unique, either ExternalUserId&amp;Email or UserId needed | [optional] |
| **external_user_id** | **String** | ExternalUserId, unique, either ExternalUserId&amp;Email or UserId needed | [optional] |
| **product_id** | **Integer** | Id of product, default product will use if productId not specified | [optional] |
| **plan_id** | **Integer** | Id of plan to update | [optional] |
| **vat_country_code** | **String** | Vat Country Code | [optional] |
| **return_url** | **String** | ReturnUrl | [optional] |
| **cancel_url** | **String** | CancelUrl | [optional] |

### Return type

[**MerchantGetLicenseUpdateUrlGet200Response**](MerchantGetLicenseUpdateUrlGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_session_customer_portal_url_post

> <MerchantGetLicenseUpdateUrlGet200Response> merchant_session_customer_portal_url_post(unibee_api_merchant_session_customer_portal_url_req)

Get Customer Portal Url

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SessionApi.new
unibee_api_merchant_session_customer_portal_url_req = Unibee::UnibeeApiMerchantSessionCustomerPortalUrlReq.new # UnibeeApiMerchantSessionCustomerPortalUrlReq | 

begin
  # Get Customer Portal Url
  result = api_instance.merchant_session_customer_portal_url_post(unibee_api_merchant_session_customer_portal_url_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SessionApi->merchant_session_customer_portal_url_post: #{e}"
end
```

#### Using the merchant_session_customer_portal_url_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantGetLicenseUpdateUrlGet200Response>, Integer, Hash)> merchant_session_customer_portal_url_post_with_http_info(unibee_api_merchant_session_customer_portal_url_req)

```ruby
begin
  # Get Customer Portal Url
  data, status_code, headers = api_instance.merchant_session_customer_portal_url_post_with_http_info(unibee_api_merchant_session_customer_portal_url_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantGetLicenseUpdateUrlGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SessionApi->merchant_session_customer_portal_url_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_session_customer_portal_url_req** | [**UnibeeApiMerchantSessionCustomerPortalUrlReq**](UnibeeApiMerchantSessionCustomerPortalUrlReq.md) |  |  |

### Return type

[**MerchantGetLicenseUpdateUrlGet200Response**](MerchantGetLicenseUpdateUrlGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_session_new_session_post

> <MerchantSessionNewSessionPost200Response> merchant_session_new_session_post(unibee_api_merchant_session_new_req)

New Checkout Session

New session for hosted checkout or client portal. You can create user and get ClientSession from here, then append it to the checkout link (copied from Admin Portal Plan) as a query parameter, e.g. https://cs.unibee.dev/hosted/checkout?planId=253&env=prod&session=${clientSession}

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SessionApi.new
unibee_api_merchant_session_new_req = Unibee::UnibeeApiMerchantSessionNewReq.new({email: 'email_example'}) # UnibeeApiMerchantSessionNewReq | 

begin
  # New Checkout Session
  result = api_instance.merchant_session_new_session_post(unibee_api_merchant_session_new_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SessionApi->merchant_session_new_session_post: #{e}"
end
```

#### Using the merchant_session_new_session_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSessionNewSessionPost200Response>, Integer, Hash)> merchant_session_new_session_post_with_http_info(unibee_api_merchant_session_new_req)

```ruby
begin
  # New Checkout Session
  data, status_code, headers = api_instance.merchant_session_new_session_post_with_http_info(unibee_api_merchant_session_new_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSessionNewSessionPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SessionApi->merchant_session_new_session_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_session_new_req** | [**UnibeeApiMerchantSessionNewReq**](UnibeeApiMerchantSessionNewReq.md) |  |  |

### Return type

[**MerchantSessionNewSessionPost200Response**](MerchantSessionNewSessionPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_session_user_sub_update_url_get

> <MerchantGetLicenseUpdateUrlGet200Response> merchant_session_user_sub_update_url_get(opts)

Get User Subscription Update Page Url

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SessionApi.new
opts = {
  email: 'email_example', # String | Email, unique, either ExternalUserId&Email or UserId needed
  user_id: 789, # Integer | UserId, unique, either ExternalUserId&Email or UserId needed
  external_user_id: 'external_user_id_example', # String | ExternalUserId, unique, either ExternalUserId&Email or UserId needed
  product_id: 789, # Integer | Id of product,default product will use if productId not specified
  plan_id: 789, # Integer | Id of plan to update
  vat_country_code: 'vat_country_code_example', # String | Vat Country Code
  return_url: 'return_url_example', # String | ReturnUrl
  cancel_url: 'cancel_url_example' # String | CancelUrl
}

begin
  # Get User Subscription Update Page Url
  result = api_instance.merchant_session_user_sub_update_url_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SessionApi->merchant_session_user_sub_update_url_get: #{e}"
end
```

#### Using the merchant_session_user_sub_update_url_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantGetLicenseUpdateUrlGet200Response>, Integer, Hash)> merchant_session_user_sub_update_url_get_with_http_info(opts)

```ruby
begin
  # Get User Subscription Update Page Url
  data, status_code, headers = api_instance.merchant_session_user_sub_update_url_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantGetLicenseUpdateUrlGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SessionApi->merchant_session_user_sub_update_url_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | Email, unique, either ExternalUserId&amp;Email or UserId needed | [optional] |
| **user_id** | **Integer** | UserId, unique, either ExternalUserId&amp;Email or UserId needed | [optional] |
| **external_user_id** | **String** | ExternalUserId, unique, either ExternalUserId&amp;Email or UserId needed | [optional] |
| **product_id** | **Integer** | Id of product,default product will use if productId not specified | [optional] |
| **plan_id** | **Integer** | Id of plan to update | [optional] |
| **vat_country_code** | **String** | Vat Country Code | [optional] |
| **return_url** | **String** | ReturnUrl | [optional] |
| **cancel_url** | **String** | CancelUrl | [optional] |

### Return type

[**MerchantGetLicenseUpdateUrlGet200Response**](MerchantGetLicenseUpdateUrlGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_session_user_sub_update_url_post

> <MerchantGetLicenseUpdateUrlGet200Response> merchant_session_user_sub_update_url_post(unibee_api_merchant_session_new_sub_update_page_req)

Get User Subscription Update Page Url

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SessionApi.new
unibee_api_merchant_session_new_sub_update_page_req = Unibee::UnibeeApiMerchantSessionNewSubUpdatePageReq.new # UnibeeApiMerchantSessionNewSubUpdatePageReq | 

begin
  # Get User Subscription Update Page Url
  result = api_instance.merchant_session_user_sub_update_url_post(unibee_api_merchant_session_new_sub_update_page_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SessionApi->merchant_session_user_sub_update_url_post: #{e}"
end
```

#### Using the merchant_session_user_sub_update_url_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantGetLicenseUpdateUrlGet200Response>, Integer, Hash)> merchant_session_user_sub_update_url_post_with_http_info(unibee_api_merchant_session_new_sub_update_page_req)

```ruby
begin
  # Get User Subscription Update Page Url
  data, status_code, headers = api_instance.merchant_session_user_sub_update_url_post_with_http_info(unibee_api_merchant_session_new_sub_update_page_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantGetLicenseUpdateUrlGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SessionApi->merchant_session_user_sub_update_url_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_session_new_sub_update_page_req** | [**UnibeeApiMerchantSessionNewSubUpdatePageReq**](UnibeeApiMerchantSessionNewSubUpdatePageReq.md) |  |  |

### Return type

[**MerchantGetLicenseUpdateUrlGet200Response**](MerchantGetLicenseUpdateUrlGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

