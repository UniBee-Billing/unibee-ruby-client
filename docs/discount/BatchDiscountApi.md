# Unibee::BatchDiscountApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_discount_batch_children_detail_get**](BatchDiscountApi.md#merchant_discount_batch_children_detail_get) | **GET** /merchant/discount/batch/children/detail | Get Batch Child Code Detail |
| [**merchant_discount_batch_children_detail_post**](BatchDiscountApi.md#merchant_discount_batch_children_detail_post) | **POST** /merchant/discount/batch/children/detail | Get Batch Child Code Detail |
| [**merchant_discount_batch_children_generate_post**](BatchDiscountApi.md#merchant_discount_batch_children_generate_post) | **POST** /merchant/discount/batch/children/generate | Generate Batch Child Codes |
| [**merchant_discount_batch_children_list_get**](BatchDiscountApi.md#merchant_discount_batch_children_list_get) | **GET** /merchant/discount/batch/children/list | Get Batch Child Codes List |
| [**merchant_discount_batch_template_detail_get**](BatchDiscountApi.md#merchant_discount_batch_template_detail_get) | **GET** /merchant/discount/batch/template/detail | Get Batch Template Detail |
| [**merchant_discount_batch_template_detail_post**](BatchDiscountApi.md#merchant_discount_batch_template_detail_post) | **POST** /merchant/discount/batch/template/detail | Get Batch Template Detail |
| [**merchant_discount_batch_template_edit_post**](BatchDiscountApi.md#merchant_discount_batch_template_edit_post) | **POST** /merchant/discount/batch/template/edit | Edit Batch Discount Template |
| [**merchant_discount_batch_template_list_get**](BatchDiscountApi.md#merchant_discount_batch_template_list_get) | **GET** /merchant/discount/batch/template/list | Get Batch Template List |
| [**merchant_discount_batch_template_new_post**](BatchDiscountApi.md#merchant_discount_batch_template_new_post) | **POST** /merchant/discount/batch/template/new | Create Batch Discount Template |
| [**merchant_discount_batch_template_quantity_increment_post**](BatchDiscountApi.md#merchant_discount_batch_template_quantity_increment_post) | **POST** /merchant/discount/batch/template/quantity_increment | Increment Template Quantity |


## merchant_discount_batch_children_detail_get

> <MerchantDiscountBatchChildrenDetailGet200Response> merchant_discount_batch_children_detail_get(id)

Get Batch Child Code Detail

Get detail of a specific batch child code

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::BatchDiscountApi.new
id = 789 # Integer | The child code's Id

begin
  # Get Batch Child Code Detail
  result = api_instance.merchant_discount_batch_children_detail_get(id)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling BatchDiscountApi->merchant_discount_batch_children_detail_get: #{e}"
end
```

#### Using the merchant_discount_batch_children_detail_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantDiscountBatchChildrenDetailGet200Response>, Integer, Hash)> merchant_discount_batch_children_detail_get_with_http_info(id)

```ruby
begin
  # Get Batch Child Code Detail
  data, status_code, headers = api_instance.merchant_discount_batch_children_detail_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantDiscountBatchChildrenDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling BatchDiscountApi->merchant_discount_batch_children_detail_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The child code&#39;s Id |  |

### Return type

[**MerchantDiscountBatchChildrenDetailGet200Response**](MerchantDiscountBatchChildrenDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_discount_batch_children_detail_post

> <MerchantDiscountBatchChildrenDetailGet200Response> merchant_discount_batch_children_detail_post(unibee_api_merchant_discount_batch_children_detail_req)

Get Batch Child Code Detail

Get detail of a specific batch child code

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::BatchDiscountApi.new
unibee_api_merchant_discount_batch_children_detail_req = Unibee::UnibeeApiMerchantDiscountBatchChildrenDetailReq.new({id: 3.56}) # UnibeeApiMerchantDiscountBatchChildrenDetailReq | 

begin
  # Get Batch Child Code Detail
  result = api_instance.merchant_discount_batch_children_detail_post(unibee_api_merchant_discount_batch_children_detail_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling BatchDiscountApi->merchant_discount_batch_children_detail_post: #{e}"
end
```

#### Using the merchant_discount_batch_children_detail_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantDiscountBatchChildrenDetailGet200Response>, Integer, Hash)> merchant_discount_batch_children_detail_post_with_http_info(unibee_api_merchant_discount_batch_children_detail_req)

```ruby
begin
  # Get Batch Child Code Detail
  data, status_code, headers = api_instance.merchant_discount_batch_children_detail_post_with_http_info(unibee_api_merchant_discount_batch_children_detail_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantDiscountBatchChildrenDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling BatchDiscountApi->merchant_discount_batch_children_detail_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_discount_batch_children_detail_req** | [**UnibeeApiMerchantDiscountBatchChildrenDetailReq**](UnibeeApiMerchantDiscountBatchChildrenDetailReq.md) |  |  |

### Return type

[**MerchantDiscountBatchChildrenDetailGet200Response**](MerchantDiscountBatchChildrenDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_discount_batch_children_generate_post

> <MerchantDiscountBatchChildrenGeneratePost200Response> merchant_discount_batch_children_generate_post(unibee_api_merchant_discount_batch_children_generate_req)

Generate Batch Child Codes

Generate child codes for a batch template. Template must be in active status. Supports initial generation, retry on failure, and incremental expansion. Either templateId or templateCode must be provided. If quantity > 1000, isAsync must be set to true. Default is synchronous execution.

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::BatchDiscountApi.new
unibee_api_merchant_discount_batch_children_generate_req = Unibee::UnibeeApiMerchantDiscountBatchChildrenGenerateReq.new # UnibeeApiMerchantDiscountBatchChildrenGenerateReq | 

begin
  # Generate Batch Child Codes
  result = api_instance.merchant_discount_batch_children_generate_post(unibee_api_merchant_discount_batch_children_generate_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling BatchDiscountApi->merchant_discount_batch_children_generate_post: #{e}"
end
```

#### Using the merchant_discount_batch_children_generate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantDiscountBatchChildrenGeneratePost200Response>, Integer, Hash)> merchant_discount_batch_children_generate_post_with_http_info(unibee_api_merchant_discount_batch_children_generate_req)

```ruby
begin
  # Generate Batch Child Codes
  data, status_code, headers = api_instance.merchant_discount_batch_children_generate_post_with_http_info(unibee_api_merchant_discount_batch_children_generate_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantDiscountBatchChildrenGeneratePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling BatchDiscountApi->merchant_discount_batch_children_generate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_discount_batch_children_generate_req** | [**UnibeeApiMerchantDiscountBatchChildrenGenerateReq**](UnibeeApiMerchantDiscountBatchChildrenGenerateReq.md) |  |  |

### Return type

[**MerchantDiscountBatchChildrenGeneratePost200Response**](MerchantDiscountBatchChildrenGeneratePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_discount_batch_children_list_get

> <MerchantDiscountBatchChildrenListGet200Response> merchant_discount_batch_children_list_get(template_id, opts)

Get Batch Child Codes List

Get list of child codes for a specific batch template

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::BatchDiscountApi.new
template_id = 789 # Integer | The template's Id
opts = {
  code: 'code_example', # String | Filter by child code, fuzzy search
  sort_field: 'sort_field_example', # String | Sort field, gmt_create|gmt_modify, default gmt_create
  sort_type: 'sort_type_example', # String | Sort type, asc|desc, default desc
  page: 56, # Integer | Page number, start from 0
  count: 56, # Integer | Count per page
  create_time_start: 789, # Integer | Filter by create time start, UTC timestamp in seconds
  create_time_end: 789 # Integer | Filter by create time end, UTC timestamp in seconds
}

begin
  # Get Batch Child Codes List
  result = api_instance.merchant_discount_batch_children_list_get(template_id, opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling BatchDiscountApi->merchant_discount_batch_children_list_get: #{e}"
end
```

#### Using the merchant_discount_batch_children_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantDiscountBatchChildrenListGet200Response>, Integer, Hash)> merchant_discount_batch_children_list_get_with_http_info(template_id, opts)

```ruby
begin
  # Get Batch Child Codes List
  data, status_code, headers = api_instance.merchant_discount_batch_children_list_get_with_http_info(template_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantDiscountBatchChildrenListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling BatchDiscountApi->merchant_discount_batch_children_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **Integer** | The template&#39;s Id |  |
| **code** | **String** | Filter by child code, fuzzy search | [optional] |
| **sort_field** | **String** | Sort field, gmt_create|gmt_modify, default gmt_create | [optional] |
| **sort_type** | **String** | Sort type, asc|desc, default desc | [optional] |
| **page** | **Integer** | Page number, start from 0 | [optional] |
| **count** | **Integer** | Count per page | [optional] |
| **create_time_start** | **Integer** | Filter by create time start, UTC timestamp in seconds | [optional] |
| **create_time_end** | **Integer** | Filter by create time end, UTC timestamp in seconds | [optional] |

### Return type

[**MerchantDiscountBatchChildrenListGet200Response**](MerchantDiscountBatchChildrenListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_discount_batch_template_detail_get

> <MerchantDiscountBatchTemplateDetailGet200Response> merchant_discount_batch_template_detail_get(id)

Get Batch Template Detail

Get batch discount template detail

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::BatchDiscountApi.new
id = 789 # Integer | The template's Id

begin
  # Get Batch Template Detail
  result = api_instance.merchant_discount_batch_template_detail_get(id)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling BatchDiscountApi->merchant_discount_batch_template_detail_get: #{e}"
end
```

#### Using the merchant_discount_batch_template_detail_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantDiscountBatchTemplateDetailGet200Response>, Integer, Hash)> merchant_discount_batch_template_detail_get_with_http_info(id)

```ruby
begin
  # Get Batch Template Detail
  data, status_code, headers = api_instance.merchant_discount_batch_template_detail_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantDiscountBatchTemplateDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling BatchDiscountApi->merchant_discount_batch_template_detail_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The template&#39;s Id |  |

### Return type

[**MerchantDiscountBatchTemplateDetailGet200Response**](MerchantDiscountBatchTemplateDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_discount_batch_template_detail_post

> <MerchantDiscountBatchTemplateDetailGet200Response> merchant_discount_batch_template_detail_post(unibee_api_merchant_discount_batch_template_detail_req)

Get Batch Template Detail

Get batch discount template detail

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::BatchDiscountApi.new
unibee_api_merchant_discount_batch_template_detail_req = Unibee::UnibeeApiMerchantDiscountBatchTemplateDetailReq.new({id: 3.56}) # UnibeeApiMerchantDiscountBatchTemplateDetailReq | 

begin
  # Get Batch Template Detail
  result = api_instance.merchant_discount_batch_template_detail_post(unibee_api_merchant_discount_batch_template_detail_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling BatchDiscountApi->merchant_discount_batch_template_detail_post: #{e}"
end
```

#### Using the merchant_discount_batch_template_detail_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantDiscountBatchTemplateDetailGet200Response>, Integer, Hash)> merchant_discount_batch_template_detail_post_with_http_info(unibee_api_merchant_discount_batch_template_detail_req)

```ruby
begin
  # Get Batch Template Detail
  data, status_code, headers = api_instance.merchant_discount_batch_template_detail_post_with_http_info(unibee_api_merchant_discount_batch_template_detail_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantDiscountBatchTemplateDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling BatchDiscountApi->merchant_discount_batch_template_detail_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_discount_batch_template_detail_req** | [**UnibeeApiMerchantDiscountBatchTemplateDetailReq**](UnibeeApiMerchantDiscountBatchTemplateDetailReq.md) |  |  |

### Return type

[**MerchantDiscountBatchTemplateDetailGet200Response**](MerchantDiscountBatchTemplateDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_discount_batch_template_edit_post

> <MerchantDiscountBatchTemplateDetailGet200Response> merchant_discount_batch_template_edit_post(unibee_api_merchant_discount_batch_template_edit_req)

Edit Batch Discount Template

Edit batch discount template. CodePrefix cannot be modified. Quantity can only be increased after activation.

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::BatchDiscountApi.new
unibee_api_merchant_discount_batch_template_edit_req = Unibee::UnibeeApiMerchantDiscountBatchTemplateEditReq.new({code_prefix: 'code_prefix_example', id: 3.56}) # UnibeeApiMerchantDiscountBatchTemplateEditReq | 

begin
  # Edit Batch Discount Template
  result = api_instance.merchant_discount_batch_template_edit_post(unibee_api_merchant_discount_batch_template_edit_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling BatchDiscountApi->merchant_discount_batch_template_edit_post: #{e}"
end
```

#### Using the merchant_discount_batch_template_edit_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantDiscountBatchTemplateDetailGet200Response>, Integer, Hash)> merchant_discount_batch_template_edit_post_with_http_info(unibee_api_merchant_discount_batch_template_edit_req)

```ruby
begin
  # Edit Batch Discount Template
  data, status_code, headers = api_instance.merchant_discount_batch_template_edit_post_with_http_info(unibee_api_merchant_discount_batch_template_edit_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantDiscountBatchTemplateDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling BatchDiscountApi->merchant_discount_batch_template_edit_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_discount_batch_template_edit_req** | [**UnibeeApiMerchantDiscountBatchTemplateEditReq**](UnibeeApiMerchantDiscountBatchTemplateEditReq.md) |  |  |

### Return type

[**MerchantDiscountBatchTemplateDetailGet200Response**](MerchantDiscountBatchTemplateDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_discount_batch_template_list_get

> <MerchantDiscountBatchTemplateListGet200Response> merchant_discount_batch_template_list_get(opts)

Get Batch Template List

Get batch discount template list

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::BatchDiscountApi.new
opts = {
  discount_type: [37], # Array<Integer> | Filter by discount_type, 1-percentage, 2-fixed_amount
  billing_type: [37], # Array<Integer> | Filter by billing_type, 1-one-time, 2-recurring
  status: [37], # Array<Integer> | Filter by status, 1-editable, 2-active, 3-deactive, 4-expire, 10-archive
  code_prefix: 'code_prefix_example', # String | Filter by code prefix
  search_key: 'search_key_example', # String | Search by code prefix or name
  currency: 'currency_example', # String | Filter by currency
  sort_field: 'sort_field_example', # String | Sort field, gmt_create|gmt_modify, default gmt_modify
  sort_type: 'sort_type_example', # String | Sort type, asc|desc, default desc
  page: 56, # Integer | Page number, start from 0
  count: 56, # Integer | Count per page
  create_time_start: 789, # Integer | Filter by create time start, UTC timestamp in seconds
  create_time_end: 789 # Integer | Filter by create time end, UTC timestamp in seconds
}

begin
  # Get Batch Template List
  result = api_instance.merchant_discount_batch_template_list_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling BatchDiscountApi->merchant_discount_batch_template_list_get: #{e}"
end
```

#### Using the merchant_discount_batch_template_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantDiscountBatchTemplateListGet200Response>, Integer, Hash)> merchant_discount_batch_template_list_get_with_http_info(opts)

```ruby
begin
  # Get Batch Template List
  data, status_code, headers = api_instance.merchant_discount_batch_template_list_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantDiscountBatchTemplateListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling BatchDiscountApi->merchant_discount_batch_template_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **discount_type** | [**Array&lt;Integer&gt;**](Integer.md) | Filter by discount_type, 1-percentage, 2-fixed_amount | [optional] |
| **billing_type** | [**Array&lt;Integer&gt;**](Integer.md) | Filter by billing_type, 1-one-time, 2-recurring | [optional] |
| **status** | [**Array&lt;Integer&gt;**](Integer.md) | Filter by status, 1-editable, 2-active, 3-deactive, 4-expire, 10-archive | [optional] |
| **code_prefix** | **String** | Filter by code prefix | [optional] |
| **search_key** | **String** | Search by code prefix or name | [optional] |
| **currency** | **String** | Filter by currency | [optional] |
| **sort_field** | **String** | Sort field, gmt_create|gmt_modify, default gmt_modify | [optional] |
| **sort_type** | **String** | Sort type, asc|desc, default desc | [optional] |
| **page** | **Integer** | Page number, start from 0 | [optional] |
| **count** | **Integer** | Count per page | [optional] |
| **create_time_start** | **Integer** | Filter by create time start, UTC timestamp in seconds | [optional] |
| **create_time_end** | **Integer** | Filter by create time end, UTC timestamp in seconds | [optional] |

### Return type

[**MerchantDiscountBatchTemplateListGet200Response**](MerchantDiscountBatchTemplateListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_discount_batch_template_new_post

> <MerchantDiscountBatchTemplateDetailGet200Response> merchant_discount_batch_template_new_post(unibee_api_merchant_discount_batch_template_new_req)

Create Batch Discount Template

Create a batch discount code template. Template must be activated before generating child codes.

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::BatchDiscountApi.new
unibee_api_merchant_discount_batch_template_new_req = Unibee::UnibeeApiMerchantDiscountBatchTemplateNewReq.new({billing_type: 37, code_prefix: 'code_prefix_example', discount_type: 37, end_time: 37, quantity: 37, start_time: 37}) # UnibeeApiMerchantDiscountBatchTemplateNewReq | 

begin
  # Create Batch Discount Template
  result = api_instance.merchant_discount_batch_template_new_post(unibee_api_merchant_discount_batch_template_new_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling BatchDiscountApi->merchant_discount_batch_template_new_post: #{e}"
end
```

#### Using the merchant_discount_batch_template_new_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantDiscountBatchTemplateDetailGet200Response>, Integer, Hash)> merchant_discount_batch_template_new_post_with_http_info(unibee_api_merchant_discount_batch_template_new_req)

```ruby
begin
  # Create Batch Discount Template
  data, status_code, headers = api_instance.merchant_discount_batch_template_new_post_with_http_info(unibee_api_merchant_discount_batch_template_new_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantDiscountBatchTemplateDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling BatchDiscountApi->merchant_discount_batch_template_new_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_discount_batch_template_new_req** | [**UnibeeApiMerchantDiscountBatchTemplateNewReq**](UnibeeApiMerchantDiscountBatchTemplateNewReq.md) |  |  |

### Return type

[**MerchantDiscountBatchTemplateDetailGet200Response**](MerchantDiscountBatchTemplateDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_discount_batch_template_quantity_increment_post

> <MerchantDiscountBatchTemplateDetailGet200Response> merchant_discount_batch_template_quantity_increment_post(unibee_api_merchant_discount_batch_template_quantity_increment_req)

Increment Template Quantity

Increment batch template quantity. Template must be activated. Total quantity after increment must not exceed 10000.

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::BatchDiscountApi.new
unibee_api_merchant_discount_batch_template_quantity_increment_req = Unibee::UnibeeApiMerchantDiscountBatchTemplateQuantityIncrementReq.new({amount: 3.56, id: 3.56}) # UnibeeApiMerchantDiscountBatchTemplateQuantityIncrementReq | 

begin
  # Increment Template Quantity
  result = api_instance.merchant_discount_batch_template_quantity_increment_post(unibee_api_merchant_discount_batch_template_quantity_increment_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling BatchDiscountApi->merchant_discount_batch_template_quantity_increment_post: #{e}"
end
```

#### Using the merchant_discount_batch_template_quantity_increment_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantDiscountBatchTemplateDetailGet200Response>, Integer, Hash)> merchant_discount_batch_template_quantity_increment_post_with_http_info(unibee_api_merchant_discount_batch_template_quantity_increment_req)

```ruby
begin
  # Increment Template Quantity
  data, status_code, headers = api_instance.merchant_discount_batch_template_quantity_increment_post_with_http_info(unibee_api_merchant_discount_batch_template_quantity_increment_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantDiscountBatchTemplateDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling BatchDiscountApi->merchant_discount_batch_template_quantity_increment_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_discount_batch_template_quantity_increment_req** | [**UnibeeApiMerchantDiscountBatchTemplateQuantityIncrementReq**](UnibeeApiMerchantDiscountBatchTemplateQuantityIncrementReq.md) |  |  |

### Return type

[**MerchantDiscountBatchTemplateDetailGet200Response**](MerchantDiscountBatchTemplateDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

