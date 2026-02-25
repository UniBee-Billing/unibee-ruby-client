# Unibee::UnibeeApiMerchantInvoiceRefundReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice_id** | **String** | The unique id of invoice |  |
| **reason** | **String** | The reason of refund |  |
| **refund_amount** | **Integer** | The amount of refund |  |
| **payment_id** | **String** | The payment id to refund (required for split payment invoices, optional for single payment invoices) | [optional] |
| **refund_no** | **String** | The out refund number | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantInvoiceRefundReq.new(
  invoice_id: null,
  reason: null,
  refund_amount: null,
  payment_id: null,
  refund_no: null
)
```

