# Unibee::UnibeeApiSystemPaymentDetailRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cancel_url** | **String** |  | [optional] |
| **payment** | [**UnibeeApiBeanPayment**](UnibeeApiBeanPayment.md) |  | [optional] |
| **payment_status** | **Integer** | Payment Status，10-pending，20-success，30-failure, 40-cancel | [optional] |
| **return_url** | **String** |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiSystemPaymentDetailRes.new(
  cancel_url: null,
  payment: null,
  payment_status: null,
  return_url: null
)
```

