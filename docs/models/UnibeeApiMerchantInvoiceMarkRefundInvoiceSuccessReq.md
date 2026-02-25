# Unibee::UnibeeApiMerchantInvoiceMarkRefundInvoiceSuccessReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice_id** | **String** | The unique id of invoice |  |
| **reason** | **String** | The reason of mark action | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantInvoiceMarkRefundInvoiceSuccessReq.new(
  invoice_id: null,
  reason: null
)
```

