# Unibee::UnibeeApiBeanMerchantBatchDiscountCode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **advance** | **Boolean** | AdvanceConfig, 0-false,1-true, will enable all advance config if set true | [optional] |
| **billing_type** | **Integer** | billing_type, 1-one-time, 2-recurring | [optional] |
| **child_code_count** | **Integer** | Number of generated child codes | [optional] |
| **code** | **String** | code | [optional] |
| **code_prefix** | **String** | codePrefix | [optional] |
| **create_time** | **Integer** | create utc time | [optional] |
| **currency** | **String** | currency of discount, available when discount_type is fixed_amount | [optional] |
| **cycle_limit** | **Integer** | the count limitation of subscription cycle , 0-no limit | [optional] |
| **discount_amount** | **Integer** | amount of discount, available when discount_type is fixed_amount | [optional] |
| **discount_percentage** | **Integer** | percentage of discount, 100&#x3D;1%, available when discount_type is percentage | [optional] |
| **discount_type** | **Integer** | discount_type, 1-percentage, 2-fixed_amount | [optional] |
| **end_time** | **Integer** | end of discount available utc time, 0-invalid | [optional] |
| **id** | **Integer** | Id | [optional] |
| **invoice_id** | **String** | Invoice ID where the code was used | [optional] |
| **is_deleted** | **Integer** | 0-UnDeleted，&gt; 0, Deleted, the deleted utc time | [optional] |
| **is_redeemed** | **Boolean** | Whether the code has been redeemed | [optional] |
| **merchant_id** | **Integer** | merchantId | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **name** | **String** | name | [optional] |
| **parent_template_code** | **String** | parentTemplateCode | [optional] |
| **payment_id** | **String** | Payment ID where the code was used | [optional] |
| **plan_apply_group** | [**UnibeeApiBeanGroupPlanSelector**](UnibeeApiBeanGroupPlanSelector.md) |  | [optional] |
| **plan_apply_type** | **Integer** | plan apply type, 0-apply for all, 1-apply for plans specified, 2-exclude for plans specified, 3-Apply to Plans by Groups(Billing Period Included), 4-Apply to Plans except by Groups(Billing Period Included) | [optional] |
| **plan_id** | **Integer** | Plan ID from subscription where this code was used | [optional] |
| **plan_ids** | **Array&lt;Integer&gt;** | Ids of plan which discount code can effect, default effect all plans if not set | [optional] |
| **plan_name** | **String** | Plan name from subscription where this code was used | [optional] |
| **quantity** | **Integer** | quantity of code, 0-no limit | [optional] |
| **redeemed_at** | **Integer** | UTC timestamp when code was redeemed, 0 if not redeemed | [optional] |
| **redeemed_by_email** | **String** | Email of user who redeemed the code | [optional] |
| **start_time** | **Integer** | start of discount available utc time | [optional] |
| **status** | **Integer** | status, 1-editable, 2-active, 3-deactivate, 4-expire, 10-archive | [optional] |
| **subscription_id** | **String** | Subscription ID where the code was used | [optional] |
| **type** | **Integer** | type, 1-external discount code, 2-batch code template, 3-batch code | [optional] |
| **upgrade_longer_only** | **Boolean** | AdvanceConfig, 0-false,1-true, will forbid for all except upgrade to longer plan if set true | [optional] |
| **upgrade_only** | **Boolean** | AdvanceConfig, 0-false,1-true, will forbid for all except same interval upgrade action if set true | [optional] |
| **used_child_code_count** | **Integer** | Number of used child codes | [optional] |
| **user_limit** | **Integer** | AdvanceConfig, The limit of every customer can apply, the recurring apply not involved, 0-unlimited | [optional] |
| **user_scope** | **Integer** | AdvanceConfig, Apply user scope,0-for all, 1-for only new user, 2-for only renewals, renewals is upgrade&amp;downgrade&amp;renew | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanMerchantBatchDiscountCode.new(
  advance: null,
  billing_type: null,
  child_code_count: null,
  code: null,
  code_prefix: null,
  create_time: null,
  currency: null,
  cycle_limit: null,
  discount_amount: null,
  discount_percentage: null,
  discount_type: null,
  end_time: null,
  id: null,
  invoice_id: null,
  is_deleted: null,
  is_redeemed: null,
  merchant_id: null,
  metadata: null,
  name: null,
  parent_template_code: null,
  payment_id: null,
  plan_apply_group: null,
  plan_apply_type: null,
  plan_id: null,
  plan_ids: null,
  plan_name: null,
  quantity: null,
  redeemed_at: null,
  redeemed_by_email: null,
  start_time: null,
  status: null,
  subscription_id: null,
  type: null,
  upgrade_longer_only: null,
  upgrade_only: null,
  used_child_code_count: null,
  user_limit: null,
  user_scope: null
)
```

