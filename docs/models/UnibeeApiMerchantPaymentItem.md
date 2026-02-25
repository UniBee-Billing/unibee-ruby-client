# Unibee::UnibeeApiMerchantPaymentItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** | item total amount, sum(item.amount) should equal to totalAmount, cent |  |
| **amount_excluding_tax** | **Integer** | amountExcludingTax &#x3D; unitAmountExcludingTax * quantity | [optional] |
| **currency** | **String** | The item currency of payment | [optional] |
| **description** | **String** | The item description of payment | [optional] |
| **name** | **String** | The item name of payment | [optional] |
| **quantity** | **Integer** | The item quantity of payment | [optional] |
| **tax** | **Integer** | tax &#x3D; amount - amountExcludingTax | [optional] |
| **tax_percentage** | **Integer** | The tax percentage of payment，1000 &#x3D; 10% | [optional] |
| **unit_amount_excluding_tax** | **Integer** |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantPaymentItem.new(
  amount: null,
  amount_excluding_tax: null,
  currency: null,
  description: null,
  name: null,
  quantity: null,
  tax: null,
  tax_percentage: null,
  unit_amount_excluding_tax: null
)
```

