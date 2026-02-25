# Unibee::MerchantInvoiceListGet200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoices** | [**Array&lt;UnibeeApiBeanDetailInvoiceDetail&gt;**](UnibeeApiBeanDetailInvoiceDetail.md) | Invoice Detail Object List | [optional] |
| **total** | **Integer** | Total | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::MerchantInvoiceListGet200ResponseData.new(
  invoices: null,
  total: null
)
```

