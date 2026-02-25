# Unibee::UnibeeApiMerchantDiscountUserDiscountListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The discount&#39;s Id |  |
| **child_code** | **String** | Filter Child Code (fuzzy search), only available when Id is batch template ID | [optional] |
| **count** | **Integer** | Count Of Per Page | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **email** | **String** | Filter Email Default All | [optional] |
| **page** | **Integer** | Page, Start 0 | [optional] |
| **plan_ids** | **Array&lt;Integer&gt;** | Filter PlanIds Default All | [optional] |
| **sort_field** | **String** | Sort Field，gmt_create|gmt_modify，Default gmt_modify | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **status** | **Array&lt;Integer&gt;** | Filter Status Default All, 1-normal, 2-rollback | [optional] |
| **subscription_ids** | **Array&lt;String&gt;** | Filter SubscriptionIds Default All | [optional] |
| **user_ids** | **Array&lt;Integer&gt;** | Filter UserIds Default All | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantDiscountUserDiscountListReq.new(
  id: null,
  child_code: null,
  count: null,
  create_time_end: null,
  create_time_start: null,
  email: null,
  page: null,
  plan_ids: null,
  sort_field: null,
  sort_type: null,
  status: null,
  subscription_ids: null,
  user_ids: null
)
```

