# Unibee::UnibeeApiSystemInvoiceCreatePaymentReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice_id** | **String** | The invoice id |  |
| **st** | **String** | security token |  |
| **gateway_id** | **Integer** | The gateway id (optional when not switching gateway) | [optional] |
| **gateway_payment_type** | **String** | The gateway payment type (optional, required when gateway has multiple payment types) | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiSystemInvoiceCreatePaymentReq.new(
  invoice_id: null,
  st: null,
  gateway_id: null,
  gateway_payment_type: null
)
```

