# Unibee::UnibeeApiMerchantMetricEventCurrentValueRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_value** | **Integer** |  | [optional] |
| **metric_limit** | [**UnibeeApiBeanDetailPlanMetricLimitDetail**](UnibeeApiBeanDetailPlanMetricLimitDetail.md) |  | [optional] |
| **total_limit** | **Integer** | Total limit for the metric. Returns -1 if metric is not limit type. | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantMetricEventCurrentValueRes.new(
  current_value: null,
  metric_limit: null,
  total_limit: null
)
```

