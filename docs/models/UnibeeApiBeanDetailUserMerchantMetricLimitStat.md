# Unibee::UnibeeApiBeanDetailUserMerchantMetricLimitStat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_used_value** | **Integer** | CurrentUsedValue | [optional] |
| **max_event_id** | **Integer** | MaxEventId | [optional] |
| **metric_limit** | [**UnibeeApiBeanDetailPlanMetricLimitDetail**](UnibeeApiBeanDetailPlanMetricLimitDetail.md) |  | [optional] |
| **min_event_id** | **Integer** | MinEventId | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailUserMerchantMetricLimitStat.new(
  current_used_value: null,
  max_event_id: null,
  metric_limit: null,
  min_event_id: null
)
```

