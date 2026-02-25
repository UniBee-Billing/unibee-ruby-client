# Unibee::UnibeeApiMerchantInvoiceMarkWireTransferSuccessReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice_id** | **String** | The unique id of invoice |  |
| **transfer_number** | **String** | The transfer number of invoice |  |
| **reason** | **String** | The reason of mark action | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantInvoiceMarkWireTransferSuccessReq.new(
  invoice_id: null,
  transfer_number: null,
  reason: null
)
```

