# Unibee::UnibeeApiMerchantDiscountBatchTemplateNewReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **billing_type** | **Integer** | The billing type of the discount code, 1-one-time, 2-recurring |  |
| **code_prefix** | **String** | The unique code prefix for this batch template, will be used as template identifier and child code prefix, length 1-20 |  |
| **discount_type** | **Integer** | The discount type of the discount code, 1-percentage, 2-fixed_amount |  |
| **end_time** | **Integer** | The end time of discount code can effect, utc timestamp in seconds |  |
| **quantity** | **Integer** | Target number of child codes to generate, max 10000 |  |
| **start_time** | **Integer** | The start time of discount code can effect, utc timestamp in seconds |  |
| **advance** | **Boolean** | AdvanceConfig, enable advanced configurations | [optional] |
| **currency** | **String** | The discount currency, available when discount_type is fixed_amount | [optional] |
| **cycle_limit** | **Integer** | The count limitation of subscription cycle, 0-no limit | [optional] |
| **discount_amount** | **Integer** | The discount amount, available when discount_type is fixed_amount | [optional] |
| **discount_percentage** | **Integer** | The discount percentage, 100&#x3D;1%, available when discount_type is percentage | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata, custom key-value pairs | [optional] |
| **name** | **String** | The batch template&#39;s display name | [optional] |
| **plan_apply_group** | [**UnibeeApiBeanGroupPlanSelector**](UnibeeApiBeanGroupPlanSelector.md) |  | [optional] |
| **plan_apply_type** | **Integer** | Plan apply type, 0-apply for all, 1-apply for plans specified, 2-exclude for plans specified, 3-Apply to Plans by Groups, 4-Apply to Plans except by Groups | [optional] |
| **plan_ids** | **Array&lt;Integer&gt;** | Ids of plan which discount code can effect | [optional] |
| **subscription_limit** | **Integer** | The limit of every subscription apply, 0-unlimited | [optional] |
| **upgrade_long_plan_only** | **Boolean** | AdvanceConfig, true-forbid for all except upgrade to longer plan | [optional] |
| **upgrade_only** | **Boolean** | AdvanceConfig, true-forbid for all except same interval upgrade action | [optional] |
| **user_limit** | **Integer** | AdvanceConfig, The limit of every customer can apply, 0-unlimited | [optional] |
| **user_scope** | **Integer** | AdvanceConfig, Apply user scope, 0-for all, 1-for only new user, 2-for only renewals | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantDiscountBatchTemplateNewReq.new(
  billing_type: null,
  code_prefix: null,
  discount_type: null,
  end_time: null,
  quantity: null,
  start_time: null,
  advance: null,
  currency: null,
  cycle_limit: null,
  discount_amount: null,
  discount_percentage: null,
  metadata: null,
  name: null,
  plan_apply_group: null,
  plan_apply_type: null,
  plan_ids: null,
  subscription_limit: null,
  upgrade_long_plan_only: null,
  upgrade_only: null,
  user_limit: null,
  user_scope: null
)
```

