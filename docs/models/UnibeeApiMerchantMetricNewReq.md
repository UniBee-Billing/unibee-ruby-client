# Unibee::UnibeeApiMerchantMetricNewReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | Code |  |
| **metric_name** | **String** | MetricName |  |
| **aggregation_property** | **String** | AggregationProperty, Will Needed When AggregationType !&#x3D; count | [optional] |
| **aggregation_type** | **Integer** | AggregationType,1-count，2-count unique, 3-latest, 4-max, 5-sum | [optional] |
| **meta_data** | **Hash&lt;String, Object&gt;** | meta_data(json) | [optional] |
| **metric_description** | **String** | MetricDescription | [optional] |
| **type** | **Integer** | 1-limit_metered，2-charge_metered，3-charge_recurring，4-limit_recurring | [optional] |
| **unit** | **String** | unit | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantMetricNewReq.new(
  code: null,
  metric_name: null,
  aggregation_property: null,
  aggregation_type: null,
  meta_data: null,
  metric_description: null,
  type: null,
  unit: null
)
```

