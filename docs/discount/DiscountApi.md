# Unibee::DiscountApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_discount_activate_post**](DiscountApi.md#merchant_discount_activate_post) | **POST** /merchant/discount/activate | Activate Discount Code |
| [**merchant_discount_deactivate_post**](DiscountApi.md#merchant_discount_deactivate_post) | **POST** /merchant/discount/deactivate | Deactivate Discount Code |
| [**merchant_discount_decrease_quantity_post**](DiscountApi.md#merchant_discount_decrease_quantity_post) | **POST** /merchant/discount/decrease_quantity | Quantity Decrement |
| [**merchant_discount_delete_post**](DiscountApi.md#merchant_discount_delete_post) | **POST** /merchant/discount/delete | Delete Discount Code |
| [**merchant_discount_detail_get**](DiscountApi.md#merchant_discount_detail_get) | **GET** /merchant/discount/detail | Get Merchant Discount Detail |
| [**merchant_discount_detail_post**](DiscountApi.md#merchant_discount_detail_post) | **POST** /merchant/discount/detail | Get Merchant Discount Detail |
| [**merchant_discount_edit_post**](DiscountApi.md#merchant_discount_edit_post) | **POST** /merchant/discount/edit | Edit Discount Code |
| [**merchant_discount_list_get**](DiscountApi.md#merchant_discount_list_get) | **GET** /merchant/discount/list | Get Discount Code List |
| [**merchant_discount_new_post**](DiscountApi.md#merchant_discount_new_post) | **POST** /merchant/discount/new | New Discount Code |
| [**merchant_discount_quantity_increment_post**](DiscountApi.md#merchant_discount_quantity_increment_post) | **POST** /merchant/discount/quantity_increment | Quantity Increment |


## merchant_discount_activate_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_discount_activate_post(unibee_api_merchant_discount_activate_req)

Activate Discount Code

Activate discount code, the discount code can only effect to payment or subscription after activated

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::DiscountApi.new
unibee_api_merchant_discount_activate_req = Unibee::UnibeeApiMerchantDiscountActivateReq.new({id: 3.56}) # UnibeeApiMerchantDiscountActivateReq | 

begin
  # Activate Discount Code
  result = api_instance.merchant_discount_activate_post(unibee_api_merchant_discount_activate_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling DiscountApi->merchant_discount_activate_post: #{e}"
end
```

#### Using the merchant_discount_activate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_discount_activate_post_with_http_info(unibee_api_merchant_discount_activate_req)

```ruby
begin
  # Activate Discount Code
  data, status_code, headers = api_instance.merchant_discount_activate_post_with_http_info(unibee_api_merchant_discount_activate_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling DiscountApi->merchant_discount_activate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_discount_activate_req** | [**UnibeeApiMerchantDiscountActivateReq**](UnibeeApiMerchantDiscountActivateReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_discount_deactivate_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_discount_deactivate_post(unibee_api_merchant_discount_deactivate_req)

Deactivate Discount Code

Deactivate discount code

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::DiscountApi.new
unibee_api_merchant_discount_deactivate_req = Unibee::UnibeeApiMerchantDiscountDeactivateReq.new({id: 3.56}) # UnibeeApiMerchantDiscountDeactivateReq | 

begin
  # Deactivate Discount Code
  result = api_instance.merchant_discount_deactivate_post(unibee_api_merchant_discount_deactivate_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling DiscountApi->merchant_discount_deactivate_post: #{e}"
end
```

#### Using the merchant_discount_deactivate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_discount_deactivate_post_with_http_info(unibee_api_merchant_discount_deactivate_req)

```ruby
begin
  # Deactivate Discount Code
  data, status_code, headers = api_instance.merchant_discount_deactivate_post_with_http_info(unibee_api_merchant_discount_deactivate_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling DiscountApi->merchant_discount_deactivate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_discount_deactivate_req** | [**UnibeeApiMerchantDiscountDeactivateReq**](UnibeeApiMerchantDiscountDeactivateReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_discount_decrease_quantity_post

> <MerchantDiscountDecreaseQuantityPost200Response> merchant_discount_decrease_quantity_post(unibee_api_merchant_discount_quantity_decrement_req)

Quantity Decrement

Decrease discount code quantity, the quantity after decreased should greater than 0, the action may disable quantity control if quantity decrease to 0 or lower than quantityUsed after decreased

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::DiscountApi.new
unibee_api_merchant_discount_quantity_decrement_req = Unibee::UnibeeApiMerchantDiscountQuantityDecrementReq.new({id: 3.56}) # UnibeeApiMerchantDiscountQuantityDecrementReq | 

begin
  # Quantity Decrement
  result = api_instance.merchant_discount_decrease_quantity_post(unibee_api_merchant_discount_quantity_decrement_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling DiscountApi->merchant_discount_decrease_quantity_post: #{e}"
end
```

#### Using the merchant_discount_decrease_quantity_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantDiscountDecreaseQuantityPost200Response>, Integer, Hash)> merchant_discount_decrease_quantity_post_with_http_info(unibee_api_merchant_discount_quantity_decrement_req)

```ruby
begin
  # Quantity Decrement
  data, status_code, headers = api_instance.merchant_discount_decrease_quantity_post_with_http_info(unibee_api_merchant_discount_quantity_decrement_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantDiscountDecreaseQuantityPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling DiscountApi->merchant_discount_decrease_quantity_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_discount_quantity_decrement_req** | [**UnibeeApiMerchantDiscountQuantityDecrementReq**](UnibeeApiMerchantDiscountQuantityDecrementReq.md) |  |  |

### Return type

[**MerchantDiscountDecreaseQuantityPost200Response**](MerchantDiscountDecreaseQuantityPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_discount_delete_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_discount_delete_post(unibee_api_merchant_discount_delete_req)

Delete Discount Code

Delete discount code before activate

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::DiscountApi.new
unibee_api_merchant_discount_delete_req = Unibee::UnibeeApiMerchantDiscountDeleteReq.new({id: 3.56}) # UnibeeApiMerchantDiscountDeleteReq | 

begin
  # Delete Discount Code
  result = api_instance.merchant_discount_delete_post(unibee_api_merchant_discount_delete_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling DiscountApi->merchant_discount_delete_post: #{e}"
end
```

#### Using the merchant_discount_delete_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_discount_delete_post_with_http_info(unibee_api_merchant_discount_delete_req)

```ruby
begin
  # Delete Discount Code
  data, status_code, headers = api_instance.merchant_discount_delete_post_with_http_info(unibee_api_merchant_discount_delete_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling DiscountApi->merchant_discount_delete_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_discount_delete_req** | [**UnibeeApiMerchantDiscountDeleteReq**](UnibeeApiMerchantDiscountDeleteReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_discount_detail_get

> <MerchantDiscountDetailGet200Response> merchant_discount_detail_get(id)

Get Merchant Discount Detail

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::DiscountApi.new
id = 789 # Integer | The discount's Id

begin
  # Get Merchant Discount Detail
  result = api_instance.merchant_discount_detail_get(id)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling DiscountApi->merchant_discount_detail_get: #{e}"
end
```

#### Using the merchant_discount_detail_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantDiscountDetailGet200Response>, Integer, Hash)> merchant_discount_detail_get_with_http_info(id)

```ruby
begin
  # Get Merchant Discount Detail
  data, status_code, headers = api_instance.merchant_discount_detail_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantDiscountDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling DiscountApi->merchant_discount_detail_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The discount&#39;s Id |  |

### Return type

[**MerchantDiscountDetailGet200Response**](MerchantDiscountDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_discount_detail_post

> <MerchantDiscountDetailGet200Response> merchant_discount_detail_post(unibee_api_merchant_discount_detail_req)

Get Merchant Discount Detail

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::DiscountApi.new
unibee_api_merchant_discount_detail_req = Unibee::UnibeeApiMerchantDiscountDetailReq.new({id: 3.56}) # UnibeeApiMerchantDiscountDetailReq | 

begin
  # Get Merchant Discount Detail
  result = api_instance.merchant_discount_detail_post(unibee_api_merchant_discount_detail_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling DiscountApi->merchant_discount_detail_post: #{e}"
end
```

#### Using the merchant_discount_detail_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantDiscountDetailGet200Response>, Integer, Hash)> merchant_discount_detail_post_with_http_info(unibee_api_merchant_discount_detail_req)

```ruby
begin
  # Get Merchant Discount Detail
  data, status_code, headers = api_instance.merchant_discount_detail_post_with_http_info(unibee_api_merchant_discount_detail_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantDiscountDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling DiscountApi->merchant_discount_detail_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_discount_detail_req** | [**UnibeeApiMerchantDiscountDetailReq**](UnibeeApiMerchantDiscountDetailReq.md) |  |  |

### Return type

[**MerchantDiscountDetailGet200Response**](MerchantDiscountDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_discount_edit_post

> <MerchantDiscountEditPost200Response> merchant_discount_edit_post(unibee_api_merchant_discount_edit_req)

Edit Discount Code

Edit the discount code before activate

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::DiscountApi.new
unibee_api_merchant_discount_edit_req = Unibee::UnibeeApiMerchantDiscountEditReq.new({id: 3.56}) # UnibeeApiMerchantDiscountEditReq | 

begin
  # Edit Discount Code
  result = api_instance.merchant_discount_edit_post(unibee_api_merchant_discount_edit_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling DiscountApi->merchant_discount_edit_post: #{e}"
end
```

#### Using the merchant_discount_edit_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantDiscountEditPost200Response>, Integer, Hash)> merchant_discount_edit_post_with_http_info(unibee_api_merchant_discount_edit_req)

```ruby
begin
  # Edit Discount Code
  data, status_code, headers = api_instance.merchant_discount_edit_post_with_http_info(unibee_api_merchant_discount_edit_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantDiscountEditPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling DiscountApi->merchant_discount_edit_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_discount_edit_req** | [**UnibeeApiMerchantDiscountEditReq**](UnibeeApiMerchantDiscountEditReq.md) |  |  |

### Return type

[**MerchantDiscountEditPost200Response**](MerchantDiscountEditPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_discount_list_get

> <MerchantDiscountListGet200Response> merchant_discount_list_get(opts)

Get Discount Code List

Get discountCode list

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::DiscountApi.new
opts = {
  discount_type: [37], # Array<Integer> | discount_type, 1-percentage, 2-fixed_amount
  billing_type: [37], # Array<Integer> | billing_type, 1-one-time, 2-recurring
  status: [37], # Array<Integer> | status, 1-editable, 2-active, 3-deactive, 4-expire, 10-archive
  code: 'code_example', # String | Filter Code
  search_key: 'search_key_example', # String | Search Key, code or name
  currency: 'currency_example', # String | Filter Currency
  sort_field: 'sort_field_example', # String | Sort Field，gmt_create|gmt_modify，Default gmt_modify
  sort_type: 'sort_type_example', # String | Sort Type，asc|desc，Default desc
  page: 56, # Integer | Page, Start 0
  count: 56, # Integer | Count Of Per Page
  create_time_start: 789, # Integer | CreateTimeStart，UTC timestamp，seconds
  create_time_end: 789 # Integer | CreateTimeEnd，UTC timestamp，seconds
}

begin
  # Get Discount Code List
  result = api_instance.merchant_discount_list_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling DiscountApi->merchant_discount_list_get: #{e}"
end
```

#### Using the merchant_discount_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantDiscountListGet200Response>, Integer, Hash)> merchant_discount_list_get_with_http_info(opts)

```ruby
begin
  # Get Discount Code List
  data, status_code, headers = api_instance.merchant_discount_list_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantDiscountListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling DiscountApi->merchant_discount_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **discount_type** | [**Array&lt;Integer&gt;**](Integer.md) | discount_type, 1-percentage, 2-fixed_amount | [optional] |
| **billing_type** | [**Array&lt;Integer&gt;**](Integer.md) | billing_type, 1-one-time, 2-recurring | [optional] |
| **status** | [**Array&lt;Integer&gt;**](Integer.md) | status, 1-editable, 2-active, 3-deactive, 4-expire, 10-archive | [optional] |
| **code** | **String** | Filter Code | [optional] |
| **search_key** | **String** | Search Key, code or name | [optional] |
| **currency** | **String** | Filter Currency | [optional] |
| **sort_field** | **String** | Sort Field，gmt_create|gmt_modify，Default gmt_modify | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **page** | **Integer** | Page, Start 0 | [optional] |
| **count** | **Integer** | Count Of Per Page | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |

### Return type

[**MerchantDiscountListGet200Response**](MerchantDiscountListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_discount_new_post

> <MerchantDiscountEditPost200Response> merchant_discount_new_post(unibee_api_merchant_discount_new_req)

New Discount Code

Create a new discount code, code can used in onetime or subscription purchase to make discount

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::DiscountApi.new
unibee_api_merchant_discount_new_req = Unibee::UnibeeApiMerchantDiscountNewReq.new({billing_type: 37, code: 'code_example', discount_type: 37, end_time: 37, start_time: 37}) # UnibeeApiMerchantDiscountNewReq | 

begin
  # New Discount Code
  result = api_instance.merchant_discount_new_post(unibee_api_merchant_discount_new_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling DiscountApi->merchant_discount_new_post: #{e}"
end
```

#### Using the merchant_discount_new_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantDiscountEditPost200Response>, Integer, Hash)> merchant_discount_new_post_with_http_info(unibee_api_merchant_discount_new_req)

```ruby
begin
  # New Discount Code
  data, status_code, headers = api_instance.merchant_discount_new_post_with_http_info(unibee_api_merchant_discount_new_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantDiscountEditPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling DiscountApi->merchant_discount_new_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_discount_new_req** | [**UnibeeApiMerchantDiscountNewReq**](UnibeeApiMerchantDiscountNewReq.md) |  |  |

### Return type

[**MerchantDiscountEditPost200Response**](MerchantDiscountEditPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_discount_quantity_increment_post

> <MerchantDiscountDecreaseQuantityPost200Response> merchant_discount_quantity_increment_post(unibee_api_merchant_discount_quantity_increment_req)

Quantity Increment

Increase discount code quantity, if original quantity is 0, increase greater than 0 will enable quantity control

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::DiscountApi.new
unibee_api_merchant_discount_quantity_increment_req = Unibee::UnibeeApiMerchantDiscountQuantityIncrementReq.new({id: 3.56}) # UnibeeApiMerchantDiscountQuantityIncrementReq | 

begin
  # Quantity Increment
  result = api_instance.merchant_discount_quantity_increment_post(unibee_api_merchant_discount_quantity_increment_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling DiscountApi->merchant_discount_quantity_increment_post: #{e}"
end
```

#### Using the merchant_discount_quantity_increment_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantDiscountDecreaseQuantityPost200Response>, Integer, Hash)> merchant_discount_quantity_increment_post_with_http_info(unibee_api_merchant_discount_quantity_increment_req)

```ruby
begin
  # Quantity Increment
  data, status_code, headers = api_instance.merchant_discount_quantity_increment_post_with_http_info(unibee_api_merchant_discount_quantity_increment_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantDiscountDecreaseQuantityPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling DiscountApi->merchant_discount_quantity_increment_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_discount_quantity_increment_req** | [**UnibeeApiMerchantDiscountQuantityIncrementReq**](UnibeeApiMerchantDiscountQuantityIncrementReq.md) |  |  |

### Return type

[**MerchantDiscountDecreaseQuantityPost200Response**](MerchantDiscountDecreaseQuantityPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

