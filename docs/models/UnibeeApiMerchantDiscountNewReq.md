# Unibee::UnibeeApiMerchantDiscountNewReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **billing_type** | **Integer** | The billing type of the discount code, 1-one-time, 2-recurring, define the situation the code can be used, the code of one-time billing_type can used for all situation that effect only once, the code of recurring billing_tye can only used for subscription purchase |  |
| **code** | **String** | The discount&#39;s unique code, customize by merchant |  |
| **discount_type** | **Integer** | The discount type of the discount code, 1-percentage, 2-fixed_amount, the discountType of code, the discountPercentage will be effect when discountType is percentage, the discountAmount and currency will be effect when discountTYpe is fixed_amount |  |
| **end_time** | **Integer** | The end time of discount code can effect, utc time |  |
| **start_time** | **Integer** | The start time of discount code can effect, utc time |  |
| **advance** | **Boolean** | AdvanceConfig, 0-false,1-true, will enable all advance config if set true | [optional] |
| **currency** | **String** | The discount currency of discount code, available when discount_type is fixed_amount | [optional] |
| **cycle_limit** | **Integer** | The count limitation of subscription cycle, each subscription is valid separately , 0-no limit | [optional] |
| **discount_amount** | **Integer** | The discount amount of the discount code, available when discount_type is fixed_amount | [optional] |
| **discount_percentage** | **Integer** | The discount percentage of discount code, 100&#x3D;1%, available when discount_type is percentage | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata，Map | [optional] |
| **name** | **String** | The discount&#39;s name | [optional] |
| **plan_apply_group** | [**UnibeeApiBeanGroupPlanSelector**](UnibeeApiBeanGroupPlanSelector.md) |  | [optional] |
| **plan_apply_type** | **Integer** | plan apply type, 0-apply for all, 1-apply for plans specified, 2-exclude for plans specified, 3-Apply to Plans by Groups(Billing Period Included), 4-Apply to Plans except by Groups(Billing Period Included) | [optional] |
| **plan_ids** | **Array&lt;Integer&gt;** | Ids of plan which discount code can effect, default effect all plans if not set | [optional] |
| **quantity** | **Integer** | Quantity of code, default 0, set 0 to disable quantity management | [optional] |
| **upgrade_long_plan_only** | **Boolean** | AdvanceConfig, true or false, will forbid for all except upgrade to longer plan if set true | [optional] |
| **upgrade_only** | **Boolean** | AdvanceConfig, true or false, will forbid for all except same interval upgrade action if set true | [optional] |
| **user_limit** | **Integer** | AdvanceConfig, The limit of every customer can apply, the recurring apply not involved, 0-unlimited | [optional] |
| **user_scope** | **Integer** | AdvanceConfig, Apply user scope,0-for all, 1-for only new user, 2-for only renewals, renewals is upgrade&amp;downgrade&amp;renew | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantDiscountNewReq.new(
  billing_type: null,
  code: null,
  discount_type: null,
  end_time: null,
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
  quantity: null,
  upgrade_long_plan_only: null,
  upgrade_only: null,
  user_limit: null,
  user_scope: null
)
```

