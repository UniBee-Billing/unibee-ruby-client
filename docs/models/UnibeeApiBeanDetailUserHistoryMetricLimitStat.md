# Unibee::UnibeeApiBeanDetailUserHistoryMetricLimitStat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **max_event_id** | **Integer** | MaxEventId | [optional] |
| **metric_limit** | [**UnibeeApiBeanDetailPlanMetricLimitDetail**](UnibeeApiBeanDetailPlanMetricLimitDetail.md) |  | [optional] |
| **min_event_id** | **Integer** | MinEventId | [optional] |
| **total_limit** | **Integer** | TotalLimit | [optional] |
| **used_value** | **Integer** | UsedValue | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailUserHistoryMetricLimitStat.new(
  max_event_id: null,
  metric_limit: null,
  min_event_id: null,
  total_limit: null,
  used_value: null
)
```

