# Unibee::UnibeeApiMerchantPaymentRefundListRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **refund_details** | [**Array&lt;UnibeeApiBeanDetailRefundDetail&gt;**](UnibeeApiBeanDetailRefundDetail.md) | Refund Detail Object List | [optional] |
| **total** | **Integer** | Total | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantPaymentRefundListRes.new(
  refund_details: null,
  total: null
)
```

