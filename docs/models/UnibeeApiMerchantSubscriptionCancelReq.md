# Unibee::UnibeeApiMerchantSubscriptionCancelReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice_now** | **Boolean** | Default false | [optional] |
| **product_id** | **Integer** | default product will use if productId not specified and subscriptionId is blank | [optional] |
| **prorate** | **Boolean** | Prorate Generate Invoice，Default false | [optional] |
| **reason** | **String** | Reason | [optional] |
| **subscription_id** | **String** | SubscriptionId, id of subscription, either SubscriptionId or UserId needed, The only one active subscription of userId will effect | [optional] |
| **user_id** | **Integer** | UserId, either SubscriptionId or UserId needed, The only one active subscription will effect if userId provide instead of subscriptionId | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionCancelReq.new(
  invoice_now: null,
  product_id: null,
  prorate: null,
  reason: null,
  subscription_id: null,
  user_id: null
)
```

