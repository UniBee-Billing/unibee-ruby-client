# Unibee::MerchantInvoiceDetailGet200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **credit_notes** | [**Array&lt;UnibeeApiBeanDetailInvoiceDetail&gt;**](UnibeeApiBeanDetailInvoiceDetail.md) | CreditNotes Object List Link To Invoice | [optional] |
| **invoice** | [**UnibeeApiBeanDetailInvoiceDetail**](UnibeeApiBeanDetailInvoiceDetail.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::MerchantInvoiceDetailGet200ResponseData.new(
  credit_notes: null,
  invoice: null
)
```

