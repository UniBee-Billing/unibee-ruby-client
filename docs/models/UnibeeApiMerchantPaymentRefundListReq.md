# Unibee::UnibeeApiMerchantPaymentRefundListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_id** | **String** | PaymentId |  |
| **currency** | **String** | Currency | [optional] |
| **email** | **String** | Email | [optional] |
| **gateway_id** | **Integer** | GatewayId | [optional] |
| **status** | **Integer** | Status,10-create|20-success|30-Failed|40-Reverse | [optional] |
| **user_id** | **Integer** | UserId | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantPaymentRefundListReq.new(
  payment_id: null,
  currency: null,
  email: null,
  gateway_id: null,
  status: null,
  user_id: null
)
```

