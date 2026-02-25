# Unibee::UnibeeApiMerchantPaymentMethodDeleteReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gateway_id** | **Integer** | The unique id of gateway |  |
| **payment_method_id** | **String** | The unique id of payment method |  |
| **user_id** | **Integer** | The customer&#39;s unique id |  |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantPaymentMethodDeleteReq.new(
  gateway_id: null,
  payment_method_id: null,
  user_id: null
)
```

