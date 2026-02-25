# Unibee::UnibeeApiMerchantSubscriptionApplySubscriptionNextInvoiceReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apply_promo_credit_amount** | **Integer** | apply promo credit amount | [optional] |
| **discount_code** | **String** | DiscountCode | [optional] |
| **external_user_id** | **String** | ExternalUserId, unique, either ExternalUserId&amp;Email or UserId needed if subscriptionId not specified | [optional] |
| **product_id** | **Integer** | default product will use if productId not specified and subscriptionId is blank | [optional] |
| **subscription_id** | **String** | SubscriptionId | [optional] |
| **user_id** | **Integer** | UserId | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionApplySubscriptionNextInvoiceReq.new(
  apply_promo_credit_amount: null,
  discount_code: null,
  external_user_id: null,
  product_id: null,
  subscription_id: null,
  user_id: null
)
```

