# Unibee::UnibeeApiMerchantSubscriptionOnetimeAddonPreviewRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **addon** | [**UnibeeApiBeanPlan**](UnibeeApiBeanPlan.md) |  | [optional] |
| **apply_promo_credit** | **Boolean** | apply promo credit or not | [optional] |
| **currency** | **String** |  | [optional] |
| **discount** | [**UnibeeApiBeanMerchantDiscountCode**](UnibeeApiBeanMerchantDiscountCode.md) |  | [optional] |
| **discount_amount** | **Integer** |  | [optional] |
| **discount_message** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **invoice** | [**UnibeeApiBeanInvoice**](UnibeeApiBeanInvoice.md) |  | [optional] |
| **origin_amount** | **Integer** |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **tax_amount** | **Integer** |  | [optional] |
| **tax_percentage** | **Integer** |  | [optional] |
| **total_amount** | **Integer** |  | [optional] |
| **user_id** | **Integer** |  | [optional] |
| **vat_number** | **String** |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionOnetimeAddonPreviewRes.new(
  addon: null,
  apply_promo_credit: null,
  currency: null,
  discount: null,
  discount_amount: null,
  discount_message: null,
  email: null,
  invoice: null,
  origin_amount: null,
  quantity: null,
  tax_amount: null,
  tax_percentage: null,
  total_amount: null,
  user_id: null,
  vat_number: null
)
```

