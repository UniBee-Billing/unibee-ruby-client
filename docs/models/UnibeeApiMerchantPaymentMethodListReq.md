# Unibee::UnibeeApiMerchantPaymentMethodListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gateway_id** | **Integer** | The unique id of gateway |  |
| **payment_id** | **String** | The unique id of payment | [optional] |
| **user_id** | **Integer** | The id of user | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantPaymentMethodListReq.new(
  gateway_id: null,
  payment_id: null,
  user_id: null
)
```

