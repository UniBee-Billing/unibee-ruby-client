# Unibee::UnibeeApiSystemInvoiceCreatePaymentRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **link** | **String** | The payment link or hosted UI link (when amount limit, redirect to split payment) | [optional] |
| **payment_id** | **String** | The payment id created (when success) | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiSystemInvoiceCreatePaymentRes.new(
  link: null,
  payment_id: null
)
```

