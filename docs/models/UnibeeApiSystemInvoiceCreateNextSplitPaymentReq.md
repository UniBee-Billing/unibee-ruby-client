# Unibee::UnibeeApiSystemInvoiceCreateNextSplitPaymentReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** | The amount for this split payment (in cents) |  |
| **invoice_id** | **String** | The invoice id for split payment |  |
| **st** | **String** | security token |  |
| **gateway_id** | **Integer** | The gateway id for this split payment (optional, defaults to invoice gateway) | [optional] |
| **gateway_payment_type** | **String** | The gateway payment type (optional, required if gateway has multiple payment types) | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiSystemInvoiceCreateNextSplitPaymentReq.new(
  amount: null,
  invoice_id: null,
  st: null,
  gateway_id: null,
  gateway_payment_type: null
)
```

