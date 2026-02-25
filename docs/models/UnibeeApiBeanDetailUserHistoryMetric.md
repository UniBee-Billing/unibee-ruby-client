# Unibee::UnibeeApiBeanDetailUserHistoryMetric

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice_id** | **String** | Invoice ID | [optional] |
| **limit_stats** | [**Array&lt;UnibeeApiBeanDetailUserHistoryMetricLimitStat&gt;**](UnibeeApiBeanDetailUserHistoryMetricLimitStat.md) | Limit metric stats (limit_metered and limit_recurring only) | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailUserHistoryMetric.new(
  invoice_id: null,
  limit_stats: null
)
```

