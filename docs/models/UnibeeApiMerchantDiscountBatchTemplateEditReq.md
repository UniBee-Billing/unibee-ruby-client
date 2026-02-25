# Unibee::UnibeeApiMerchantDiscountBatchTemplateEditReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code_prefix** | **String** | The code prefix, must match existing value, cannot be modified |  |
| **id** | **Integer** | The template&#39;s Id |  |
| **advance** | **Boolean** | AdvanceConfig, enable advanced configurations | [optional] |
| **billing_type** | **Integer** | The billing type, 1-one-time, 2-recurring | [optional] |
| **currency** | **String** | The discount currency | [optional] |
| **cycle_limit** | **Integer** | The count limitation of subscription cycle, 0-no limit | [optional] |
| **discount_amount** | **Integer** | The discount amount, available when discount_type is fixed_amount | [optional] |
| **discount_percentage** | **Integer** | The discount percentage, 100&#x3D;1% | [optional] |
| **discount_type** | **Integer** | The discount type, 1-percentage, 2-fixed_amount | [optional] |
| **end_time** | **Integer** | The end time, editable after activate, utc timestamp in seconds | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata, custom key-value pairs | [optional] |
| **name** | **String** | The batch template&#39;s display name | [optional] |
| **plan_apply_group** | [**UnibeeApiBeanGroupPlanSelector**](UnibeeApiBeanGroupPlanSelector.md) |  | [optional] |
| **plan_apply_type** | **Integer** | Plan apply type, 0-apply for all, 1-specified, 2-exclude, 3-by groups, 4-except groups | [optional] |
| **plan_ids** | **Array&lt;Integer&gt;** | Ids of plan which discount code can effect | [optional] |
| **quantity** | **Integer** | Target number of child codes, can only increase after activation, max 10000 | [optional] |
| **start_time** | **Integer** | The start time, editable after activate, utc timestamp in seconds | [optional] |
| **subscription_limit** | **Integer** | The limit of every subscription apply, 0-unlimited | [optional] |
| **upgrade_long_plan_only** | **Boolean** | AdvanceConfig, true-only for upgrade to longer plan | [optional] |
| **upgrade_only** | **Boolean** | AdvanceConfig, true-only for same interval upgrade | [optional] |
| **user_limit** | **Integer** | AdvanceConfig, Per customer limit, 0-unlimited | [optional] |
| **user_scope** | **Integer** | AdvanceConfig, Apply user scope, 0-all, 1-new user, 2-renewals | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantDiscountBatchTemplateEditReq.new(
  code_prefix: null,
  id: null,
  advance: null,
  billing_type: null,
  currency: null,
  cycle_limit: null,
  discount_amount: null,
  discount_percentage: null,
  discount_type: null,
  end_time: null,
  metadata: null,
  name: null,
  plan_apply_group: null,
  plan_apply_type: null,
  plan_ids: null,
  quantity: null,
  start_time: null,
  subscription_limit: null,
  upgrade_long_plan_only: null,
  upgrade_only: null,
  user_limit: null,
  user_scope: null
)
```

