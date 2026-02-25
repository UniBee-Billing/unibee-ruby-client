# Unibee::UnibeeApiMerchantSubscriptionUpdatePreviewRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apply_promo_credit** | **Boolean** | apply promo credit or not | [optional] |
| **currency** | **String** |  | [optional] |
| **discount** | [**UnibeeApiBeanMerchantDiscountCode**](UnibeeApiBeanMerchantDiscountCode.md) |  | [optional] |
| **discount_amount** | **Integer** |  | [optional] |
| **discount_message** | **String** |  | [optional] |
| **invoice** | [**UnibeeApiBeanInvoice**](UnibeeApiBeanInvoice.md) |  | [optional] |
| **next_period_invoice** | [**UnibeeApiBeanInvoice**](UnibeeApiBeanInvoice.md) |  | [optional] |
| **origin_amount** | **Integer** |  | [optional] |
| **proration_date** | **Integer** |  | [optional] |
| **total_amount** | **Integer** |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionUpdatePreviewRes.new(
  apply_promo_credit: null,
  currency: null,
  discount: null,
  discount_amount: null,
  discount_message: null,
  invoice: null,
  next_period_invoice: null,
  origin_amount: null,
  proration_date: null,
  total_amount: null
)
```

