# Unibee::UnibeeApiMerchantMetricEditReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metric_id** | **Integer** | MetricId |  |
| **metric_name** | **String** | MetricName |  |
| **meta_data** | **Hash&lt;String, Object&gt;** | meta_data(json) | [optional] |
| **metric_description** | **String** | MetricDescription | [optional] |
| **type** | **Integer** | 1-limit_metered，2-charge_metered，3-charge_recurring，4-limit_recurring | [optional] |
| **unit** | **String** | unit | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantMetricEditReq.new(
  metric_id: null,
  metric_name: null,
  meta_data: null,
  metric_description: null,
  type: null,
  unit: null
)
```

