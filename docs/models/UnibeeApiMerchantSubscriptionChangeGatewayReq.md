# Unibee::UnibeeApiMerchantSubscriptionChangeGatewayReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gateway_id** | **Integer** | GatewayId |  |
| **subscription_id** | **String** | SubscriptionId |  |
| **payment_method_id** | **String** | PaymentMethodId | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionChangeGatewayReq.new(
  gateway_id: null,
  subscription_id: null,
  payment_method_id: null
)
```

