# Unibee::UnibeeApiMerchantSubscriptionUpdateReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **new_plan_id** | **Integer** | New PlanId |  |
| **quantity** | **Integer** | Quantity |  |
| **addon_params** | [**Array&lt;UnibeeApiBeanPlanAddonParam&gt;**](UnibeeApiBeanPlanAddonParam.md) | addonParams | [optional] |
| **apply_promo_credit** | **Boolean** | apply promo credit or not | [optional] |
| **apply_promo_credit_amount** | **Integer** | apply promo credit amount, auto compute if not specified | [optional] |
| **cancel_url** | **String** | CancelUrl, back to cancelUrl if customer cancelled | [optional] |
| **confirm_currency** | **String** | Currency to verify if provide | [optional] |
| **confirm_total_amount** | **Integer** | TotalAmount to verify if provide | [optional] |
| **currency** | **String** | The currency, if not provided, use subscription currency. Currency change is not allowed when proration is required. | [optional] |
| **discount** | [**UnibeeApiBeanExternalDiscountParam**](UnibeeApiBeanExternalDiscountParam.md) |  | [optional] |
| **discount_code** | **String** | DiscountCode | [optional] |
| **effect_immediate** | **Integer** | Force Effect Immediate，1-Immediate，2-Next Period, this api will check upgrade|downgrade automatically | [optional] |
| **gateway_id** | **Integer** | Id of gateway | [optional] |
| **gateway_payment_type** | **String** | Gateway Payment Type | [optional] |
| **manual_payment** | **Boolean** | ManualPayment | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata，Map | [optional] |
| **payment_ui_mode** | **String** | The checkout UI Mode, hosted|embedded|custom, default hosted | [optional] |
| **product_data** | [**UnibeeApiBeanPlanProductParam**](UnibeeApiBeanPlanProductParam.md) |  | [optional] |
| **proration_date** | **Integer** | The utc time to start Proration, default current time | [optional] |
| **return_url** | **String** | ReturnUrl, back to returnUrl if update completed | [optional] |
| **subscription_id** | **String** | SubscriptionId, either SubscriptionId or UserId needed, The only one active subscription of userId will update | [optional] |
| **tax_percentage** | **Integer** | TaxPercentage，1000 &#x3D; 10%, override subscription taxPercentage if provide | [optional] |
| **user_id** | **Integer** | UserId, either SubscriptionId or UserId needed, The only one active subscription will update if userId provide instead of subscriptionId | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionUpdateReq.new(
  new_plan_id: null,
  quantity: null,
  addon_params: null,
  apply_promo_credit: null,
  apply_promo_credit_amount: null,
  cancel_url: null,
  confirm_currency: null,
  confirm_total_amount: null,
  currency: null,
  discount: null,
  discount_code: null,
  effect_immediate: null,
  gateway_id: null,
  gateway_payment_type: null,
  manual_payment: null,
  metadata: null,
  payment_ui_mode: null,
  product_data: null,
  proration_date: null,
  return_url: null,
  subscription_id: null,
  tax_percentage: null,
  user_id: null
)
```

