# Unibee::MerchantSubscriptionTimelineListGet200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subscription_time_lines** | [**Array&lt;UnibeeApiBeanDetailSubscriptionTimeLineDetail&gt;**](UnibeeApiBeanDetailSubscriptionTimeLineDetail.md) | SubscriptionTimeLines | [optional] |
| **total** | **Integer** | Total | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::MerchantSubscriptionTimelineListGet200ResponseData.new(
  subscription_time_lines: null,
  total: null
)
```

