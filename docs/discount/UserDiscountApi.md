# Unibee::UserDiscountApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_discount_plan_apply_preview_post**](UserDiscountApi.md#merchant_discount_plan_apply_preview_post) | **POST** /merchant/discount/plan_apply_preview | Plan Apply Preview |
| [**merchant_discount_user_discount_list_get**](UserDiscountApi.md#merchant_discount_user_discount_list_get) | **GET** /merchant/discount/user_discount_list | Get User Discount Code List |


## merchant_discount_plan_apply_preview_post

> <MerchantDiscountPlanApplyPreviewPost200Response> merchant_discount_plan_apply_preview_post(unibee_api_merchant_discount_plan_apply_preview_req)

Plan Apply Preview

Check discount can apply to plan, Only check rules about plan，the actual usage is subject to the subscription interface

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::UserDiscountApi.new
unibee_api_merchant_discount_plan_apply_preview_req = Unibee::UnibeeApiMerchantDiscountPlanApplyPreviewReq.new({code: 'code_example'}) # UnibeeApiMerchantDiscountPlanApplyPreviewReq | 

begin
  # Plan Apply Preview
  result = api_instance.merchant_discount_plan_apply_preview_post(unibee_api_merchant_discount_plan_apply_preview_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling UserDiscountApi->merchant_discount_plan_apply_preview_post: #{e}"
end
```

#### Using the merchant_discount_plan_apply_preview_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantDiscountPlanApplyPreviewPost200Response>, Integer, Hash)> merchant_discount_plan_apply_preview_post_with_http_info(unibee_api_merchant_discount_plan_apply_preview_req)

```ruby
begin
  # Plan Apply Preview
  data, status_code, headers = api_instance.merchant_discount_plan_apply_preview_post_with_http_info(unibee_api_merchant_discount_plan_apply_preview_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantDiscountPlanApplyPreviewPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling UserDiscountApi->merchant_discount_plan_apply_preview_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_discount_plan_apply_preview_req** | [**UnibeeApiMerchantDiscountPlanApplyPreviewReq**](UnibeeApiMerchantDiscountPlanApplyPreviewReq.md) |  |  |

### Return type

[**MerchantDiscountPlanApplyPreviewPost200Response**](MerchantDiscountPlanApplyPreviewPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_discount_user_discount_list_get

> <MerchantDiscountUserDiscountListGet200Response> merchant_discount_user_discount_list_get(id, opts)

Get User Discount Code List

Get user discountCode list

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::UserDiscountApi.new
id = 789 # Integer | The discount's Id
opts = {
  user_ids: [3.56], # Array<Integer> | Filter UserIds Default All
  email: 'email_example', # String | Filter Email Default All
  plan_ids: [3.56], # Array<Integer> | Filter PlanIds Default All
  subscription_ids: ['inner_example'], # Array<String> | Filter SubscriptionIds Default All
  status: [37], # Array<Integer> | Filter Status Default All, 1-normal, 2-rollback
  child_code: 'child_code_example', # String | Filter Child Code (fuzzy search), only available when Id is batch template ID
  sort_field: 'sort_field_example', # String | Sort Field，gmt_create|gmt_modify，Default gmt_modify
  sort_type: 'sort_type_example', # String | Sort Type，asc|desc，Default desc
  page: 56, # Integer | Page, Start 0
  count: 56, # Integer | Count Of Per Page
  create_time_start: 789, # Integer | CreateTimeStart，UTC timestamp，seconds
  create_time_end: 789 # Integer | CreateTimeEnd，UTC timestamp，seconds
}

begin
  # Get User Discount Code List
  result = api_instance.merchant_discount_user_discount_list_get(id, opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling UserDiscountApi->merchant_discount_user_discount_list_get: #{e}"
end
```

#### Using the merchant_discount_user_discount_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantDiscountUserDiscountListGet200Response>, Integer, Hash)> merchant_discount_user_discount_list_get_with_http_info(id, opts)

```ruby
begin
  # Get User Discount Code List
  data, status_code, headers = api_instance.merchant_discount_user_discount_list_get_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantDiscountUserDiscountListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling UserDiscountApi->merchant_discount_user_discount_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The discount&#39;s Id |  |
| **user_ids** | [**Array&lt;Integer&gt;**](Integer.md) | Filter UserIds Default All | [optional] |
| **email** | **String** | Filter Email Default All | [optional] |
| **plan_ids** | [**Array&lt;Integer&gt;**](Integer.md) | Filter PlanIds Default All | [optional] |
| **subscription_ids** | [**Array&lt;String&gt;**](String.md) | Filter SubscriptionIds Default All | [optional] |
| **status** | [**Array&lt;Integer&gt;**](Integer.md) | Filter Status Default All, 1-normal, 2-rollback | [optional] |
| **child_code** | **String** | Filter Child Code (fuzzy search), only available when Id is batch template ID | [optional] |
| **sort_field** | **String** | Sort Field，gmt_create|gmt_modify，Default gmt_modify | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **page** | **Integer** | Page, Start 0 | [optional] |
| **count** | **Integer** | Count Of Per Page | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |

### Return type

[**MerchantDiscountUserDiscountListGet200Response**](MerchantDiscountUserDiscountListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

