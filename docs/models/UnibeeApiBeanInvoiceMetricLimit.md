# Unibee::UnibeeApiBeanInvoiceMetricLimit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metric_code** | **String** | Metric code | [optional] |
| **metric_id** | **Integer** | Metric ID | [optional] |
| **metric_limit** | **Integer** | Limit value for this metric | [optional] |
| **metric_name** | **String** | Metric name | [optional] |
| **metric_type** | **Integer** | Metric type: 1-limit_metered, 4-limit_recurring | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanInvoiceMetricLimit.new(
  metric_code: null,
  metric_id: null,
  metric_limit: null,
  metric_name: null,
  metric_type: null
)
```

