# Unibee::UnibeeApiMerchantDiscountListRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **discounts** | [**Array&lt;UnibeeApiBeanDetailMerchantDiscountCodeDetail&gt;**](UnibeeApiBeanDetailMerchantDiscountCodeDetail.md) | Discount Object List | [optional] |
| **total** | **Integer** | Total | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantDiscountListRes.new(
  discounts: null,
  total: null
)
```

