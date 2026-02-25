# Unibee::UnibeeApiMerchantSubscriptionUpdatePreviewReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **new_plan_id** | **Integer** | New PlanId |  |
| **subscription_id** | **String** | SubscriptionId |  |
| **addon_params** | [**Array&lt;UnibeeApiBeanPlanAddonParam&gt;**](UnibeeApiBeanPlanAddonParam.md) | addonParams | [optional] |
| **apply_promo_credit** | **Boolean** | apply promo credit or not | [optional] |
| **apply_promo_credit_amount** | **Integer** | apply promo credit amount, auto compute if not specified | [optional] |
| **currency** | **String** | The currency, if not provided, use subscription currency | [optional] |
| **discount_code** | **String** | DiscountCode | [optional] |
| **effect_immediate** | **Integer** | Effect Immediate，1-Immediate，2-Next Period | [optional] |
| **gateway_id** | **Integer** | Id | [optional] |
| **proration_date** | **Integer** | The utc time to start Proration, default current time | [optional] |
| **quantity** | **Integer** | Quantity，Default 1 | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionUpdatePreviewReq.new(
  new_plan_id: null,
  subscription_id: null,
  addon_params: null,
  apply_promo_credit: null,
  apply_promo_credit_amount: null,
  currency: null,
  discount_code: null,
  effect_immediate: null,
  gateway_id: null,
  proration_date: null,
  quantity: null
)
```

