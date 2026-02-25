# Unibee::UnibeeApiBeanPlanMetricLimitOverrideParam

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metric_limit** | **Integer** | MetricLimit |  |
| **metric_code** | **String** | MetricCode, optional when metricId provided | [optional] |
| **metric_id** | **Integer** | MetricId, optional when metricCode provided | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanPlanMetricLimitOverrideParam.new(
  metric_limit: null,
  metric_code: null,
  metric_id: null
)
```

