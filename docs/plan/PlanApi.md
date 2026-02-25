# Unibee::PlanApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_plan_activate_post**](PlanApi.md#merchant_plan_activate_post) | **POST** /merchant/plan/activate | Activate Plan |
| [**merchant_plan_addons_binding_post**](PlanApi.md#merchant_plan_addons_binding_post) | **POST** /merchant/plan/addons_binding | Addon Binding |
| [**merchant_plan_archive_post**](PlanApi.md#merchant_plan_archive_post) | **POST** /merchant/plan/archive | Archive Plan |
| [**merchant_plan_copy_post**](PlanApi.md#merchant_plan_copy_post) | **POST** /merchant/plan/copy | Copy Plan |
| [**merchant_plan_delete_post**](PlanApi.md#merchant_plan_delete_post) | **POST** /merchant/plan/delete | Delete Plan |
| [**merchant_plan_detail_get**](PlanApi.md#merchant_plan_detail_get) | **GET** /merchant/plan/detail | Plan Detail |
| [**merchant_plan_detail_post**](PlanApi.md#merchant_plan_detail_post) | **POST** /merchant/plan/detail | Plan Detail |
| [**merchant_plan_edit_post**](PlanApi.md#merchant_plan_edit_post) | **POST** /merchant/plan/edit | Edit Plan |
| [**merchant_plan_list_get**](PlanApi.md#merchant_plan_list_get) | **GET** /merchant/plan/list | Get Plan List |
| [**merchant_plan_list_post**](PlanApi.md#merchant_plan_list_post) | **POST** /merchant/plan/list | Get Plan List |
| [**merchant_plan_metric_limit_override_post**](PlanApi.md#merchant_plan_metric_limit_override_post) | **POST** /merchant/plan/metric_limit_override | Override Metric Limits Of Plan |
| [**merchant_plan_new_post**](PlanApi.md#merchant_plan_new_post) | **POST** /merchant/plan/new | Create Plan |
| [**merchant_plan_publish_post**](PlanApi.md#merchant_plan_publish_post) | **POST** /merchant/plan/publish | Publish Plan |
| [**merchant_plan_unpublished_post**](PlanApi.md#merchant_plan_unpublished_post) | **POST** /merchant/plan/unpublished | UnPublish Plan |


## merchant_plan_activate_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_plan_activate_post(unibee_api_merchant_plan_activate_req)

Activate Plan

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PlanApi.new
unibee_api_merchant_plan_activate_req = Unibee::UnibeeApiMerchantPlanActivateReq.new # UnibeeApiMerchantPlanActivateReq | 

begin
  # Activate Plan
  result = api_instance.merchant_plan_activate_post(unibee_api_merchant_plan_activate_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_activate_post: #{e}"
end
```

#### Using the merchant_plan_activate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_plan_activate_post_with_http_info(unibee_api_merchant_plan_activate_req)

```ruby
begin
  # Activate Plan
  data, status_code, headers = api_instance.merchant_plan_activate_post_with_http_info(unibee_api_merchant_plan_activate_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_activate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_plan_activate_req** | [**UnibeeApiMerchantPlanActivateReq**](UnibeeApiMerchantPlanActivateReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_plan_addons_binding_post

> <MerchantPlanAddonsBindingPost200Response> merchant_plan_addons_binding_post(unibee_api_merchant_plan_addons_binding_req)

Addon Binding

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PlanApi.new
unibee_api_merchant_plan_addons_binding_req = Unibee::UnibeeApiMerchantPlanAddonsBindingReq.new({action: 3.56, addon_ids: [3.56], onetime_addon_ids: [3.56], plan_id: 3.56}) # UnibeeApiMerchantPlanAddonsBindingReq | 

begin
  # Addon Binding
  result = api_instance.merchant_plan_addons_binding_post(unibee_api_merchant_plan_addons_binding_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_addons_binding_post: #{e}"
end
```

#### Using the merchant_plan_addons_binding_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantPlanAddonsBindingPost200Response>, Integer, Hash)> merchant_plan_addons_binding_post_with_http_info(unibee_api_merchant_plan_addons_binding_req)

```ruby
begin
  # Addon Binding
  data, status_code, headers = api_instance.merchant_plan_addons_binding_post_with_http_info(unibee_api_merchant_plan_addons_binding_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantPlanAddonsBindingPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_addons_binding_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_plan_addons_binding_req** | [**UnibeeApiMerchantPlanAddonsBindingReq**](UnibeeApiMerchantPlanAddonsBindingReq.md) |  |  |

### Return type

[**MerchantPlanAddonsBindingPost200Response**](MerchantPlanAddonsBindingPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_plan_archive_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_plan_archive_post(unibee_api_merchant_plan_archive_req)

Archive Plan

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PlanApi.new
unibee_api_merchant_plan_archive_req = Unibee::UnibeeApiMerchantPlanArchiveReq.new # UnibeeApiMerchantPlanArchiveReq | 

begin
  # Archive Plan
  result = api_instance.merchant_plan_archive_post(unibee_api_merchant_plan_archive_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_archive_post: #{e}"
end
```

#### Using the merchant_plan_archive_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_plan_archive_post_with_http_info(unibee_api_merchant_plan_archive_req)

```ruby
begin
  # Archive Plan
  data, status_code, headers = api_instance.merchant_plan_archive_post_with_http_info(unibee_api_merchant_plan_archive_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_archive_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_plan_archive_req** | [**UnibeeApiMerchantPlanArchiveReq**](UnibeeApiMerchantPlanArchiveReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_plan_copy_post

> <MerchantPlanAddonsBindingPost200Response> merchant_plan_copy_post(unibee_api_merchant_plan_copy_req)

Copy Plan

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PlanApi.new
unibee_api_merchant_plan_copy_req = Unibee::UnibeeApiMerchantPlanCopyReq.new # UnibeeApiMerchantPlanCopyReq | 

begin
  # Copy Plan
  result = api_instance.merchant_plan_copy_post(unibee_api_merchant_plan_copy_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_copy_post: #{e}"
end
```

#### Using the merchant_plan_copy_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantPlanAddonsBindingPost200Response>, Integer, Hash)> merchant_plan_copy_post_with_http_info(unibee_api_merchant_plan_copy_req)

```ruby
begin
  # Copy Plan
  data, status_code, headers = api_instance.merchant_plan_copy_post_with_http_info(unibee_api_merchant_plan_copy_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantPlanAddonsBindingPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_copy_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_plan_copy_req** | [**UnibeeApiMerchantPlanCopyReq**](UnibeeApiMerchantPlanCopyReq.md) |  |  |

### Return type

[**MerchantPlanAddonsBindingPost200Response**](MerchantPlanAddonsBindingPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_plan_delete_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_plan_delete_post(unibee_api_merchant_plan_delete_req)

Delete Plan

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PlanApi.new
unibee_api_merchant_plan_delete_req = Unibee::UnibeeApiMerchantPlanDeleteReq.new # UnibeeApiMerchantPlanDeleteReq | 

begin
  # Delete Plan
  result = api_instance.merchant_plan_delete_post(unibee_api_merchant_plan_delete_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_delete_post: #{e}"
end
```

#### Using the merchant_plan_delete_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_plan_delete_post_with_http_info(unibee_api_merchant_plan_delete_req)

```ruby
begin
  # Delete Plan
  data, status_code, headers = api_instance.merchant_plan_delete_post_with_http_info(unibee_api_merchant_plan_delete_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_delete_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_plan_delete_req** | [**UnibeeApiMerchantPlanDeleteReq**](UnibeeApiMerchantPlanDeleteReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_plan_detail_get

> <MerchantPlanDetailGet200Response> merchant_plan_detail_get(opts)

Plan Detail

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PlanApi.new
opts = {
  plan_id: 789, # Integer | The Id of plan, either planId or externalPlanId should be set
  external_plan_id: 'external_plan_id_example' # String | The ExternalId of plan, either externalPlanId or planId should be set
}

begin
  # Plan Detail
  result = api_instance.merchant_plan_detail_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_detail_get: #{e}"
end
```

#### Using the merchant_plan_detail_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantPlanDetailGet200Response>, Integer, Hash)> merchant_plan_detail_get_with_http_info(opts)

```ruby
begin
  # Plan Detail
  data, status_code, headers = api_instance.merchant_plan_detail_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantPlanDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_detail_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **plan_id** | **Integer** | The Id of plan, either planId or externalPlanId should be set | [optional] |
| **external_plan_id** | **String** | The ExternalId of plan, either externalPlanId or planId should be set | [optional] |

### Return type

[**MerchantPlanDetailGet200Response**](MerchantPlanDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_plan_detail_post

> <MerchantPlanDetailGet200Response> merchant_plan_detail_post(unibee_api_merchant_plan_detail_req)

Plan Detail

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PlanApi.new
unibee_api_merchant_plan_detail_req = Unibee::UnibeeApiMerchantPlanDetailReq.new # UnibeeApiMerchantPlanDetailReq | 

begin
  # Plan Detail
  result = api_instance.merchant_plan_detail_post(unibee_api_merchant_plan_detail_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_detail_post: #{e}"
end
```

#### Using the merchant_plan_detail_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantPlanDetailGet200Response>, Integer, Hash)> merchant_plan_detail_post_with_http_info(unibee_api_merchant_plan_detail_req)

```ruby
begin
  # Plan Detail
  data, status_code, headers = api_instance.merchant_plan_detail_post_with_http_info(unibee_api_merchant_plan_detail_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantPlanDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_detail_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_plan_detail_req** | [**UnibeeApiMerchantPlanDetailReq**](UnibeeApiMerchantPlanDetailReq.md) |  |  |

### Return type

[**MerchantPlanDetailGet200Response**](MerchantPlanDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_plan_edit_post

> <MerchantPlanAddonsBindingPost200Response> merchant_plan_edit_post(unibee_api_merchant_plan_edit_req)

Edit Plan

Edit exist plan, amount|currency|intervalUnit|intervalCount is not editable when plan is active 

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PlanApi.new
unibee_api_merchant_plan_edit_req = Unibee::UnibeeApiMerchantPlanEditReq.new({plan_id: 3.56}) # UnibeeApiMerchantPlanEditReq | 

begin
  # Edit Plan
  result = api_instance.merchant_plan_edit_post(unibee_api_merchant_plan_edit_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_edit_post: #{e}"
end
```

#### Using the merchant_plan_edit_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantPlanAddonsBindingPost200Response>, Integer, Hash)> merchant_plan_edit_post_with_http_info(unibee_api_merchant_plan_edit_req)

```ruby
begin
  # Edit Plan
  data, status_code, headers = api_instance.merchant_plan_edit_post_with_http_info(unibee_api_merchant_plan_edit_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantPlanAddonsBindingPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_edit_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_plan_edit_req** | [**UnibeeApiMerchantPlanEditReq**](UnibeeApiMerchantPlanEditReq.md) |  |  |

### Return type

[**MerchantPlanAddonsBindingPost200Response**](MerchantPlanAddonsBindingPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_plan_list_get

> <MerchantPlanListGet200Response> merchant_plan_list_get(opts)

Get Plan List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PlanApi.new
opts = {
  plan_ids: [3.56], # Array<Integer> | filter id list of plan, default all
  product_ids: [3.56], # Array<Integer> | filter id list of product, default all product(0) used if not specified
  type: [37], # Array<Integer> | 1-main plan，2-addon plan,3-onetime
  status: [37], # Array<Integer> | Filter, Default All，,Status，1-Editing，2-Active，3-InActive，4-SoftArchive, 5-HardArchive
  publish_status: 56, # Integer | Filter, Default All，PublishStatus，1-UnPublished，2-Published
  currency: 'currency_example', # String | Filter Currency
  search_key: 'search_key_example', # String | Search Key, plan name or description
  sort_field: 'sort_field_example', # String | Sort Field，plan_name|gmt_create|gmt_modify，Default gmt_create
  sort_type: 'sort_type_example', # String | Sort Type，asc|desc，Default desc
  page: 56, # Integer | Page, Start 0
  count: 56 # Integer | Count Of Per Page, Default 100
}

begin
  # Get Plan List
  result = api_instance.merchant_plan_list_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_list_get: #{e}"
end
```

#### Using the merchant_plan_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantPlanListGet200Response>, Integer, Hash)> merchant_plan_list_get_with_http_info(opts)

```ruby
begin
  # Get Plan List
  data, status_code, headers = api_instance.merchant_plan_list_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantPlanListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **plan_ids** | [**Array&lt;Integer&gt;**](Integer.md) | filter id list of plan, default all | [optional] |
| **product_ids** | [**Array&lt;Integer&gt;**](Integer.md) | filter id list of product, default all product(0) used if not specified | [optional] |
| **type** | [**Array&lt;Integer&gt;**](Integer.md) | 1-main plan，2-addon plan,3-onetime | [optional] |
| **status** | [**Array&lt;Integer&gt;**](Integer.md) | Filter, Default All，,Status，1-Editing，2-Active，3-InActive，4-SoftArchive, 5-HardArchive | [optional] |
| **publish_status** | **Integer** | Filter, Default All，PublishStatus，1-UnPublished，2-Published | [optional] |
| **currency** | **String** | Filter Currency | [optional] |
| **search_key** | **String** | Search Key, plan name or description | [optional] |
| **sort_field** | **String** | Sort Field，plan_name|gmt_create|gmt_modify，Default gmt_create | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **page** | **Integer** | Page, Start 0 | [optional] |
| **count** | **Integer** | Count Of Per Page, Default 100 | [optional] |

### Return type

[**MerchantPlanListGet200Response**](MerchantPlanListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_plan_list_post

> <MerchantPlanListGet200Response> merchant_plan_list_post(unibee_api_merchant_plan_list_req)

Get Plan List

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PlanApi.new
unibee_api_merchant_plan_list_req = Unibee::UnibeeApiMerchantPlanListReq.new # UnibeeApiMerchantPlanListReq | 

begin
  # Get Plan List
  result = api_instance.merchant_plan_list_post(unibee_api_merchant_plan_list_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_list_post: #{e}"
end
```

#### Using the merchant_plan_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantPlanListGet200Response>, Integer, Hash)> merchant_plan_list_post_with_http_info(unibee_api_merchant_plan_list_req)

```ruby
begin
  # Get Plan List
  data, status_code, headers = api_instance.merchant_plan_list_post_with_http_info(unibee_api_merchant_plan_list_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantPlanListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_plan_list_req** | [**UnibeeApiMerchantPlanListReq**](UnibeeApiMerchantPlanListReq.md) |  |  |

### Return type

[**MerchantPlanListGet200Response**](MerchantPlanListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_plan_metric_limit_override_post

> <MerchantPlanMetricLimitOverridePost200Response> merchant_plan_metric_limit_override_post(unibee_api_merchant_plan_metric_limit_override_req)

Override Metric Limits Of Plan

Insert or override metric limit items of a plan

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PlanApi.new
unibee_api_merchant_plan_metric_limit_override_req = Unibee::UnibeeApiMerchantPlanMetricLimitOverrideReq.new({plan_id: 3.56}) # UnibeeApiMerchantPlanMetricLimitOverrideReq | 

begin
  # Override Metric Limits Of Plan
  result = api_instance.merchant_plan_metric_limit_override_post(unibee_api_merchant_plan_metric_limit_override_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_metric_limit_override_post: #{e}"
end
```

#### Using the merchant_plan_metric_limit_override_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantPlanMetricLimitOverridePost200Response>, Integer, Hash)> merchant_plan_metric_limit_override_post_with_http_info(unibee_api_merchant_plan_metric_limit_override_req)

```ruby
begin
  # Override Metric Limits Of Plan
  data, status_code, headers = api_instance.merchant_plan_metric_limit_override_post_with_http_info(unibee_api_merchant_plan_metric_limit_override_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantPlanMetricLimitOverridePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_metric_limit_override_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_plan_metric_limit_override_req** | [**UnibeeApiMerchantPlanMetricLimitOverrideReq**](UnibeeApiMerchantPlanMetricLimitOverrideReq.md) |  |  |

### Return type

[**MerchantPlanMetricLimitOverridePost200Response**](MerchantPlanMetricLimitOverridePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_plan_new_post

> <MerchantPlanAddonsBindingPost200Response> merchant_plan_new_post(unibee_api_merchant_plan_new_req)

Create Plan

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PlanApi.new
unibee_api_merchant_plan_new_req = Unibee::UnibeeApiMerchantPlanNewReq.new({amount: 3.56, currency: 'currency_example', plan_name: 'plan_name_example'}) # UnibeeApiMerchantPlanNewReq | 

begin
  # Create Plan
  result = api_instance.merchant_plan_new_post(unibee_api_merchant_plan_new_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_new_post: #{e}"
end
```

#### Using the merchant_plan_new_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantPlanAddonsBindingPost200Response>, Integer, Hash)> merchant_plan_new_post_with_http_info(unibee_api_merchant_plan_new_req)

```ruby
begin
  # Create Plan
  data, status_code, headers = api_instance.merchant_plan_new_post_with_http_info(unibee_api_merchant_plan_new_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantPlanAddonsBindingPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_new_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_plan_new_req** | [**UnibeeApiMerchantPlanNewReq**](UnibeeApiMerchantPlanNewReq.md) |  |  |

### Return type

[**MerchantPlanAddonsBindingPost200Response**](MerchantPlanAddonsBindingPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_plan_publish_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_plan_publish_post(unibee_api_merchant_plan_publish_req)

Publish Plan

Publish plan，a plan will display at user portal when its published

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PlanApi.new
unibee_api_merchant_plan_publish_req = Unibee::UnibeeApiMerchantPlanPublishReq.new # UnibeeApiMerchantPlanPublishReq | 

begin
  # Publish Plan
  result = api_instance.merchant_plan_publish_post(unibee_api_merchant_plan_publish_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_publish_post: #{e}"
end
```

#### Using the merchant_plan_publish_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_plan_publish_post_with_http_info(unibee_api_merchant_plan_publish_req)

```ruby
begin
  # Publish Plan
  data, status_code, headers = api_instance.merchant_plan_publish_post_with_http_info(unibee_api_merchant_plan_publish_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_publish_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_plan_publish_req** | [**UnibeeApiMerchantPlanPublishReq**](UnibeeApiMerchantPlanPublishReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_plan_unpublished_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_plan_unpublished_post(unibee_api_merchant_plan_un_publish_req)

UnPublish Plan

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::PlanApi.new
unibee_api_merchant_plan_un_publish_req = Unibee::UnibeeApiMerchantPlanUnPublishReq.new # UnibeeApiMerchantPlanUnPublishReq | 

begin
  # UnPublish Plan
  result = api_instance.merchant_plan_unpublished_post(unibee_api_merchant_plan_un_publish_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_unpublished_post: #{e}"
end
```

#### Using the merchant_plan_unpublished_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_plan_unpublished_post_with_http_info(unibee_api_merchant_plan_un_publish_req)

```ruby
begin
  # UnPublish Plan
  data, status_code, headers = api_instance.merchant_plan_unpublished_post_with_http_info(unibee_api_merchant_plan_un_publish_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling PlanApi->merchant_plan_unpublished_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_plan_un_publish_req** | [**UnibeeApiMerchantPlanUnPublishReq**](UnibeeApiMerchantPlanUnPublishReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

