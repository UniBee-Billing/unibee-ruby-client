# Unibee::UnibeeApiMerchantInvoiceNewInvoiceItemParam

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **plan_id** | **Integer** | The plan id to use for pricing, if set, plan price will override unitAmountExcludingTax | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **unit_amount_excluding_tax** | **Integer** |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantInvoiceNewInvoiceItemParam.new(
  description: null,
  name: null,
  plan_id: null,
  quantity: null,
  unit_amount_excluding_tax: null
)
```

