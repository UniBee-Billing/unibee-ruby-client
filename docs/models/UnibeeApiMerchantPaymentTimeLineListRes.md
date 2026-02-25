# Unibee::UnibeeApiMerchantPaymentTimeLineListRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_time_lines** | [**Array&lt;UnibeeApiBeanDetailPaymentTimelineDetail&gt;**](UnibeeApiBeanDetailPaymentTimelineDetail.md) | Payment TimeLine Object List | [optional] |
| **total** | **Integer** | Total | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantPaymentTimeLineListRes.new(
  payment_time_lines: null,
  total: null
)
```

