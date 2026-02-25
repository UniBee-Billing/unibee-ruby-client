# Unibee::MerchantPaymentListGet200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_details** | [**Array&lt;UnibeeApiBeanDetailPaymentDetail&gt;**](UnibeeApiBeanDetailPaymentDetail.md) | Payment Detail Object List | [optional] |
| **total** | **Integer** | Total | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::MerchantPaymentListGet200ResponseData.new(
  payment_details: null,
  total: null
)
```

