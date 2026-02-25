# Unibee::MerchantPaymentTimelineListGet200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_time_lines** | [**Array&lt;UnibeeApiBeanDetailPaymentTimelineDetail&gt;**](UnibeeApiBeanDetailPaymentTimelineDetail.md) | Payment TimeLine Object List | [optional] |
| **total** | **Integer** | Total | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::MerchantPaymentTimelineListGet200ResponseData.new(
  payment_time_lines: null,
  total: null
)
```

