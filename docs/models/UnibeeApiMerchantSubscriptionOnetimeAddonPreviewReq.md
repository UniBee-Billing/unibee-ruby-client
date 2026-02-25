# Unibee::UnibeeApiMerchantSubscriptionOnetimeAddonPreviewReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **addon_id** | **Integer** | AddonId, id of one-time addon, the new payment will created base on the addon&#39;s amount&#39; |  |
| **quantity** | **Integer** | Quantity, quantity of the new payment which one-time addon purchased |  |
| **apply_promo_credit** | **Boolean** | apply promo credit or not | [optional] |
| **apply_promo_credit_amount** | **Integer** | apply promo credit amount, auto compute if not specified | [optional] |
| **currency** | **String** | The currency of payment | [optional] |
| **discount_amount** | **Integer** | Amount of discount | [optional] |
| **discount_code** | **String** | DiscountCode | [optional] |
| **discount_percentage** | **Integer** | Percentage of discount, 100&#x3D;1%, ignore if discountAmount specified | [optional] |
| **gateway_id** | **Integer** | GatewayId, use user&#39;s gateway if not provide | [optional] |
| **gateway_payment_type** | **String** | Gateway Payment Type | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata，custom data | [optional] |
| **subscription_id** | **String** | SubscriptionId, id of subscription which addon will attached, either SubscriptionId or UserId needed, The only one active subscription of userId will attach the addon | [optional] |
| **tax_percentage** | **Integer** | TaxPercentage，1000 &#x3D; 10%, default user&#39;s taxPercentage if not specified | [optional] |
| **user_id** | **Integer** | UserId, either SubscriptionId or UserId needed, The only one active subscription will update if userId provide instead of subscriptionId | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionOnetimeAddonPreviewReq.new(
  addon_id: null,
  quantity: null,
  apply_promo_credit: null,
  apply_promo_credit_amount: null,
  currency: null,
  discount_amount: null,
  discount_code: null,
  discount_percentage: null,
  gateway_id: null,
  gateway_payment_type: null,
  metadata: null,
  subscription_id: null,
  tax_percentage: null,
  user_id: null
)
```

