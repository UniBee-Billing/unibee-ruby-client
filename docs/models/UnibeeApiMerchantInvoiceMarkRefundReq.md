# Unibee::UnibeeApiMerchantInvoiceMarkRefundReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice_id** | **String** | The unique id of invoice |  |
| **reason** | **String** | The reason of refund |  |
| **refund_amount** | **Integer** | The amount of refund |  |
| **refund_no** | **String** | The out refund number | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantInvoiceMarkRefundReq.new(
  invoice_id: null,
  reason: null,
  refund_amount: null,
  refund_no: null
)
```

