# Unibee::AdminRoleApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_role_delete_post**](AdminRoleApi.md#merchant_role_delete_post) | **POST** /merchant/role/delete | Delete Role |
| [**merchant_role_edit_post**](AdminRoleApi.md#merchant_role_edit_post) | **POST** /merchant/role/edit | Edit Role |
| [**merchant_role_list_get**](AdminRoleApi.md#merchant_role_list_get) | **GET** /merchant/role/list | Get Role List |
| [**merchant_role_new_post**](AdminRoleApi.md#merchant_role_new_post) | **POST** /merchant/role/new | New Role |


## merchant_role_delete_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_role_delete_post(unibee_api_merchant_role_delete_req)

Delete Role

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::AdminRoleApi.new
unibee_api_merchant_role_delete_req = Unibee::UnibeeApiMerchantRoleDeleteReq.new({id: 3.56}) # UnibeeApiMerchantRoleDeleteReq | 

begin
  # Delete Role
  result = api_instance.merchant_role_delete_post(unibee_api_merchant_role_delete_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling AdminRoleApi->merchant_role_delete_post: #{e}"
end
```

#### Using the merchant_role_delete_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_role_delete_post_with_http_info(unibee_api_merchant_role_delete_req)

```ruby
begin
  # Delete Role
  data, status_code, headers = api_instance.merchant_role_delete_post_with_http_info(unibee_api_merchant_role_delete_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling AdminRoleApi->merchant_role_delete_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_role_delete_req** | [**UnibeeApiMerchantRoleDeleteReq**](UnibeeApiMerchantRoleDeleteReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_role_edit_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_role_edit_post(unibee_api_merchant_role_edit_req)

Edit Role

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::AdminRoleApi.new
unibee_api_merchant_role_edit_req = Unibee::UnibeeApiMerchantRoleEditReq.new({id: 3.56, permissions: [Unibee::UnibeeApiBeanMerchantRolePermission.new], role: 'role_example'}) # UnibeeApiMerchantRoleEditReq | 

begin
  # Edit Role
  result = api_instance.merchant_role_edit_post(unibee_api_merchant_role_edit_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling AdminRoleApi->merchant_role_edit_post: #{e}"
end
```

#### Using the merchant_role_edit_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_role_edit_post_with_http_info(unibee_api_merchant_role_edit_req)

```ruby
begin
  # Edit Role
  data, status_code, headers = api_instance.merchant_role_edit_post_with_http_info(unibee_api_merchant_role_edit_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling AdminRoleApi->merchant_role_edit_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_role_edit_req** | [**UnibeeApiMerchantRoleEditReq**](UnibeeApiMerchantRoleEditReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_role_list_get

> <MerchantRoleListGet200Response> merchant_role_list_get

Get Role List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::AdminRoleApi.new

begin
  # Get Role List
  result = api_instance.merchant_role_list_get
  p result
rescue Unibee::ApiError => e
  puts "Error when calling AdminRoleApi->merchant_role_list_get: #{e}"
end
```

#### Using the merchant_role_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantRoleListGet200Response>, Integer, Hash)> merchant_role_list_get_with_http_info

```ruby
begin
  # Get Role List
  data, status_code, headers = api_instance.merchant_role_list_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantRoleListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling AdminRoleApi->merchant_role_list_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**MerchantRoleListGet200Response**](MerchantRoleListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_role_new_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_role_new_post(unibee_api_merchant_role_new_req)

New Role

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::AdminRoleApi.new
unibee_api_merchant_role_new_req = Unibee::UnibeeApiMerchantRoleNewReq.new({permissions: [Unibee::UnibeeApiBeanMerchantRolePermission.new], role: 'role_example'}) # UnibeeApiMerchantRoleNewReq | 

begin
  # New Role
  result = api_instance.merchant_role_new_post(unibee_api_merchant_role_new_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling AdminRoleApi->merchant_role_new_post: #{e}"
end
```

#### Using the merchant_role_new_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_role_new_post_with_http_info(unibee_api_merchant_role_new_req)

```ruby
begin
  # New Role
  data, status_code, headers = api_instance.merchant_role_new_post_with_http_info(unibee_api_merchant_role_new_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling AdminRoleApi->merchant_role_new_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_role_new_req** | [**UnibeeApiMerchantRoleNewReq**](UnibeeApiMerchantRoleNewReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

