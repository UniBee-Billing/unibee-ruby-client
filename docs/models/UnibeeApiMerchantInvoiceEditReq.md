# Unibee::UnibeeApiMerchantInvoiceEditReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice_id** | **String** | The unique id of invoice |  |
| **apply_promo_credit** | **Boolean** | Whether to apply promo credit | [optional] |
| **apply_promo_credit_amount** | **Integer** | Specific promo credit amount to apply (optional) | [optional] |
| **currency** | **String** | The currency of invoice | [optional] |
| **finish** | **Boolean** |  | [optional] |
| **gateway_id** | **Integer** | The gateway id of invoice | [optional] |
| **lines** | [**Array&lt;UnibeeApiMerchantInvoiceNewInvoiceItemParam&gt;**](UnibeeApiMerchantInvoiceNewInvoiceItemParam.md) |  | [optional] |
| **name** | **String** | The name of invoice | [optional] |
| **tax_percentage** | **Integer** | The tax percentage of invoice，1000&#x3D;10% | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantInvoiceEditReq.new(
  invoice_id: null,
  apply_promo_credit: null,
  apply_promo_credit_amount: null,
  currency: null,
  finish: null,
  gateway_id: null,
  lines: null,
  name: null,
  tax_percentage: null
)
```

