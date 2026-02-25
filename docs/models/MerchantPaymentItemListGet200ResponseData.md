# Unibee::MerchantPaymentItemListGet200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_items** | [**Array&lt;UnibeeApiBeanPaymentItem&gt;**](UnibeeApiBeanPaymentItem.md) | Payment Item Object List | [optional] |
| **total** | **Integer** | Total | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::MerchantPaymentItemListGet200ResponseData.new(
  payment_items: null,
  total: null
)
```

