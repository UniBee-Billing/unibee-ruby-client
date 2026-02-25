# Unibee::ProductApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_product_activate_post**](ProductApi.md#merchant_product_activate_post) | **POST** /merchant/product/activate | Activate Product |
| [**merchant_product_copy_post**](ProductApi.md#merchant_product_copy_post) | **POST** /merchant/product/copy | Copy Product |
| [**merchant_product_delete_post**](ProductApi.md#merchant_product_delete_post) | **POST** /merchant/product/delete | Delete Product |
| [**merchant_product_detail_get**](ProductApi.md#merchant_product_detail_get) | **GET** /merchant/product/detail | Product Detail |
| [**merchant_product_detail_post**](ProductApi.md#merchant_product_detail_post) | **POST** /merchant/product/detail | Product Detail |
| [**merchant_product_edit_post**](ProductApi.md#merchant_product_edit_post) | **POST** /merchant/product/edit | Edit Product |
| [**merchant_product_inactivate_post**](ProductApi.md#merchant_product_inactivate_post) | **POST** /merchant/product/inactivate | Inactivate Product |
| [**merchant_product_list_get**](ProductApi.md#merchant_product_list_get) | **GET** /merchant/product/list | Get Product List |
| [**merchant_product_list_post**](ProductApi.md#merchant_product_list_post) | **POST** /merchant/product/list | Get Product List |
| [**merchant_product_new_post**](ProductApi.md#merchant_product_new_post) | **POST** /merchant/product/new | Create Product |


## merchant_product_activate_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_product_activate_post(unibee_api_merchant_product_activate_req)

Activate Product

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::ProductApi.new
unibee_api_merchant_product_activate_req = Unibee::UnibeeApiMerchantProductActivateReq.new({product_id: 3.56}) # UnibeeApiMerchantProductActivateReq | 

begin
  # Activate Product
  result = api_instance.merchant_product_activate_post(unibee_api_merchant_product_activate_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling ProductApi->merchant_product_activate_post: #{e}"
end
```

#### Using the merchant_product_activate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_product_activate_post_with_http_info(unibee_api_merchant_product_activate_req)

```ruby
begin
  # Activate Product
  data, status_code, headers = api_instance.merchant_product_activate_post_with_http_info(unibee_api_merchant_product_activate_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling ProductApi->merchant_product_activate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_product_activate_req** | [**UnibeeApiMerchantProductActivateReq**](UnibeeApiMerchantProductActivateReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_product_copy_post

> <MerchantProductCopyPost200Response> merchant_product_copy_post(unibee_api_merchant_product_copy_req)

Copy Product

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::ProductApi.new
unibee_api_merchant_product_copy_req = Unibee::UnibeeApiMerchantProductCopyReq.new({product_id: 3.56}) # UnibeeApiMerchantProductCopyReq | 

begin
  # Copy Product
  result = api_instance.merchant_product_copy_post(unibee_api_merchant_product_copy_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling ProductApi->merchant_product_copy_post: #{e}"
end
```

#### Using the merchant_product_copy_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantProductCopyPost200Response>, Integer, Hash)> merchant_product_copy_post_with_http_info(unibee_api_merchant_product_copy_req)

```ruby
begin
  # Copy Product
  data, status_code, headers = api_instance.merchant_product_copy_post_with_http_info(unibee_api_merchant_product_copy_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantProductCopyPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling ProductApi->merchant_product_copy_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_product_copy_req** | [**UnibeeApiMerchantProductCopyReq**](UnibeeApiMerchantProductCopyReq.md) |  |  |

### Return type

[**MerchantProductCopyPost200Response**](MerchantProductCopyPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_product_delete_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_product_delete_post(unibee_api_merchant_product_delete_req)

Delete Product

Product can being deleted when has no plan linked

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::ProductApi.new
unibee_api_merchant_product_delete_req = Unibee::UnibeeApiMerchantProductDeleteReq.new({product_id: 3.56}) # UnibeeApiMerchantProductDeleteReq | 

begin
  # Delete Product
  result = api_instance.merchant_product_delete_post(unibee_api_merchant_product_delete_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling ProductApi->merchant_product_delete_post: #{e}"
end
```

#### Using the merchant_product_delete_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_product_delete_post_with_http_info(unibee_api_merchant_product_delete_req)

```ruby
begin
  # Delete Product
  data, status_code, headers = api_instance.merchant_product_delete_post_with_http_info(unibee_api_merchant_product_delete_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling ProductApi->merchant_product_delete_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_product_delete_req** | [**UnibeeApiMerchantProductDeleteReq**](UnibeeApiMerchantProductDeleteReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_product_detail_get

> <MerchantProductCopyPost200Response> merchant_product_detail_get(product_id)

Product Detail

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::ProductApi.new
product_id = 789 # Integer | ProductId

begin
  # Product Detail
  result = api_instance.merchant_product_detail_get(product_id)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling ProductApi->merchant_product_detail_get: #{e}"
end
```

#### Using the merchant_product_detail_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantProductCopyPost200Response>, Integer, Hash)> merchant_product_detail_get_with_http_info(product_id)

```ruby
begin
  # Product Detail
  data, status_code, headers = api_instance.merchant_product_detail_get_with_http_info(product_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantProductCopyPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling ProductApi->merchant_product_detail_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **Integer** | ProductId |  |

### Return type

[**MerchantProductCopyPost200Response**](MerchantProductCopyPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_product_detail_post

> <MerchantProductCopyPost200Response> merchant_product_detail_post(unibee_api_merchant_product_detail_req)

Product Detail

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::ProductApi.new
unibee_api_merchant_product_detail_req = Unibee::UnibeeApiMerchantProductDetailReq.new({product_id: 3.56}) # UnibeeApiMerchantProductDetailReq | 

begin
  # Product Detail
  result = api_instance.merchant_product_detail_post(unibee_api_merchant_product_detail_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling ProductApi->merchant_product_detail_post: #{e}"
end
```

#### Using the merchant_product_detail_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantProductCopyPost200Response>, Integer, Hash)> merchant_product_detail_post_with_http_info(unibee_api_merchant_product_detail_req)

```ruby
begin
  # Product Detail
  data, status_code, headers = api_instance.merchant_product_detail_post_with_http_info(unibee_api_merchant_product_detail_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantProductCopyPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling ProductApi->merchant_product_detail_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_product_detail_req** | [**UnibeeApiMerchantProductDetailReq**](UnibeeApiMerchantProductDetailReq.md) |  |  |

### Return type

[**MerchantProductCopyPost200Response**](MerchantProductCopyPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_product_edit_post

> <MerchantProductCopyPost200Response> merchant_product_edit_post(unibee_api_merchant_product_edit_req)

Edit Product

Edit exist product, product is editable for both active and inactive status 

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::ProductApi.new
unibee_api_merchant_product_edit_req = Unibee::UnibeeApiMerchantProductEditReq.new({product_id: 3.56}) # UnibeeApiMerchantProductEditReq | 

begin
  # Edit Product
  result = api_instance.merchant_product_edit_post(unibee_api_merchant_product_edit_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling ProductApi->merchant_product_edit_post: #{e}"
end
```

#### Using the merchant_product_edit_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantProductCopyPost200Response>, Integer, Hash)> merchant_product_edit_post_with_http_info(unibee_api_merchant_product_edit_req)

```ruby
begin
  # Edit Product
  data, status_code, headers = api_instance.merchant_product_edit_post_with_http_info(unibee_api_merchant_product_edit_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantProductCopyPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling ProductApi->merchant_product_edit_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_product_edit_req** | [**UnibeeApiMerchantProductEditReq**](UnibeeApiMerchantProductEditReq.md) |  |  |

### Return type

[**MerchantProductCopyPost200Response**](MerchantProductCopyPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_product_inactivate_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_product_inactivate_post(unibee_api_merchant_product_inactive_req)

Inactivate Product

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::ProductApi.new
unibee_api_merchant_product_inactive_req = Unibee::UnibeeApiMerchantProductInactiveReq.new({product_id: 3.56}) # UnibeeApiMerchantProductInactiveReq | 

begin
  # Inactivate Product
  result = api_instance.merchant_product_inactivate_post(unibee_api_merchant_product_inactive_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling ProductApi->merchant_product_inactivate_post: #{e}"
end
```

#### Using the merchant_product_inactivate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_product_inactivate_post_with_http_info(unibee_api_merchant_product_inactive_req)

```ruby
begin
  # Inactivate Product
  data, status_code, headers = api_instance.merchant_product_inactivate_post_with_http_info(unibee_api_merchant_product_inactive_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling ProductApi->merchant_product_inactivate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_product_inactive_req** | [**UnibeeApiMerchantProductInactiveReq**](UnibeeApiMerchantProductInactiveReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_product_list_get

> <MerchantProductListGet200Response> merchant_product_list_get(opts)

Get Product List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::ProductApi.new
opts = {
  status: [37], # Array<Integer> | Filter, Default All，,Status，1-active，2-inactive
  sort_field: 'sort_field_example', # String | Sort Field，id|create_time|gmt_modify，Default id
  sort_type: 'sort_type_example', # String | Sort Type，asc|desc，Default desc
  page: 56, # Integer | Page, Start 0
  count: 56 # Integer | Count Of Per Page
}

begin
  # Get Product List
  result = api_instance.merchant_product_list_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling ProductApi->merchant_product_list_get: #{e}"
end
```

#### Using the merchant_product_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantProductListGet200Response>, Integer, Hash)> merchant_product_list_get_with_http_info(opts)

```ruby
begin
  # Get Product List
  data, status_code, headers = api_instance.merchant_product_list_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantProductListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling ProductApi->merchant_product_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**Array&lt;Integer&gt;**](Integer.md) | Filter, Default All，,Status，1-active，2-inactive | [optional] |
| **sort_field** | **String** | Sort Field，id|create_time|gmt_modify，Default id | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **page** | **Integer** | Page, Start 0 | [optional] |
| **count** | **Integer** | Count Of Per Page | [optional] |

### Return type

[**MerchantProductListGet200Response**](MerchantProductListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_product_list_post

> <MerchantProductListGet200Response> merchant_product_list_post(unibee_api_merchant_product_list_req)

Get Product List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::ProductApi.new
unibee_api_merchant_product_list_req = Unibee::UnibeeApiMerchantProductListReq.new # UnibeeApiMerchantProductListReq | 

begin
  # Get Product List
  result = api_instance.merchant_product_list_post(unibee_api_merchant_product_list_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling ProductApi->merchant_product_list_post: #{e}"
end
```

#### Using the merchant_product_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantProductListGet200Response>, Integer, Hash)> merchant_product_list_post_with_http_info(unibee_api_merchant_product_list_req)

```ruby
begin
  # Get Product List
  data, status_code, headers = api_instance.merchant_product_list_post_with_http_info(unibee_api_merchant_product_list_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantProductListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling ProductApi->merchant_product_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_product_list_req** | [**UnibeeApiMerchantProductListReq**](UnibeeApiMerchantProductListReq.md) |  |  |

### Return type

[**MerchantProductListGet200Response**](MerchantProductListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_product_new_post

> <MerchantProductCopyPost200Response> merchant_product_new_post(unibee_api_merchant_product_new_req)

Create Product

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::ProductApi.new
unibee_api_merchant_product_new_req = Unibee::UnibeeApiMerchantProductNewReq.new # UnibeeApiMerchantProductNewReq | 

begin
  # Create Product
  result = api_instance.merchant_product_new_post(unibee_api_merchant_product_new_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling ProductApi->merchant_product_new_post: #{e}"
end
```

#### Using the merchant_product_new_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantProductCopyPost200Response>, Integer, Hash)> merchant_product_new_post_with_http_info(unibee_api_merchant_product_new_req)

```ruby
begin
  # Create Product
  data, status_code, headers = api_instance.merchant_product_new_post_with_http_info(unibee_api_merchant_product_new_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantProductCopyPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling ProductApi->merchant_product_new_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_product_new_req** | [**UnibeeApiMerchantProductNewReq**](UnibeeApiMerchantProductNewReq.md) |  |  |

### Return type

[**MerchantProductCopyPost200Response**](MerchantProductCopyPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

