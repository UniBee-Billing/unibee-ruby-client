# Unibee::UnibeeApiBeanDetailMerchantDiscountCodeDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **advance** | **Boolean** | AdvanceConfig, 0-false,1-true, will enable all advance config if set 1 | [optional] |
| **billing_type** | **Integer** | billing_type, 1-one-time, 2-recurring | [optional] |
| **code** | **String** | code | [optional] |
| **create_time** | **Integer** | create utc time | [optional] |
| **currency** | **String** | currency of discount, available when discount_type is fixed_amount | [optional] |
| **cycle_limit** | **Integer** | the count limitation of subscription cycle , 0-no limit | [optional] |
| **discount_amount** | **Integer** | amount of discount, available when discount_type is fixed_amount | [optional] |
| **discount_percentage** | **Integer** | percentage of discount, 100&#x3D;1%, available when discount_type is percentage | [optional] |
| **discount_type** | **Integer** | discount_type, 1-percentage, 2-fixed_amount | [optional] |
| **end_time** | **Integer** | end of discount available utc time, 0-invalid | [optional] |
| **id** | **Integer** | Id | [optional] |
| **is_deleted** | **Integer** | 0-UnDeleted，&gt; 0, Deleted, the deleted utc time | [optional] |
| **live_quantity** | **Integer** | the live quantity of code | [optional] |
| **merchant_id** | **Integer** | merchantId | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **name** | **String** | name | [optional] |
| **plan_apply_group** | [**UnibeeApiBeanGroupPlanSelector**](UnibeeApiBeanGroupPlanSelector.md) |  | [optional] |
| **plan_apply_type** | **Integer** | plan apply type, 0-apply for all, 1-apply for plans specified, 2-exclude for plans specified | [optional] |
| **plan_ids** | **Array&lt;Integer&gt;** | Ids of plan which discount code can effect, default effect all plans if not set | [optional] |
| **plans** | [**Array&lt;UnibeeApiBeanPlan&gt;**](UnibeeApiBeanPlan.md) | plans which discount code can effect, default effect all plans if not set | [optional] |
| **quantity** | **Integer** | quantity of code, 0-no limit, will not change | [optional] |
| **quantity_used** | **Integer** | quantity used count of code | [optional] |
| **start_time** | **Integer** | start of discount available utc time | [optional] |
| **status** | **Integer** | status, 1-editable, 2-active, 3-deactive, 4-expire, 10-archive | [optional] |
| **upgrade_longer_only** | **Boolean** | AdvanceConfig, 0-false,1-true, will forbid for all except upgrade to longer plan if set 1 | [optional] |
| **upgrade_only** | **Boolean** | AdvanceConfig, 0-false,1-true, will forbid for all except upgrade action if set 1 | [optional] |
| **user_limit** | **Integer** | AdvanceConfig, The limit of every customer can apply, the recurring apply not involved, 0-unlimited\&quot; | [optional] |
| **user_scope** | **Integer** | AdvanceConfig, Apply user scope,0-for all, 1-for only new user, 2-for only renewals, renewals is upgrade&amp;downgrade&amp;renew | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailMerchantDiscountCodeDetail.new(
  advance: null,
  billing_type: null,
  code: null,
  create_time: null,
  currency: null,
  cycle_limit: null,
  discount_amount: null,
  discount_percentage: null,
  discount_type: null,
  end_time: null,
  id: null,
  is_deleted: null,
  live_quantity: null,
  merchant_id: null,
  metadata: null,
  name: null,
  plan_apply_group: null,
  plan_apply_type: null,
  plan_ids: null,
  plans: null,
  quantity: null,
  quantity_used: null,
  start_time: null,
  status: null,
  upgrade_longer_only: null,
  upgrade_only: null,
  user_limit: null,
  user_scope: null
)
```

