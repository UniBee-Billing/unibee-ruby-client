# Unibee::UnibeeApiMerchantUserChangeGatewayReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gateway_id** | **Integer** | GatewayId |  |
| **user_id** | **Integer** | User Id |  |
| **gateway_payment_type** | **String** | GatewayPaymentType | [optional] |
| **gateway_user_id** | **String** | GatewayUserId, verify and save GatewayUserId via gateway | [optional] |
| **payment_method_id** | **String** | PaymentMethodId of gateway, available for card type gateway, payment automatic will enable if set | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantUserChangeGatewayReq.new(
  gateway_id: null,
  user_id: null,
  gateway_payment_type: null,
  gateway_user_id: null,
  payment_method_id: null
)
```

