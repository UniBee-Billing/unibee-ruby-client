# Unibee::UnibeeApiMerchantSubscriptionRenewReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apply_promo_credit** | **Boolean** | apply promo credit or not | [optional] |
| **apply_promo_credit_amount** | **Integer** | apply promo credit amount, auto compute if not specified | [optional] |
| **cancel_url** | **String** | CancelUrl, back to cancelUrl if renew cancelled | [optional] |
| **discount** | [**UnibeeApiBeanExternalDiscountParam**](UnibeeApiBeanExternalDiscountParam.md) |  | [optional] |
| **discount_code** | **String** | DiscountCode, override subscription discount | [optional] |
| **gateway_id** | **Integer** | GatewayId, use subscription&#39;s gateway if not provide | [optional] |
| **gateway_payment_type** | **String** | Gateway Payment Type | [optional] |
| **manual_payment** | **Boolean** | ManualPayment | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata，Map | [optional] |
| **payment_ui_mode** | **String** | The checkout UI Mode, hosted|embedded|custom, default hosted | [optional] |
| **product_data** | [**UnibeeApiBeanPlanProductParam**](UnibeeApiBeanPlanProductParam.md) |  | [optional] |
| **product_id** | **Integer** | default product will use if not specified | [optional] |
| **return_url** | **String** | ReturnUrl, back to returnUrl if renew completed | [optional] |
| **subscription_id** | **String** | SubscriptionId, id of subscription which addon will attached, either SubscriptionId or UserId needed, The only one active subscription or latest subscription will renew if userId provide instead of subscriptionId | [optional] |
| **tax_percentage** | **Integer** | TaxPercentage，1000 &#x3D; 10%, override subscription taxPercentage if provide | [optional] |
| **user_id** | **Integer** | UserId, either SubscriptionId or UserId needed, The only one active subscription or latest cancel|expire subscription will renew if userId provide instead of subscriptionId | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionRenewReq.new(
  apply_promo_credit: null,
  apply_promo_credit_amount: null,
  cancel_url: null,
  discount: null,
  discount_code: null,
  gateway_id: null,
  gateway_payment_type: null,
  manual_payment: null,
  metadata: null,
  payment_ui_mode: null,
  product_data: null,
  product_id: null,
  return_url: null,
  subscription_id: null,
  tax_percentage: null,
  user_id: null
)
```

