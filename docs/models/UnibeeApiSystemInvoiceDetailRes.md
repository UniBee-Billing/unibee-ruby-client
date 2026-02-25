# Unibee::UnibeeApiSystemInvoiceDetailRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cancel_url** | **String** |  | [optional] |
| **credit_notes** | [**Array&lt;UnibeeApiBeanDetailInvoiceDetail&gt;**](UnibeeApiBeanDetailInvoiceDetail.md) | CreditNotes Object List Link To Invoice | [optional] |
| **invoice** | [**UnibeeApiBeanDetailInvoiceDetail**](UnibeeApiBeanDetailInvoiceDetail.md) |  | [optional] |
| **language** | **String** | User language preference for display | [optional] |
| **return_url** | **String** |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiSystemInvoiceDetailRes.new(
  cancel_url: null,
  credit_notes: null,
  invoice: null,
  language: null,
  return_url: null
)
```

