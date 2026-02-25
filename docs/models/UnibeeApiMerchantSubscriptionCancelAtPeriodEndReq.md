# Unibee::UnibeeApiMerchantSubscriptionCancelAtPeriodEndReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **Integer** | default product will use if productId not specified and subscriptionId is blank | [optional] |
| **subscription_id** | **String** | SubscriptionId, id of subscription, either SubscriptionId or UserId needed, The only one active subscription of userId will effect | [optional] |
| **user_id** | **Integer** | UserId, either SubscriptionId or UserId needed, The only one active subscription will effect if userId provide instead of subscriptionId | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionCancelAtPeriodEndReq.new(
  product_id: null,
  subscription_id: null,
  user_id: null
)
```

