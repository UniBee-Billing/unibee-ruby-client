# Unibee::MerchantDiscountListGet200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **discounts** | [**Array&lt;UnibeeApiBeanDetailMerchantDiscountCodeDetail&gt;**](UnibeeApiBeanDetailMerchantDiscountCodeDetail.md) | Discount Object List | [optional] |
| **total** | **Integer** | Total | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::MerchantDiscountListGet200ResponseData.new(
  discounts: null,
  total: null
)
```

